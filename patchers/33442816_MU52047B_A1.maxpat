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
		"rect" : [ 34.0, 79.0, 912.0, 652.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-71",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 468.666718, 292.0, 141.0 ],
					"style" : "",
					"text" : "MU52047B Music Computing 2 (2017-18) Project 1, Generative Composition 33442816 Gabriel Fakhouri"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 961.999939, 116.0, 37.0 ],
					"style" : "",
					"text" : "Euclidian sub-patch"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 1167.833252, 116.0, 37.0 ],
					"style" : "",
					"text" : "Euclidian sub-patch 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 824.0, 150.0, 52.0 ],
					"style" : "",
					"text" : "Changes to new drum group after 9216 counts"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.0, 232.166672, 150.0, 37.0 ],
					"style" : "",
					"text" : "Javascript Triplet Genorator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.93335, 123.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-63",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.333374, 1038.06665, 150.0, 106.0 ],
					"style" : "",
					"text" : "Every 4608 counts, a second midi port is opened up to the out comming notes for a larger insturmental orchestration."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.13,
					"bubbleside" : 3,
					"id" : "obj-61",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.333374, 905.000549, 154.0, 131.0 ],
					"style" : "",
					"text" : "The makeScale subpatch converts the incoming values from the SuperMelodyListThing sub patch to midi scale notes. The keychange subpatch changes the key every 9216 counts"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.863647, 89.666672, 154.0, 78.0 ],
					"style" : "",
					"text" : "Everything in red sends out a reset message to componetns that need to be reset in the patch after initial play. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-56",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.666748, 476.166656, 253.333328, 91.0 ],
					"style" : "",
					"text" : "The first and second value are used as hit amount and sequence size values for the 11euclid object in the Euclidcomponents sub patch. The first and third are used likewise in the Euclidcomponents2 sub patch."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-52",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.93335, 461.300171, 170.0, 119.0 ],
					"style" : "",
					"text" : "This sub patch iterates through a small sequence of fibonacci numbers that controll which generative grammer value is read by the zl nth object in the Listforprimgen patcher."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"id" : "obj-49",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.666687, 420.666718, 165.0, 185.0 ],
					"style" : "",
					"text" : "This part of the patch controlls the master tempo and the list of generative grammers (see Listprimgen) that controlls the values that ultamently get converted into pythagorean triplets. These triplet values controll the number of steps and hits in the euclidian sequences bellow. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.333374, 16.000099, 158.0, 20.0 ],
					"style" : "",
					"text" : "s bang inside listforprimgen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1536.333374, 941.200317, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.833374, 972.400024, 103.0, 22.0 ],
					"style" : "",
					"text" : "port \"from Max 2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.833374, 941.200317, 103.0, 22.0 ],
					"style" : "",
					"text" : "port \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.583374, 843.399902, 49.0, 22.0 ],
					"style" : "",
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 198.0, 79.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 285.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 285.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 361.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 182.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "8126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 175.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"outputs" : 4,
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 232.0, 82.0, 33.0 ],
									"style" : ""
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
									"patching_rect" : [ 80.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 80.0, 139.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 9216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 80.0, 99.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "counter 9216"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 285.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 285.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 175.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 74.5, 384.0, 36.0, 384.0, 36.0, 132.0, 89.5, 132.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 89.5, 123.0, 66.0, 123.0, 66.0, 177.0, 89.5, 177.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 89.5, 171.0, 137.5, 171.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1130.583374, 872.066711, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p changekey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.666626, 813.866821, 105.0, 22.0 ],
					"style" : "",
					"text" : "r noteout2gateRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.25, 961.999939, 83.0, 22.0 ],
					"style" : "",
					"text" : "r bigGate2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5, 683.466919, 83.0, 22.0 ],
					"style" : "",
					"text" : "r bigGate1RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.363647, 106.133362, 107.0, 22.0 ],
					"style" : "",
					"text" : "s noteout2gateRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.363647, 130.133362, 85.0, 22.0 ],
					"style" : "",
					"text" : "s bigGate2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.363647, 154.133362, 85.0, 22.0 ],
					"style" : "",
					"text" : "s bigGate1RS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.666626, 906.200256, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 1004.999939, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 111.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 111.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 111.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 125.5, 81.0, 125.5, 81.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 125.5, 96.0, 159.5, 96.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 125.5, 96.0, 191.5, 96.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.363647, 76.466797, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p moreResets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5, 718.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 185.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 185.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 116"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 10345.0, 0.942205, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 68.971481, 0.0, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 619.0, 1348.666626, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 190.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 190.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 297.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 14189.0, 0.942205, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 12.891943, 0.056921, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 12.891943, 0.056921, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 673.5, 321.0, 648.0, 321.0, 648.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 643.200012, 1322.999878, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 8,
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 199.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 265.0, 65.0, 35.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 11714.0, 0.942205, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 9.668982, 0.002512, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 9.668982, 0.002512, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 644.5, 312.0, 711.0, 312.0, 711.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 667.400024, 1296.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 137.0, 184.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 263.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 13826.0, 0.97456, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 9.668982, 0.020648, 0, 7, "obj-13", "function", "add", 212.71553, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 9.668982, 0.020648, 0, 212.71553, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 693.5, 288.0, 648.0, 288.0, 648.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 740.0, 1220.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 202.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 202.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 266.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 14459.0, 0.97456, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 16.114904, 0.056921, 0, 7, "obj-13", "function", "add", 174.039993, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 16.114904, 0.056921, 0, 174.039993, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 684.5, 291.0, 648.0, 291.0, 648.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 715.799988, 1246.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 320.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 10860.0, 0.942205, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 6.446021, 0.0, 0, 7, "obj-13", "function", "add", 109.580772, 0.056921, 0, 7, "obj-13", "function", "add", 290.066589, 0.0, 0, 7, "obj-13", "function", "add", 338.411011, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 6.446021, 0.0, 0, 109.580772, 0.056921, 0, 290.066589, 0.0, 0, 338.411011, 0.0, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 659.5, 345.0, 636.0, 345.0, 636.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 691.599976, 1272.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 887.666687, 81.0, 22.0 ],
					"style" : "",
					"text" : "r counter3RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.669434, 226.133362, 83.0, 22.0 ],
					"style" : "",
					"text" : "s counter3RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.581299, 813.866821, 81.0, 22.0 ],
					"style" : "",
					"text" : "r counter2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.057861, 252.133362, 83.0, 22.0 ],
					"style" : "",
					"text" : "s counter2RS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.25, 927.999939, 61.5, 20.0 ],
					"style" : "",
					"text" : "Counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.833374, 843.399902, 61.5, 20.0 ],
					"style" : "",
					"text" : "counter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.833374, 906.200256, 50.0, 22.0 ],
					"style" : "",
					"text" : "3517"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1338.833374, 906.200256, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 4608"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1338.833374, 843.399902, 81.0, 22.0 ],
					"style" : "",
					"text" : "counter 4608"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.833374, 941.200317, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.833374, 971.200317, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.833374, 971.200317, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.833374, 997.200317, 89.0, 22.0 ],
					"style" : "",
					"text" : "noteout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 102.0, 112.0, 66.0 ],
									"style" : "",
									"text" : "Modulation and Carrier Ramdom Amount "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 30.166679, 150.0, 52.0 ],
									"style" : "",
									"text" : "On/off random for amplitude index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 449.791687, 181.861481, 45.916748, 33.0 ],
									"style" : "",
									"text" : "RAND AMT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 451.250061, 224.861481, 46.0, 33.0 ],
									"style" : "",
									"text" : "RAND FILT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 356.250061, 181.861481, 73.333496, 33.0 ],
									"style" : "",
									"text" : "AMP MOD PRESET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.333328, 74.222961, 38.0, 20.0 ],
									"style" : "",
									"text" : "MOD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 74.222961, 50.0, 20.0 ],
									"style" : "",
									"text" : "CARRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 19.72295, 55.0, 20.0 ],
									"style" : "",
									"text" : "REZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 19.72295, 55.0, 20.0 ],
									"style" : "",
									"text" : "GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 19.72295, 57.0, 20.0 ],
									"style" : "",
									"text" : "CUT/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.333313, 237.861481, 136.136841, 20.0 ],
									"style" : "",
									"text" : "RANDOM AMP MOD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.333328, 6.722952, 65.0, 33.0 ],
									"style" : "",
									"text" : "RANDOM FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 19.72295, 54.0, 20.0 ],
									"style" : "",
									"text" : "MAXFM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 75.333328, 6.722952, 46.930748, 33.0 ],
									"style" : "",
									"text" : "MAX  FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 127.861481, 80.0, 20.0 ],
									"style" : "",
									"text" : "AMP INDEX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 115.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 19.72295, 80.0, 20.0 ],
									"style" : "",
									"text" : "MOD INDEX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 568.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 8411.0, 0.942205, 5.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 654.0, 158.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 158.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 235.861481, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 158.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 170.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 43.722958, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 170.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 43.722958, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 115.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 43.722958, 51.06926, 51.06926 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 170.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 208.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 208.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 50.922901, 0.0, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 146.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.402588, 1.813324, 551.0, 265.048157 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 101.5, 213.0, 126.0, 213.0, 126.0, 151.0, 164.5, 151.0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 631.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 149.5, 195.0, 242.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 273.5, 201.0, 304.5, 201.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 211.5, 201.0, 211.5, 201.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 577.5, 184.0, 598.0, 184.0, 598.0, 152.0, 616.5, 152.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 616.5, 184.0, 651.0, 184.0, 651.0, 153.0, 663.5, 153.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 663.5, 184.0, 577.5, 184.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 193.5, 1163.666626, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 297.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 21902.0, 0.942205, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 12.891943, 0.056921, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 12.891943, 0.056921, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 673.5, 321.0, 648.0, 321.0, 648.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 213.5, 1134.999878, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 927.999939, 50.0, 22.0 ],
					"style" : "",
					"text" : "8126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 912.0, 652.0 ],
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
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 886.0, 594.0, 20.0 ],
									"style" : "",
									"text" : "This toggle needs to be reset manualy for some reason. A bang to a sel 1 message doesn't seem to work. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.700073, 921.0, 163.0, 118.0 ],
									"style" : "",
									"text" : "Every 512 counts, 16 of these triangular numbers are writen into coll and sent out at the rythme of the Euclid sequence. They expire after 512 counts and new ones are writen in. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-18",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 617.400024, 197.0, 198.0 ],
									"style" : "",
									"text" : "Each outcomming value from the numbIteration_1 subpatch acts as a number of hits with a set number of setps (16) for a Euclidian sequence that is the rythme at which the 16 chosen values are outputed at. The Euclidian rythme changes with each step, making it a somewhat irelevent procedure, but I found that it gave a more interesting result compaired to when I had it change with every 16 counts through itself. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.9,
									"bubbleside" : 3,
									"id" : "obj-13",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.266724, 485.0, 154.0, 91.0 ],
									"style" : "",
									"text" : "While the triangle value is added to another value, it still has the same triangular interval incrimentation even after the scailing "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.9,
									"bubbleside" : 3,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 296.0, 162.0, 64.0 ],
									"style" : "",
									"text" : "This counter iterates through triangle numbers while the counter next to it adds to the out put."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 174.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "This patch controlls the melodic content sent  via midi from max. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 919.0, 838.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.266724, 509.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 556.166626, 1287.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.166626, 1363.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.0, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 872.0, 223.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.93335, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.700073, 622.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "370"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.766724, 805.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 838.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 512 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.766724, 838.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 16 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 433.0, 1152.933472, 67.0, 22.0 ],
									"style" : "",
									"text" : "counter 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.766724, 772.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "370"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.833252, 273.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 646.766724, 772.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "counter 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.766724, 921.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.766724, 881.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 814.700073, 622.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "sel 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 814.700073, 598.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "counter 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.333252, 432.066772, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.166626, 1317.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 587.166626, 1281.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.0, 921.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 846.933472, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 433.0, 886.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 646.333374, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 464.0, 805.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 410.0, 547.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 410.0, 586.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.93335, 664.400024, 50.0, 62.0 ],
									"style" : "",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.0, 432.066772, 50.0, 22.0 ],
									"style" : "",
									"text" : "191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.43335, 1015.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.766724, 1152.933472, 142.0, 49.0 ],
									"style" : "",
									"text" : "20 40 34 29 25 22 20 40 34 29 25 22 20 40 34 29 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.700073, 700.400024, 53.0, 22.0 ],
									"style" : "",
									"text" : "delete 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 814.700073, 671.599854, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.766724, 1015.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "merge 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 646.766724, 1102.599976, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll testColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.93335, 580.333374, 74.0, 22.0 ],
									"style" : "",
									"text" : "11euclidean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.583374, 581.333374, 50.0, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 851.583374, 513.466797, 94.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 15 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 851.583374, 457.666748, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 851.583374, 432.066772, 49.0, 22.0 ],
									"style" : "",
									"text" : "sel 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 693.833252, 360.666748, 94.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 1 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
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
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 347.0, 94.0, 691.0, 610.0 ],
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
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 8.0, 150.0, 60.0 ],
													"style" : "",
													"text" : "This subpatch outputs triangle number values from a small list that are scaled into midi values. "
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-2",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.666656, 440.0, 157.0, 104.0 ],
													"style" : "",
													"text" : "every two rotations of the main triangle numbers list, the zl nth object's second argument is changed by this counter that increases by 6."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.666664, 600.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.666664, 158.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.666664, 563.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.666664, 532.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.666672, 494.0, 62.0, 35.0 ],
													"style" : "",
													"text" : "3 6 10 15 21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 80.666664, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.666656, 319.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.666656, 481.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 315.666656, 407.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 315.666656, 440.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 265.666656, 353.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 265.666656, 319.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 257.666656, 407.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 174.666672, 319.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.666664, 319.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.666664, 380.0, 62.0, 35.0 ],
													"style" : "",
													"text" : "3 6 10 15 21 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.666672, 266.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "1 3 6 10 15 21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 104.666664, 266.0, 64.0, 22.0 ],
													"style" : "",
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 104.666664, 233.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 267.166656, 432.0, 172.0, 432.0, 172.0, 315.0, 161.166656, 315.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 184.166672, 393.0, 267.166656, 393.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 251.166672, 306.0, 133.166656, 306.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 147.916656, 306.0, 184.166672, 306.0 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 114.166664, 306.0, 133.166656, 306.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 125.416664, 306.0, 90.166664, 306.0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 136.666656, 306.0, 199.666672, 306.0, 199.666672, 244.0, 251.166672, 244.0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 159.166656, 307.0, 275.166656, 307.0 ],
													"source" : [ "obj-59", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 275.166656, 342.0, 263.0, 342.0, 263.0, 306.0, 398.166656, 306.0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 275.166656, 393.0, 325.166656, 393.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 340.166656, 432.0, 297.666687, 432.0, 297.666687, 486.0, 90.166664, 486.0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"midpoints" : [ 325.166656, 514.0, 198.0, 514.0, 198.0, 470.0, 120.166664, 470.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"midpoints" : [ 120.166664, 528.0, 69.666672, 528.0, 69.666672, 480.0, 187.166672, 480.0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 90.166664, 519.0, 39.666672, 519.0, 39.666672, 558.0, 59.166664, 558.0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Tech",
												"default" : 												{
													"fontname" : [ "Lucida Console" ],
													"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 18.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Tech1",
												"default" : 												{
													"fontname" : [ "Lucida Console" ],
													"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "Tech",
												"multi" : 0
											}
, 											{
												"name" : "Tech2",
												"default" : 												{
													"fontname" : [ "Lucida Console" ],
													"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontface" : [ 3 ],
													"fontsize" : [ 36.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "Tech",
												"multi" : 0
											}
, 											{
												"name" : "Tech4",
												"default" : 												{
													"fontname" : [ "Lucida Console" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.0, 1.0, 0.6, 0.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 72.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "Tech",
												"multi" : 0
											}
, 											{
												"name" : "message004",
												"default" : 												{
													"fontsize" : [ 48.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "Tech1",
												"multi" : 0
											}
, 											{
												"name" : "message005",
												"default" : 												{
													"fontname" : [ "Lucida Console" ],
													"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "message004",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 596.93335, 432.066772, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p numbIteration_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.766724, 654.000061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.033447, 581.333374, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 646.766724, 627.333374, 33.0, 22.0 ],
									"style" : "",
									"text" : "+ 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.766724, 581.333374, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.93335, 389.666748, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 596.93335, 360.666748, 81.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 1 6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 641.766724, 540.0, 768.0, 540.0, 768.0, 419.0, 716.833252, 419.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 789.5, 870.0, 657.0, 870.0, 657.0, 876.0, 656.266724, 876.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 606.43335, 567.0, 656.266724, 567.0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 606.43335, 529.0, 489.0, 529.0, 489.0, 568.0, 516.43335, 568.0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 656.266724, 834.0, 789.5, 834.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 703.333252, 419.333374, 861.083374, 419.333374 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 703.333252, 419.0, 947.5, 419.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 861.083374, 478.333374, 861.083374, 478.333374 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 533.266724, 1266.0, 596.666626, 1266.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"midpoints" : [ 861.083374, 568.133362, 936.083374, 568.133362 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 861.083374, 568.333374, 715.533447, 568.333374 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 606.43335, 345.0, 703.333252, 345.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 606.43335, 207.0, 606.43335, 207.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 735.93335, 1092.0, 656.266724, 1092.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 881.5, 419.0, 1126.0, 419.0, 1126.0, 759.0, 633.0, 759.0, 633.0, 876.0, 656.266724, 876.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 881.5, 255.0, 703.333252, 255.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 881.5, 419.0, 1036.0, 419.0, 1036.0, 696.0, 824.200073, 696.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 516.43335, 791.0, 473.5, 791.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 419.5, 632.0, 516.43335, 632.0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 473.5, 834.0, 442.5, 834.0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 419.5, 793.0, 503.5, 793.0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 442.5, 1137.0, 533.266724, 1137.0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"midpoints" : [ 716.833252, 567.0, 477.5, 567.0 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 716.833252, 567.0, 530.18335, 567.0 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 824.200073, 621.0, 801.0, 621.0, 801.0, 654.0, 930.0, 654.0, 930.0, 618.0, 911.200073, 618.0 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"midpoints" : [ 656.266724, 795.0, 633.0, 795.0, 633.0, 759.0, 782.266724, 759.0 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 703.333252, 297.0, 703.333252, 297.0 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 703.333252, 345.0, 456.0, 345.0, 456.0, 582.0, 419.5, 582.0 ],
									"order" : 5,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 703.333252, 345.0, 824.200073, 345.0 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 703.333252, 345.0, 798.0, 345.0, 798.0, 759.0, 656.266724, 759.0 ],
									"order" : 2,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 703.333252, 345.0, 489.0, 345.0, 489.0, 792.0, 420.0, 792.0, 420.0, 1137.0, 442.5, 1137.0 ],
									"order" : 4,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 703.333252, 345.0, 606.43335, 345.0 ],
									"order" : 3,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"midpoints" : [ 442.5, 1266.0, 626.666626, 1266.0 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 442.5, 1266.0, 565.666626, 1266.0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 928.5, 870.0, 656.266724, 870.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 606.43335, 384.0, 419.5, 384.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 656.266724, 604.333374, 656.266724, 604.333374 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 656.266724, 652.333374, 656.266724, 652.333374 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 715.533447, 613.333374, 670.266724, 613.333374 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 656.266724, 759.0, 1128.0, 759.0, 1128.0, 1002.0, 735.93335, 1002.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 656.266724, 687.0, 790.0, 687.0, 790.0, 580.0, 824.200073, 580.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"midpoints" : [ 656.266724, 759.0, 604.0, 759.0, 604.0, 879.0, 604.0, 879.0, 604.0, 915.0, 671.266724, 915.0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 606.43335, 412.333374, 606.43335, 412.333374 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"midpoints" : [ 516.43335, 661.0, 547.43335, 661.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 656.266724, 861.0, 656.266724, 861.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 824.200073, 759.0, 1128.0, 759.0, 1128.0, 1092.0, 656.266724, 1092.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1190.583374, 843.399902, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p SuperMelodyListThing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 227.0, 93.0, 674.0, 614.0 ],
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
						"toolbars_unpinned_last_save" : 4,
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 849.0, 192.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 383.0, 176.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 621.0, 357.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.0, 386.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 184.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.0, 350.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 551.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 561.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 340.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 9.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 476.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 328.5, 18.0, 20.0 ],
									"style" : "",
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 668.0, 432.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "number",
									"maximum" : 52,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 270.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 321.0, 200.0, 76.0 ],
									"style" : "",
									"text" : "21 23 24 26 28 30 31 33 35 36 38 40 42 43 45 47 48 50 52 54 55 57 59 60 62 64 66 67 69 71 72 74 76 78 79 81 83 84 86 88 90 91 93 95 96 98 100 102 103 105 107 108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 134.5, 22.0, 20.0 ],
									"style" : "",
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 287.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"maximum" : 52,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 72.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 880.0, 251.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 127.0, 198.0, 76.0 ],
									"style" : "",
									"text" : "21 23 25 26 28 30 31 33 35 37 38 40 42 43 45 47 49 50 52 54 55 57 59 61 62 64 66 67 69 71 73 74 76 78 79 81 83 85 86 88 90 91 93 95 97 98 100 102 103 105 107"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 176.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 9.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 21.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 137.5, 25.0, 20.0 ],
									"style" : "",
									"text" : "A-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "number",
									"maximum" : 52,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 72.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 312.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 430.0, 272.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 130.0, 209.0, 76.0 ],
									"style" : "",
									"text" : "21 23 24 26 28 29 31 33 35 36 38 40 41 43 45 47 48 50 52 53 55 57 59 60 62 64 65 67 69 71 72 74 76 77 79 81 83 84 86 88 89 91 93 95 96 98 100 101 103 105 107 108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 350.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "D-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 510.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "number",
									"maximum" : 52,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 296.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 246.0, 470.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 350.0, 192.0, 76.0 ],
									"style" : "",
									"text" : "21 22 24 26 28 29 31 33 34 36 38 40 41 43 45 46 48 50 52 53 55 57 58 60 62 64 65 67 69 70 72 74 76 77 79 81 82 84 86 88 89 91 93 94 96 98 100 101 103 105 106 108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 126.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 292.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "number",
									"maximum" : 52,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 77.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 252.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 130.0, 201.0, 76.0 ],
									"style" : "",
									"text" : "21 23 24 26 28 29 31 33 35 36 38 40 41 43 45 47 48 50 52 53 55 57 59 60 62 64 65 67 69 71 72 74 76 77 79 81 83 84 86 88 89 91 93 95 96 98 100 101 103 105 107 108"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 70.5, 279.0, 103.5, 279.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"midpoints" : [ 677.5, 307.0, 653.0, 307.0, 653.0, 367.0, 707.5, 367.0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 677.5, 306.0, 651.0, 306.0, 651.0, 351.0, 630.5, 351.0 ],
									"order" : 2,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 199.5, 495.0, 224.5, 495.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 630.5, 462.0, 646.5, 462.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 392.5, 297.0, 408.5, 297.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 134.5, 111.0, 70.5, 111.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 134.5, 111.0, 114.0, 111.0, 114.0, 237.0, 164.5, 237.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 255.5, 336.0, 189.0, 336.0, 189.0, 381.0, 199.5, 381.0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 255.5, 335.0, 233.0, 335.0, 233.0, 455.0, 285.5, 455.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 408.5, 345.0, 458.5, 345.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 439.5, 117.0, 369.0, 117.0, 369.0, 171.0, 392.5, 171.0 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 439.5, 114.5, 415.0, 114.5, 415.0, 258.5, 469.5, 258.5 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 889.5, 99.0, 858.0, 99.0, 858.0, 177.0, 858.5, 177.0 ],
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 889.5, 123.0, 876.0, 123.0, 876.0, 217.0, 919.5, 217.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 858.5, 318.0, 879.0, 318.0, 879.0, 336.0, 929.5, 336.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1173.833374, 905.000549, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p makesScale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.583374, 813.866821, 190.899902, 22.0 ],
					"style" : "",
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 619.0, 961.999939, 63.0, 22.0 ],
					"style" : "",
					"text" : "sel 18432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 322.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 51.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.5, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.5, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.5, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 94.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.5, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.5, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 213.5, 90.0, 164.5, 90.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 164.5, 198.0, 213.5, 198.0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 164.5, 198.0, 249.0, 198.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 164.5, 198.0, 320.5, 198.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 164.5, 198.0, 285.0, 198.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 193.5, 912.666687, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p biggate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 560.0, 961.999939, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 9216"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 560.0, 927.999939, 97.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 18432"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.25, 1080.06665, 81.0, 22.0 ],
					"style" : "",
					"text" : "r Pythtripval3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.75, 1028.999878, 49.0, 22.0 ],
					"style" : "",
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 1052.999878, 81.0, 22.0 ],
					"style" : "",
					"text" : "r Pythtripval1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 652.0, 205.0, 173.0, 479.0 ],
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
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.5, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.5, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.5, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 94.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 47.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.5, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.5, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 212.866455, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
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
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 164.5, 198.0, 213.5, 198.0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 164.5, 198.0, 249.0, 198.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 164.5, 198.0, 320.5, 198.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 164.5, 198.0, 285.0, 198.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 619.0, 1134.999878, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p biggate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 779.666687, 81.0, 22.0 ],
					"style" : "",
					"text" : "r Pythtripval1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.75, 812.333435, 81.0, 22.0 ],
					"style" : "",
					"text" : "r Pythtripval2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.333374, 484.666656, 83.0, 22.0 ],
					"style" : "",
					"text" : "s Pythtripval3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.333374, 510.666656, 83.0, 22.0 ],
					"style" : "",
					"text" : "s Pythtripval2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.666626, 536.666626, 83.0, 22.0 ],
					"style" : "",
					"text" : "s Pythtripval1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.25, 749.666687, 49.0, 22.0 ],
					"style" : "",
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.93335, 447.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.833374, 378.666687, 121.0, 22.0 ],
					"style" : "",
					"text" : "r secondlistbang2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.727295, 106.133362, 123.0, 22.0 ],
					"style" : "",
					"text" : "s secondlistbang2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.833374, 319.133484, 121.0, 22.0 ],
					"style" : "",
					"text" : "r secondlistbang1RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.115723, 130.133362, 123.0, 22.0 ],
					"style" : "",
					"text" : "s secondlistbang1RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.833374, 126.666664, 115.0, 22.0 ],
					"style" : "",
					"text" : "r listunpackbangRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.50415, 154.133362, 117.0, 22.0 ],
					"style" : "",
					"text" : "s listunpackbangRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.833374, 95.666672, 139.0, 22.0 ],
					"style" : "",
					"text" : "r unpackedvaluetrig2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.892578, 178.133362, 141.0, 22.0 ],
					"style" : "",
					"text" : "s unpackedvaluetrig2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.666687, 283.333435, 81.0, 22.0 ],
					"style" : "",
					"text" : "r counter1RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.281006, 202.133362, 83.0, 22.0 ],
					"style" : "",
					"text" : "s counter1RS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 336.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Counter 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 1134.999878, 139.0, 22.0 ],
					"style" : "",
					"text" : "r Euclidcomponents2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.834717, 302.466797, 141.0, 22.0 ],
					"style" : "",
					"text" : "s Euclidcomponents2RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.999878, 71.666672, 122.0, 22.0 ],
					"style" : "",
					"text" : "r unpackedvaluetrig1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.446289, 278.466797, 124.0, 22.0 ],
					"style" : "",
					"text" : "s unpackedvaluetrig1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.5, 867.666687, 139.0, 22.0 ],
					"style" : "",
					"text" : "r Euclidcomponents1RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.223145, 326.466797, 141.0, 22.0 ],
					"style" : "",
					"text" : "s Euclidcomponents1RS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 364.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "r ListforprimgenRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.611572, 350.466797, 113.0, 22.0 ],
					"style" : "",
					"text" : "s ListforprimgenRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.93335, 357.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "r fibListRotationRS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 374.466797, 113.0, 22.0 ],
					"style" : "",
					"text" : "s fibListRotationRS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.0, 40.466797, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 250.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-14",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 149.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.666687, 149.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.166687, 149.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.166687, 149.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.666687, 107.333435, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.166687, 107.333435, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.166687, 107.333435, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 249.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 83.0, 60.333435, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 8,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 92.5, 353.0, 132.5, 353.0 ],
									"order" : 7,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 92.5, 353.0, 174.5, 353.0 ],
									"order" : 6,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 92.5, 353.0, 248.5, 353.0 ],
									"order" : 4,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 92.5, 353.0, 209.5, 353.0 ],
									"order" : 5,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 92.5, 169.0, 369.5, 169.0 ],
									"order" : 3,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 92.5, 92.0, 433.666687, 92.0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 92.5, 92.0, 495.666687, 92.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 92.5, 92.0, 555.166687, 92.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 369.5, 354.0, 287.5, 354.0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 369.5, 354.0, 325.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 555.166687, 144.0, 595.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 710.0, 76.466797, 135.727295, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.563004, 0.59431, 0.097419, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 1106.06665, 109.0, 22.0 ],
					"style" : "",
					"text" : "r percusionchange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 277.0, 256.0, 827.0, 652.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 138.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 180.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 612.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1814.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "2561"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 4608 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.000061, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.000061, 694.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1664.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "2561"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.000061, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.000061, 694.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 4096 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.833313, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.833313, 694.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1517.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1517.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "2561"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1517.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 3072 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.833313, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.833313, 695.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1362.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "2561"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1362.0, 214.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 4608"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 2048 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.25, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.583374, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 719.833313, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.833313, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.000061, 796.666687, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 104.000061, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.666748, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1299.0, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.25, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 442.299957, 106.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.000061, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.750122, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.750122, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 133.750122, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.750122, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.750122, 329.633331, 155.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 442.299957, 106.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.000061, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.750122, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 332.750122, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 332.750122, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 332.750122, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.750122, 329.633331, 155.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.833313, 442.299957, 106.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.833313, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.583374, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.583374, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 550.583374, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.583374, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.583374, 329.633331, 155.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.833313, 442.299957, 106.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 719.833313, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.583374, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 749.583374, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 749.583374, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 749.583374, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.583374, 329.633331, 155.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.833313, 442.299957, 106.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 914.583374, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.583374, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 914.583374, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 914.583374, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 914.583374, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.583374, 329.633331, 155.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1299.0, 504.299957, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1021.25, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1202.333374, 376.299957, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.25, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.25, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1021.25, 281.033112, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1021.25, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.25, 329.633331, 155.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.583252, 281.033112, 74.0, 22.0 ],
									"style" : "",
									"text" : "11euclidean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1021.25, 235.033051, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1021.25, 193.333344, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 1308.5, 539.633179, 1181.0, 539.633179, 1181.0, 265.299957, 1128.833252, 265.299957 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 4 ],
									"midpoints" : [ 1308.5, 539.699951, 1181.0, 539.699951, 1181.0, 265.299957, 1088.75, 265.299957 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 924.083374, 433.299957, 897.333313, 433.299957 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 924.083374, 643.299927, 924.083374, 643.299927 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 924.083374, 604.299927, 955.083374, 604.299927 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 1060.083374, 314.299957 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 1115.083252, 304.299957, 1166.75, 304.299957 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 895.083374, 314.299957 ],
									"order" : 2,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 696.083374, 314.299957 ],
									"order" : 3,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 279.250122, 314.299957 ],
									"order" : 5,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 478.250122, 314.299957 ],
									"order" : 4,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1371.5, 603.0, 729.333313, 603.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 1030.75, 520.299927, 1030.75, 520.299927 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 924.083374, 314.299957 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1030.75, 304.299957, 1030.75, 304.299957 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 1211.833374, 314.299957 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 759.083374, 314.299957 ],
									"order" : 3,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 560.083374, 314.299957 ],
									"order" : 4,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 143.250122, 314.299957 ],
									"order" : 6,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 342.250122, 314.299957 ],
									"order" : 5,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"midpoints" : [ 1030.75, 604.299927, 1061.75, 604.299927 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1030.75, 643.299927, 1030.75, 643.299927 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1402.5, 252.0 ],
									"order" : 6,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 7,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1371.5, 252.0, 1526.5, 252.0 ],
									"order" : 5,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1557.5, 252.0 ],
									"order" : 4,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1371.5, 252.0, 1673.5, 252.0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1704.5, 252.0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1854.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1371.5, 252.5, 1823.5, 252.5 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 954.083374, 539.299927 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 1060.75, 539.299927 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 789.083374, 539.299927 ],
									"order" : 2,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 590.083374, 539.299927 ],
									"order" : 3,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 173.250122, 539.299927 ],
									"order" : 5,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 372.250122, 539.299927 ],
									"order" : 4,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 759.083374, 643.299927, 759.083374, 643.299927 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"midpoints" : [ 759.083374, 604.299927, 790.083374, 604.299927 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"midpoints" : [ 759.083374, 433.299957, 732.333313, 433.299957 ],
									"order" : 1,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 560.083374, 643.299927, 560.083374, 643.299927 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"midpoints" : [ 560.083374, 604.299927, 591.083374, 604.299927 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"midpoints" : [ 560.083374, 433.299957, 533.333313, 433.299957 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 143.250122, 643.299927, 143.250122, 643.299927 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"midpoints" : [ 143.250122, 604.299927, 174.250122, 604.299927 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"midpoints" : [ 143.250122, 433.299957, 116.5, 433.299957 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 342.250122, 643.299927, 342.250122, 643.299927 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"midpoints" : [ 342.250122, 604.299927, 373.250122, 604.299927 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 1 ],
									"midpoints" : [ 342.250122, 433.299957, 315.5, 433.299957 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1248.166748, 265.600006, 1179.0, 265.600006, 1179.0, 265.666656, 1115.083252, 265.666656 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1526.5, 603.0, 530.333313, 603.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1526.5, 603.0, 312.500061, 603.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1673.5, 603.0, 113.500061, 603.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1823.5, 603.0, 729.333313, 603.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1823.5, 603.0, 530.333313, 603.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1823.5, 603.0, 312.500061, 603.0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1823.5, 603.0, 113.500061, 603.0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 15.5, 645.0, 113.599998, 645.0, 113.599998, 603.0, 729.333313, 603.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 15.5, 645.0, 113.599998, 645.0, 113.599998, 603.0, 530.333313, 603.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 15.5, 645.0, 312.500061, 645.0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 15.5, 645.0, 113.500061, 645.0 ],
									"order" : 3,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 924.083374, 180.0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 759.083374, 180.0 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 560.083374, 180.0 ],
									"order" : 3,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 143.250122, 180.0 ],
									"order" : 5,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 342.250122, 180.0 ],
									"order" : 4,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1520.5, 180.100006, 15.5, 180.100006 ],
									"order" : 6,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1520.5, 210.199997, 1455.0, 210.199997, 1455.0, 210.0, 1371.5, 210.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1030.75, 217.299957, 1030.75, 217.299957 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 899.0, 266.299957, 899.0, 604.299927, 924.083374, 604.299927 ],
									"order" : 2,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1030.75, 259.299957, 1030.75, 259.299957 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 1007.0, 266.299957, 1007.0, 604.299927, 1030.75, 604.299927 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 861.0, 266.299957, 861.0, 603.299927, 759.083374, 603.299927 ],
									"order" : 3,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 696.0, 266.299957, 696.0, 603.299927, 560.083374, 603.299927 ],
									"order" : 4,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 279.0, 266.299957, 279.0, 603.299927, 143.250122, 603.299927 ],
									"order" : 6,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 498.0, 266.299957, 498.0, 603.299927, 342.250122, 603.299927 ],
									"order" : 5,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 619.0, 1175.333252, 140.000061, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Euclidcomponents2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"toolbars_unpinned_last_save" : 8,
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 190.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 190.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 265.0, 65.0, 35.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 17835.0, 0.942205, 5.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 9.668982, 0.002512, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 9.668982, 0.002512, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 644.5, 312.0, 711.0, 312.0, 711.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 233.5, 1108.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 294.0, 79.0, 952.0, 652.0 ],
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
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.000061, 101.333328, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.000061, 37.999996, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.333374, 140.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "4029"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 486.69046, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 4608"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.797485, 219.999985, 154.0, 33.0 ],
									"style" : "",
									"text" : "< Offsets at a third level in higherarchy "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 487.464264, 277.333344, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.464111, 194.666687, 59.333332, 20.0 ],
									"style" : "",
									"text" : "back to 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 932.797485, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 8192"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.964111, 194.666687, 27.33333, 20.0 ],
									"style" : "",
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.964111, 194.666687, 23.33333, 20.0 ],
									"style" : "",
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 867.797485, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 7680"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.630798, 194.666687, 18.0, 20.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 802.797485, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 7168"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 737.797485, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 6656"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.630798, 194.666687, 20.666662, 20.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.630798, 194.666687, 20.666662, 20.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.297424, 194.666687, 18.035873, 20.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.000061, 194.666687, 18.0, 20.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 671.464111, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 6144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.464111, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 5632"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 548.464294, 219.999985, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel 5120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 487.464264, 140.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 4096"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.666656, 572.000061, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.130951, 248.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.130951, 284.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.666656, 516.000061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.666718, 466.666718, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.666656, 466.666718, 29.5, 22.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.666656, 466.666718, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.464264, 331.633392, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 406.666656, 331.633392, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.238098, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.476196, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.714264, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.952362, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.19046, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.428558, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.666656, 404.000031, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 406.666656, 366.666656, 178.333328, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 5 6 13 21"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 487.464264, 37.999996, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 729.500061, 101.333328, 285.0, 101.333328, 285.0, 279.333344, 231.0, 279.333344, 231.0, 279.0, 210.630951, 279.0 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 416.166656, 428.666687, 416.166656, 428.666687 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 438.928558, 452.666687, 416.166656, 452.666687 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 461.69046, 452.666687, 416.166656, 452.666687 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 484.452362, 452.666687, 416.166656, 452.666687 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 507.214264, 452.666687, 416.166656, 452.666687 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 529.976196, 452.666687, 416.166656, 452.666687 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 552.738098, 452.666687, 416.166656, 452.666687 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 496.964264, 353.666687, 475.666656, 353.666687, 475.666656, 317.666687, 416.166656, 317.666687 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 496.964264, 353.666687, 332.166656, 353.666687 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 496.964264, 353.666687, 368.166718, 353.666687 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 416.166656, 491.666687, 416.166656, 491.666687 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 332.166656, 500.666687, 416.166656, 500.666687 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 368.166718, 500.666687, 416.166656, 500.666687 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 416.166656, 551.333374, 386.666656, 551.333374, 386.666656, 317.666687, 527.964233, 317.666687 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 210.630951, 318.0, 527.964233, 318.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 496.964264, 189.0, 557.964294, 189.0 ],
									"order" : 7,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 496.964264, 189.0, 615.964111, 189.0 ],
									"order" : 6,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 496.964264, 189.0, 680.964111, 189.0 ],
									"order" : 4,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 496.964264, 189.0, 747.297485, 189.0 ],
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 496.964264, 189.0, 812.297485, 189.0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 496.964264, 189.0, 813.0, 189.0, 813.0, 189.666672, 877.297485, 189.666672 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 496.964264, 189.0, 876.0, 189.0, 876.0, 189.666672, 942.297485, 189.666672 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 8,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 496.964264, 165.0, 474.0, 165.0, 474.0, 126.0, 637.833374, 126.0 ],
									"order" : 5,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 557.964294, 264.666656, 496.964264, 264.666656 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 615.964111, 264.0, 496.964264, 264.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 680.964111, 264.0, 496.964264, 264.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 747.297485, 264.0, 496.964264, 264.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 812.297485, 264.0, 496.964264, 264.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 729.500061, 127.0, 657.0, 127.0, 657.0, 126.0, 496.964264, 126.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 877.297485, 264.0, 496.964264, 264.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 942.297485, 264.0, 496.964264, 264.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 56.93335, 393.333435, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fibListRotation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.563004, 0.59431, 0.097419, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 841.333435, 109.0, 22.0 ],
					"style" : "",
					"text" : "r percusionchange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.563004, 0.59431, 0.097419, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.93335, 331.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "s percusionchange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 137.0, 184.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 190.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 190.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 188"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 263.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.666668, 233.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 7882.0, 0.97456, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 9.668982, 0.020648, 0, 7, "obj-13", "function", "add", 212.71553, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 9.668982, 0.020648, 0, 212.71553, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 693.5, 288.0, 648.0, 288.0, 648.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 293.5, 1022.800232, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 199.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 269"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 199.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 91"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 266.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 4303.0, 0.97456, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 16.114904, 0.056921, 0, 7, "obj-13", "function", "add", 174.039993, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 16.114904, 0.056921, 0, 174.039993, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 684.5, 291.0, 648.0, 291.0, 648.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 272.5, 1053.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 1632.333252, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 194.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 194.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 320.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 760.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 776.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 352.0, 109.0, 24.0 ],
									"style" : "",
									"text" : "FM Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 533.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 501.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 177.0, 576.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 99.292206, 52.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 109, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-83", "gain~", "list", 102, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-83", "gain~", "list", 128, 10.0, 6, "obj-82", "gain~", "list", 78, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-83", "gain~", "list", 114, 10.0, 6, "obj-82", "gain~", "list", 121, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 233.0, 92.0, 37.0 ],
									"style" : "",
									"text" : "Modulation Frequency "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.666668, 237.0, 84.666664, 37.0 ],
									"style" : "",
									"text" : "Carrier Frequency"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 645.5, 87.333328, 64.0 ],
									"style" : "",
									"text" : "(In order)\nCuttoff Gain Resonence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 528.0, 115.333336, 24.0 ],
									"style" : "",
									"text" : "Random amount"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.75, 486.0, 150.0, 37.0 ],
									"style" : "",
									"text" : "On/off for randomizing the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 277.5, 112.0, 24.0 ],
									"style" : "",
									"text" : "Amplitude Index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.583252, 61.833374, 122.0, 39.0 ],
									"style" : "",
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.0, 437.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 689.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333328, 123.722961, 24.06926, 134.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.0, 1.0, 0.854287, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 700.0, 298.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 74.222961, 190.0, 106.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 18170.0, 0.942205, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 636.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.75, 666.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.250061, 43.222958, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 666.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 43.222958, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 643.0, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.833313, 529.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 181.861481, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 594.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.833313, 566.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 594.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "+ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 566.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 491.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.250061, 212.222961, 49.638519, 49.638519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 529.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 529.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 239.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 88.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 88.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 50.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 568.0, 190.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.250061, 220.861481, 90.333252, 41.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 11.645858, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 25.139212, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 50.922901, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 68.971481, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.009767, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 58.658009, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 43.187794, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 76.706589, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 66.393112, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 56.079639, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 45.766163, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 61.236378, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 7, "obj-14", "function", "add", 249.999985, 0.0, 0, 5, "obj-14", "function", "domain", 250.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 6.446021, 0.0, 0, 7, "obj-13", "function", "add", 109.580772, 0.056921, 0, 7, "obj-13", "function", "add", 290.066589, 0.0, 0, 7, "obj-13", "function", "add", 338.411011, 0.0, 0, 7, "obj-13", "function", "add", 500.0, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 486.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 371.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 404.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 335.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 276.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 243.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.333328, 96.792206, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 371.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378906, 386.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 404.378937, 239.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 24.0, 0, 249.999985, 0.0, 0, 249.999985, 0.0, 0 ],
									"domain" : 250.0,
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 131.0, 167.13681, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 43.722958, 167.13681, 80.138527 ],
									"range" : [ 0.0, 24.0 ],
									"style" : "",
									"varname" : "modindex1[3]"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 6.446021, 0.0, 0, 109.580772, 0.056921, 0, 290.066589, 0.0, 0, 338.411011, 0.0, 0, 500.0, 0.0, 0 ],
									"domain" : 500.0,
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.999969, 276.0, 167.136841, 80.138527 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.333313, 151.861481, 167.136841, 80.138527 ],
									"style" : "",
									"varname" : "amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 177.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.333328, 151.861481, 105.138519, 105.138519 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 115.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 101.5, 309.0, 342.0, 309.0, 342.0, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 101.5, 212.0, 126.0, 212.0, 126.0, 151.0, 342.0, 151.0, 342.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 101.5, 466.0, 288.0, 466.0, 288.0, 521.0, 327.5, 521.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 413.878937, 271.0, 342.0, 271.0, 342.0, 357.0, 264.5, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 413.878906, 466.0, 160.0, 466.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.5, 630.0, 60.5, 630.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 186.5, 630.0, 87.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 226.5, 558.0, 189.0, 558.0, 189.0, 570.0, 186.5, 570.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 659.5, 345.0, 636.0, 345.0, 636.0, 240.0, 555.0, 240.0, 555.0, 186.0, 577.5, 186.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 309.0, 186.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 242.5, 309.0, 199.5, 309.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 326.0, 834.0, 501.75, 834.0, 501.75, 621.0, 445.25, 621.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 186.5, 834.0, 126.0, 834.0, 126.0, 525.0, 149.5, 525.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 835.0, 162.75, 835.0, 162.75, 630.0, 383.25, 630.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.0, 835.0, 162.75, 835.0, 162.75, 630.0, 313.25, 630.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 186.5, 364.0, 251.5, 364.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.5, 429.0, 173.0, 429.0, 173.0, 399.0, 160.0, 399.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 251.5, 397.0, 197.0, 397.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 577.5, 270.0, 364.499969, 270.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 577.5, 231.0, 561.0, 231.0, 561.0, 126.0, 364.5, 126.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 364.5, 78.0, 444.0, 78.0, 444.0, 45.0, 458.5, 45.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 458.5, 84.0, 364.5, 84.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 465.0, 126.0, 364.5, 126.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 471.5, 270.0, 366.0, 270.0, 366.0, 270.0, 364.499969, 270.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 149.5, 672.0, 60.5, 672.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 149.5, 672.0, 87.5, 672.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 312.5, 556.0, 428.333313, 556.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 312.5, 633.0, 296.0, 633.0, 296.0, 666.0, 313.25, 666.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 428.333313, 633.0, 428.0, 633.0, 428.0, 660.0, 445.25, 660.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"midpoints" : [ 313.25, 696.0, 385.785706, 696.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"midpoints" : [ 445.25, 696.0, 465.5, 696.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"midpoints" : [ 383.25, 696.0, 425.642853, 696.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 253.5, 1084.800171, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rydm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 173.0, 79.0, 723.0, 601.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"id" : "obj-19",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.833313, 700.033081, 148.0, 212.0 ],
									"style" : "",
									"text" : "The changes of the Euclidian sequence from the pythagorian triplet values are not syncronised with the drum parts that are selected by the counter in this patch creating an offset with the Euclidian sequence and the number of drums playing per each rotation of 4608 counts."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.9,
									"bubbleside" : 2,
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.000061, 304.0, 103.0, 93.0 ],
									"style" : "",
									"text" : "Each list of Euclidian elements is rotated by one value. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1526.0, 614.299927, 150.0, 79.0 ],
									"style" : "",
									"text" : "The percution is triggered by a counter that increases by values of 512. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 180.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 612.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1814.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "3517"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 4608 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.000061, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.000061, 694.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1664.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "3517"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.000061, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.000061, 694.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 4096 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.833313, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.833313, 694.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1517.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1517.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "3517"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1517.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 3072 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.833313, 658.033081, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.833313, 695.966675, 48.750061, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1362.0, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 316.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "3517"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1362.0, 214.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 4608"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 356.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 2048 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.25, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.583374, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 719.833313, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.833313, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.000061, 796.666687, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 104.000061, 796.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.666748, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1299.0, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.25, 126.666672, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 442.299957, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.000061, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.750122, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.750122, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 133.750122, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.750122, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.750122, 329.633331, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 442.299957, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 303.000061, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.750122, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 332.750122, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 332.750122, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 332.750122, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.750122, 329.633331, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.833313, 442.299957, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.833313, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.583374, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.583374, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 550.583374, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.583374, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.583374, 329.633331, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.833313, 442.299957, 205.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 719.833313, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.583374, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 749.583374, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 749.583374, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 749.583374, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.583374, 329.633331, 159.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.833313, 442.299957, 103.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 914.583374, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.583374, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 914.583374, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 914.583374, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 914.583374, 408.299957, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.583374, 329.633331, 159.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1299.0, 504.299957, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1021.25, 744.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1202.333374, 376.299957, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.25, 618.366333, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.25, 554.033081, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1021.25, 281.033112, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1021.25, 658.033081, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.25, 329.633331, 159.0, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.583252, 281.033112, 74.0, 22.0 ],
									"style" : "",
									"text" : "11euclidean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1021.25, 235.033051, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1021.25, 193.333344, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 1308.5, 539.633179, 1181.0, 539.633179, 1181.0, 265.299957, 1128.833252, 265.299957 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 4 ],
									"midpoints" : [ 1308.5, 539.699951, 1181.0, 539.699951, 1181.0, 265.299957, 1088.75, 265.299957 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 924.083374, 433.299957, 894.333313, 433.299957 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 924.083374, 643.299927, 924.083374, 643.299927 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 924.083374, 604.299927, 955.083374, 604.299927 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 1064.083374, 314.299957 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 1115.083252, 304.299957, 1170.75, 304.299957 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 899.083374, 314.299957 ],
									"order" : 2,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 746.083374, 314.299957 ],
									"order" : 3,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 329.250122, 314.299957 ],
									"order" : 5,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"midpoints" : [ 1115.083252, 314.299957, 528.250122, 314.299957 ],
									"order" : 4,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1371.5, 603.0, 729.333313, 603.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 1030.75, 520.299927, 1030.75, 520.299927 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 924.083374, 314.299957 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1030.75, 304.299957, 1030.75, 304.299957 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 1211.833374, 314.299957 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 759.083374, 314.299957 ],
									"order" : 3,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 560.083374, 314.299957 ],
									"order" : 4,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 143.250122, 314.299957 ],
									"order" : 6,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 1030.75, 314.299957, 342.250122, 314.299957 ],
									"order" : 5,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"midpoints" : [ 1030.75, 604.299927, 1061.75, 604.299927 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1030.75, 643.299927, 1030.75, 643.299927 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1402.5, 252.0 ],
									"order" : 6,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 7,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1371.5, 252.0, 1526.5, 252.0 ],
									"order" : 5,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1557.5, 252.0 ],
									"order" : 4,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1371.5, 252.0, 1673.5, 252.0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1704.5, 252.0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 1371.5, 252.0, 1854.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1371.5, 252.5, 1823.5, 252.5 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 954.083374, 539.299927 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 1060.75, 539.299927 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 789.083374, 539.299927 ],
									"order" : 2,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 590.083374, 539.299927 ],
									"order" : 3,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 173.250122, 539.299927 ],
									"order" : 5,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"midpoints" : [ 1211.833374, 539.299927, 372.250122, 539.299927 ],
									"order" : 4,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 759.083374, 643.299927, 759.083374, 643.299927 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"midpoints" : [ 759.083374, 604.299927, 790.083374, 604.299927 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"midpoints" : [ 759.083374, 433.299957, 831.333313, 433.299957 ],
									"order" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 1,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 560.083374, 643.299927, 560.083374, 643.299927 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"midpoints" : [ 560.083374, 604.299927, 591.083374, 604.299927 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"midpoints" : [ 560.083374, 433.299957, 632.333313, 433.299957 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 143.250122, 643.299927, 143.250122, 643.299927 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"midpoints" : [ 143.250122, 604.299927, 174.250122, 604.299927 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"midpoints" : [ 143.250122, 433.299957, 215.5, 433.299957 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 342.250122, 643.299927, 342.250122, 643.299927 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"midpoints" : [ 342.250122, 604.299927, 373.250122, 604.299927 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 1 ],
									"midpoints" : [ 342.250122, 433.299957, 414.5, 433.299957 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1248.166748, 265.600006, 1179.0, 265.600006, 1179.0, 265.666656, 1115.083252, 265.666656 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1526.5, 603.0, 530.333313, 603.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1526.5, 603.0, 312.500061, 603.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1673.5, 603.0, 113.500061, 603.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1823.5, 603.0, 729.333313, 603.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1823.5, 603.0, 530.333313, 603.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1823.5, 603.0, 312.500061, 603.0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1823.5, 603.0, 113.500061, 603.0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 15.5, 645.0, 113.599998, 645.0, 113.599998, 603.0, 729.333313, 603.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 15.5, 645.0, 113.599998, 645.0, 113.599998, 603.0, 530.333313, 603.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 15.5, 645.0, 312.500061, 645.0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 15.5, 645.0, 113.500061, 645.0 ],
									"order" : 3,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 924.083374, 180.0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 759.083374, 180.0 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 560.083374, 180.0 ],
									"order" : 3,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 143.250122, 180.0 ],
									"order" : 5,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 1520.5, 159.0, 1404.0, 159.0, 1404.0, 180.0, 342.250122, 180.0 ],
									"order" : 4,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1520.5, 180.100006, 15.5, 180.100006 ],
									"order" : 6,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1520.5, 210.199997, 1455.0, 210.199997, 1455.0, 210.0, 1371.5, 210.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1030.75, 217.299957, 1030.75, 217.299957 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 899.0, 266.299957, 899.0, 604.299927, 924.083374, 604.299927 ],
									"order" : 2,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1030.75, 259.299957, 1030.75, 259.299957 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 1007.0, 266.299957, 1007.0, 604.299927, 1030.75, 604.299927 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 861.0, 266.299957, 861.0, 603.299927, 759.083374, 603.299927 ],
									"order" : 3,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 696.0, 266.299957, 696.0, 603.299927, 560.083374, 603.299927 ],
									"order" : 4,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 279.0, 266.299957, 279.0, 603.299927, 143.250122, 603.299927 ],
									"order" : 6,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"midpoints" : [ 1030.75, 266.299957, 498.0, 266.299957, 498.0, 603.299927, 342.250122, 603.299927 ],
									"order" : 5,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 193.5, 972.000061, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Euclidcomponents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1203.666626, 268.666687, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.333374, 364.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "431"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 262.666687, 364.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "sel 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 262.666687, 336.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "counter 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 311.0, 79.0, 610.0, 618.0 ],
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
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.333327, 15.999982, 150.0, 20.0 ],
									"style" : "",
									"text" : "Generative grammer list "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.7,
									"id" : "obj-17",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.666687, 280.166809, 150.0, 91.0 ],
									"style" : "",
									"text" : "This zl nth object's iteration point argument incremintation follows the fibonacci sequence."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.666748, 419.666718, 176.0, 91.0 ],
									"style" : "",
									"text" : "The values are fed into this js conditional statment which outputs two values at a time that get converted into primitive Pythagorean triplets."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 231.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 793.000122, 151.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.0, 89.333359, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 136.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.000122, 191.0, 50.0, 22.0 ],
									"style" : ""
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.000122, 89.333359, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 648.000061, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.083267, 89.333359, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.666626, 136.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "loadmess A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.416611, 183.833511, 80.0, 20.0 ],
									"style" : "",
									"text" : "Hard Reset >"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.083267, 264.833557, 47.0, 22.0 ],
									"style" : "",
									"text" : "s bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 596.966797, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 415.966827, 115.0, 22.0 ],
									"style" : "",
									"text" : "prepend ifCondition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 493.833344, 50.0, 22.0 ],
									"style" : "",
									"text" : "3 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 454.166718, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Primitive_Gen.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js Primitive_Gen.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 746.000122, 331.500031, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 710.0, 375.633453, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 379.133453, 29.5, 22.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.166595, 409.166809, 29.5, 22.0 ],
									"style" : "",
									"text" : "A B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.333252, 409.166809, 29.5, 22.0 ],
									"style" : "",
									"text" : "E"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.833267, 409.166809, 29.5, 22.0 ],
									"style" : "",
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.083267, 183.833511, 29.5, 22.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.083267, 142.833542, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.333267, 441.166809, 29.5, 22.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.083267, 537.166809, 82.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.749954, 441.166809, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.833267, 409.166809, 29.5, 22.0 ],
									"style" : "",
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.333267, 479.966736, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.333267, 409.166809, 29.5, 22.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 203.333267, 349.166809, 83.0, 22.0 ],
									"style" : "",
									"text" : "sel A B C D E"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.666626, 270.500183, 231.0, 22.0 ],
									"style" : "",
									"text" : "C D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 203.333267, 315.966858, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl iter 1"
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 825.5, 135.0, 802.500122, 135.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 825.5, 135.0, 745.5, 135.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 825.5, 135.0, 591.0, 135.0, 591.0, 177.0, 186.583267, 177.0 ],
									"order" : 4,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 825.5, 135.0, 661.5, 135.0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 825.5, 135.0, 719.5, 135.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 159.249954, 522.0, 186.583267, 522.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 186.583267, 570.0, 394.333313, 570.0, 394.333313, 249.666672, 629.166626, 249.666672 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 802.500122, 183.0, 786.0, 183.0, 786.0, 186.0, 785.500122, 186.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 128.833267, 522.0, 186.583267, 522.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 244.583267, 246.0, 244.583267, 246.0 ],
									"order" : 2,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 244.583267, 217.166809, 417.166626, 217.166809 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 244.583267, 249.0, 643.666626, 249.0, 643.666626, 315.0, 755.500122, 315.0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 745.5, 315.0, 719.5, 315.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 186.583267, 249.0, 719.0, 249.0, 719.0, 363.0, 761.0, 363.0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 186.583267, 249.0, 629.166626, 249.0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 661.5, 487.0, 719.5, 487.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 253.333267, 465.0, 212.833267, 465.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 275.833252, 465.0, 212.833267, 465.0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 292.666595, 465.0, 212.833267, 465.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 750.5, 402.166687, 750.5, 402.166687 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"midpoints" : [ 238.433273, 396.0, 253.333267, 396.0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 251.233261, 396.0, 275.833252, 396.0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 264.033264, 396.0, 292.666595, 396.0 ],
									"source" : [ "obj-48", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 212.833267, 372.0, 212.833267, 372.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 225.63327, 396.0, 232.333267, 396.0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 417.166626, 240.333328, 417.166626, 240.333328 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 417.166626, 396.0, 159.249954, 396.0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 417.166626, 396.0, 128.833267, 396.0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 417.166626, 309.0, 212.833267, 309.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 417.166626, 315.0, 755.500122, 315.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 212.833267, 340.166809, 212.833267, 340.166809 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 719.5, 413.166687, 737.333374, 413.166687, 737.333374, 372.166687, 750.5, 372.166687 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 719.5, 402.166687, 719.5, 402.166687 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 755.500122, 363.166687, 761.0, 363.166687 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 755.500122, 363.166687, 719.5, 363.166687 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 212.833267, 432.0, 212.833267, 432.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 212.833267, 522.0, 186.583267, 522.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 719.5, 554.166687, 682.5, 554.166687 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 517.5, 168.0, 762.0, 168.0, 762.0, 168.0, 785.500122, 168.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 232.333267, 465.0, 212.833267, 465.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Tech",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 18.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Tech1",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech2",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 3 ],
									"fontsize" : [ 36.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "Tech4",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.0, 1.0, 0.6, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 72.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech",
								"multi" : 0
							}
, 							{
								"name" : "message004",
								"default" : 								{
									"fontsize" : [ 48.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "Tech1",
								"multi" : 0
							}
, 							{
								"name" : "message005",
								"default" : 								{
									"fontname" : [ "Lucida Console" ],
									"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "message004",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 262.666687, 393.333435, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Listforprimgen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.999878, 16.000099, 58.0, 22.0 ],
					"style" : "",
					"text" : "r Primval"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.666687, 447.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "s Primval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.333374, 16.000099, 45.0, 22.0 ],
					"style" : "",
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1404.999878, 71.666672, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1300.0, 2016.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.666626, 213.000031, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.333374, 454.133545, 50.0, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.333374, 454.133545, 50.0, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.666626, 454.133545, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1250.333374, 319.133484, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.333374, 285.666687, 50.0, 22.0 ],
					"style" : "",
					"text" : "3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.333374, 184.666656, 56.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.333374, 156.666656, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.333374, 156.666656, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.333374, 213.000031, 120.0, 22.0 ],
					"style" : "",
					"text" : "prepend pythagTrips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.333374, 239.666672, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "pythagTrips.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js pythagTrips.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1173.833374, 940.000549, 117.5, 23.0 ],
					"style" : "",
					"text" : "makenote 127 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.833374, 1038.06665, 65.0, 23.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.93335, 253.333435, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.93335, 283.333435, 68.0, 22.0 ],
					"style" : "",
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.93335, 148.0, 99.0, 99.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.04303, 651.733154, 871.91394, 1054.333496 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.04303, 95.666672, 475.91394, 518.333496 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.919434, 14.733261, 603.91394, 391.866821 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.833374, 785.233521, 624.5, 375.532898 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.583374, -0.199829, 571.083252, 591.333252 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"grad2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.099976, 454.133545, 326.0, 174.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"midpoints" : [ 1200.083374, 896.400024, 1250.333374, 896.400024 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 1180.083374, 896.400024, 1216.833374, 896.400024 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 1160.083374, 896.400024, 1233.583374, 896.400024 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 1140.083374, 896.400024, 1200.083374, 896.400024 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1396.081299, 839.400024, 1348.333374, 839.400024 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 379.5, 387.0, 350.166687, 387.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1485.499878, 117.666626, 1327.833374, 117.666626 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 291.0, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 263.0, 1106.666626, 250.0, 1106.666626, 250.0, 1105.666626, 156.0, 1105.666626 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 310.0, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 282.0, 1078.666626, 156.0, 1078.666626 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 331.0, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 303.0, 1045.666626, 156.0, 1045.666626 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"midpoints" : [ 749.0, 1159.666626, 749.500061, 1159.666626 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1501.333374, 117.666626, 1290.833374, 117.666626 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1501.333374, 272.666626, 1301.833252, 272.666626, 1301.833252, 272.666626, 1259.833374, 272.666626 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1356.333374, 368.666626, 1213.166626, 368.666626 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1356.333374, 440.666626, 1267.833374, 440.666626 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1414.499878, 117.666626, 1301.333374, 117.666626 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1464.499878, 117.666626, 1338.333374, 117.666626 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"midpoints" : [ 719.5, 1159.666626, 719.250061, 1159.666626 ],
					"source" : [ "obj-136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"midpoints" : [ 689.166687, 1159.666626, 689.0, 1159.666626 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 658.833313, 1159.666626, 658.75, 1159.666626 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 628.5, 1159.666626, 628.5, 1159.666626 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 651.25, 1051.666626, 547.0, 1051.666626, 547.0, 913.666626, 569.5, 913.666626 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 569.5, 952.999878, 569.5, 952.999878 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 569.5, 952.666626, 628.5, 952.666626 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 569.5, 952.666626, 547.0, 952.666626, 547.0, 913.666626, 710.5, 913.666626 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1290.833374, 236.666626, 1290.833374, 236.666626 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 569.5, 1051.666626, 628.5, 1051.666626 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 569.5, 994.666626, 322.0, 994.666626, 322.0, 946.666626, 178.0, 946.666626, 178.0, 898.666626, 203.0, 898.666626 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"midpoints" : [ 278.0, 958.666626, 278.0, 958.666626 ],
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 253.0, 958.666626, 253.0, 958.666626 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 228.0, 958.666626, 228.0, 958.666626 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 628.5, 995.333313, 616.0, 995.333313, 616.0, 1054.0, 628.5, 1054.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 628.5, 994.666626, 322.0, 994.666626, 322.0, 946.666626, 178.0, 946.666626, 178.0, 898.666626, 203.0, 898.666626 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1200.083374, 838.400024, 1348.333374, 838.400024 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1250.333374, 936.200317, 1183.333374, 936.200317 ],
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1233.583374, 936.200317, 1183.333374, 936.200317 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1216.833374, 936.200317, 1183.333374, 936.200317 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1200.083374, 936.200317, 1183.333374, 936.200317 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1183.333374, 927.200317, 1183.333374, 927.200317 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 656.5, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 628.5, 1618.666626, 156.0, 1618.666626 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 680.700012, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 652.700012, 1345.666626, 156.0, 1345.666626 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1290.833374, 179.666626, 1290.833374, 179.666626 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 704.900024, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 676.900024, 1322.666626, 156.0, 1322.666626 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 777.5, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 749.5, 1247.666626, 156.0, 1247.666626 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1327.833374, 118.666626, 1290.833374, 118.666626 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1327.833374, 77.666626, 1327.833374, 77.666626 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1327.833374, 107.666626, 1213.166626, 107.666626 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 753.299988, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 725.299988, 1272.666626, 712.0, 1272.666626, 712.0, 1272.666626, 156.0, 1272.666626 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 66.43335, 432.0, 248.0, 432.0, 248.0, 389.0, 311.166687, 389.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 729.099976, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 701.099976, 1297.666626, 156.0, 1297.666626, 156.0, 1618.666626, 156.0, 1618.666626 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1327.833374, 179.666626, 1327.833374, 179.666626 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 231.0, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 203.0, 1619.666626, 156.0, 1619.666626 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 251.0, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 223.0, 1159.666626, 156.0, 1159.666626 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1306.333374, 966.200317, 1306.333374, 966.200317 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1306.333374, 966.200317, 1341.333374, 966.200317 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 1348.333374, 868.400024, 1412.833374, 868.400024, 1412.833374, 868.400024, 1463.333374, 868.400024 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1348.333374, 936.600342, 1307.833374, 936.600342, 1307.833374, 936.200317, 1306.333374, 936.200317 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 263.0, 995.666626, 263.0, 995.666626 ],
					"source" : [ "obj-286", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 283.0, 996.666626, 282.0, 996.666626 ],
					"source" : [ "obj-286", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-286", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-286", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1290.833374, 209.666626, 1290.833374, 209.666626 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 66.43335, 321.0, 41.0, 321.0, 41.0, 432.0, 66.43335, 432.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 66.43335, 321.0, 41.0, 321.0, 41.0, 358.0, 66.43335, 358.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 66.43335, 321.0, 272.166687, 321.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1259.833374, 308.666626, 1259.833374, 308.666626 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1183.333374, 965.200317, 1292.833374, 965.200317, 1292.833374, 966.200317, 1321.333374, 966.200317 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"midpoints" : [ 1281.833374, 963.200317, 1292.833374, 963.200317, 1292.833374, 966.200317, 1356.333374, 966.200317 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1281.833374, 965.200317, 1206.333374, 965.200317 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1432.333374, 965.400024, 1376.833374, 965.400024, 1376.833374, 965.900024, 1322.833374, 965.900024, 1322.833374, 965.400024, 1183.333374, 965.400024 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1259.833374, 440.666626, 1244.166626, 440.666626 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1289.833374, 440.666626, 1298.833374, 440.666626 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1319.833374, 440.666626, 1356.833374, 440.666626 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1432.333374, 995.400024, 1385.833374, 995.400024, 1385.833374, 995.900024, 1306.333374, 995.900024 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1545.833374, 965.400024, 1526.833374, 965.400024, 1526.833374, 936.400024, 1432.333374, 936.400024 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1545.833374, 965.400024, 1432.333374, 965.400024 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 272.166687, 359.0, 355.833374, 359.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1213.166626, 254.666626, 1259.833374, 254.666626 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1213.166626, 254.666626, 1213.166626, 254.666626 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1290.833374, 263.666626, 1290.833374, 263.666626 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 271.0, 1618.666626, 182.0, 1618.666626 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 243.0, 1132.666626, 229.0, 1132.666626, 229.0, 1129.666626, 156.0, 1129.666626 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1213.166626, 293.666626, 1213.166626, 293.666626 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1225.666626, 440.666626, 1267.833374, 440.666626 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1238.166626, 440.666626, 1325.833374, 440.666626 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1487.166626, 936.40033, 1322.833374, 936.40033, 1322.833374, 936.200317, 1306.333374, 936.200317 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 695.75, 992.666626, 628.5, 992.666626 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-96", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-96", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-96", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-96", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-96", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-96", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 719.5, 66.0, 629.863647, 66.0, 629.863647, 66.666672, 537.863647, 66.666672 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pythagTrips.js",
				"bootpath" : "~/Desktop/33442816_MU52047B_A11 2/code",
				"patcherrelativepath" : "../../../../../Desktop/33442816_MU52047B_A11 2/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Primitive_Gen.js",
				"bootpath" : "~/Desktop/33442816_MU52047B_A11 2/code",
				"patcherrelativepath" : "../../../../../Desktop/33442816_MU52047B_A11 2/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "11euclidean.maxpat",
				"bootpath" : "~/Desktop/33442816_MU52047B_A11 2/patchers",
				"patcherrelativepath" : "../../../../../Desktop/33442816_MU52047B_A11 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Tech",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 18.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Tech1",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "Tech2",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 3 ],
					"fontsize" : [ 36.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "Tech4",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.0, 1.0, 0.6, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 72.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "message004",
				"default" : 				{
					"fontsize" : [ 48.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "Tech1",
				"multi" : 0
			}
, 			{
				"name" : "message005",
				"default" : 				{
					"fontname" : [ "Lucida Console" ],
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "message004",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
