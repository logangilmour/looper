{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 120.0, 224.0, 1177.0, 786.0 ],
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
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 774.0, 26.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 647.0, 83.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 788.0, 109.0, 171.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 716.0, 26.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 62.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "LoopLength.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js LoopLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 647.0, 119.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 794.0, 256.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "gen~ BaseLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 848.0, 189.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 865.0, 149.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 801.0, 221.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "gen~ AddLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 647.0, 256.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "gen~ BaseLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 701.0, 189.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 654.0, 221.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "gen~ AddLoop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 580.0, 467.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 78.0, 53.0, 116.0 ],
					"varname" : "bp.Input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 205.0, 535.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 180.0, 172.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI In.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 9.0, 133.0, 116.0 ],
					"varname" : "bp.MIDI In",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 60.0, 236.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Zebra2.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Zebra2.vst",
							"plugindisplayname" : "Zebra2",
							"pluginsavedname" : "Zebra2",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "24915.CMlaKA....fQPMDZ....ALUSDIC...P.....AfzTfXDa0QWYfX0aoMVYyA...................D1EunBPMUFcgofBAUGcn8lb5nvIH81cgIGYfL0XgImbmnfBDU1biIWZvQWZu4lNJbhUuMVXrABWmPmbu4FH2kFcnAxbnElbvARXzQWXisFHnL2asUFco0VYyERJmnfBUMWXmUlNJbRSWAROf.2axQWXsUlaz8FWxEDUfzCHz8lakwkbVUFafzCHlE1bzUlbfDFczE1XqchBJnxKJnvHA0TOZUlXxElLJLhUkI2b8HCL0.CLJLRQtQVZg4VOrkFczwVYJLhas0yLznvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8LDcxwVPJLRay0yPzIGaBovHsMWOLY1aGEiBiz1b8vjYucjLJLRay0yQgQWYJLRay0yRkkmQuwlBiz1b8rTY4YzarIiBiz1b8XUYr81XoQWdJLRay0SPT8VciglBiz1b8Djbv0zajovHsMWOAIGbMQlLJLRay0SQtYWLJLRay0SQtYmLJLRay0SQtY2LJLRay0SQtYGMJLRay0SSSUzQwnvHsMWOMMUQGIiBiz1b8zzTEczLJLRay0SSSUzQznvHsMWOLY1awnvHsMWOLY1axnvHsMWOLY1aynvHsMWOLY1aznvHsMWOM0TXvEiBiz1b8zTSgAmLJLRay0SSMEFbynvHsMWOM0TXvQiBiz1b8zTSogWLJLRay0SSMkFdxnvHsMWOM0TZ3MiBiz1b8zTSogGMJLha10SMJLRa10yQgQWYJLRa10SQtYWLJLRa10SQtYmLJLRa10SQtY2LJLRa10SQtYGMJLxXs0SagklaJLzXOAWOw.CLt.CLJLBSF8zQ8DiBivjQOcjL8DiBiLVa8.0PuIWYJf0WwzCLt.CLJj0WwzCLt.CLJf0WxzCLt.CLJj0WxzCLt.CLJf0WyzCLt.CLJj0WyzCLt.CLJf0WzzCLt.CLJj0WzzSKw.CLt.CLJzDUwDSOt8lakoSXyMWZm4VYjoPSLESL8DSMt.CLJzjTwDSOsDSMt.CLJzDUwHSOt8lakoSXyMWZm4VYjoPSLEiL8DSMt.CLJzjTwHSOsDSMt.CLJzDUwLSOt8lakoSXyMWZm4VYjoPSLEyL8TCLt.CLJzjTwLSOsTCLt.CLJzDUwPSOt8lakoSXyMWZm4VYjoPSLECM8TCLt.CLJzjTwPSOsTCLt.CLJzDUwTSOt8lakoSXyMWZm4VYjoPSLESM8TCLt.CLJzjTwTSOsTCLt.CLJzDUwXSOt8lakoSXyMWZm4VYjoPSLEiM8TCLt.CLJzjTwXSOsTCLt.CLJzDUwbSOt8lakoSXyMWZm4VYjoPSLEyM8TCLt.CLJzjTwbSOsTCLt.CLJzDUwfSOt8lakoSXyMWZm4VYjoPSLECN8TCLt.CLJzjTwfSOsTCLt.CLJzDUxDSOt8lakoSXyMWZm4VYjoPSLISL8DSMt.CLJzjTxDSOsDSMt.CLJzDUxHSOt8lakoSXyMWZm4VYjoPSLIiL8fiKv.iBMIkLxzSK33BLvnPSTIyL831atUlNgM2boclakQlBMwjLyzSMv3BLvnPSRIyL8zRMv3BLvnPSTICM831atUlNgM2boclakQlBMwjLzzCM33BLvnPSRICM8zBM33BLvnPSTISM831atUlNgM2boclakQlBMwjL0zSMv3BLvnPSRISM8zRMv3BLvnPSTIiM831atUlNgM2boclakQlBMwjL1zSMv3BLvnPSRIiM8zRMv3BLvnPSTIyM831atUlNgM2boclakQlBMwjL2zSMv3BLvnPSRIyM8zRMv3BLvnPSTICN831atUlNgM2boclakQlBMwjL3zSMv3BLvnPSRICN8zRMv3BLvnPSTMSL831atUlNgM2boclakQlBMwzLwzCNt.CLJzjTyDSOsfiKv.iBMQ0Lxziau4VY5D1byk1YtUFYJzDSyHSO33BLvnPSRMiL8zBNt.CLJzDUyLSOt8lakoSXyMWZm4VYjoPSLMyL8PCNt.CLJzjTyLSOsPCNt.CLJzDUyPSOt8lakoSXyMWZm4VYjoPSLMCM8TCLt.CLJzjTyPSOsTCLt.CLJzDUyTSOt8lakoSXyMWZm4VYjoPSLMSM8TCLt.CLJzjTyTSOsTCLt.CLJzDUyXSOt8lakoSXyMWZm4VYjoPSLMiM8TCLt.CLJzjTyXSOsTCLt.CLJzDUybSOt8lakoSXyMWZm4VYjoPSLMyM8TCLt.CLJzjTybSOsTCLt.CLJzDUyfSOt8lakoSXyMWZm4VYjoPSLMCN8TCLt.CLJzjTyfSOsTCLt.CLJzDUzDSOt8lakoSXyMWZm4VYjoPSLQSL8DSMt.CLJzjTzDSOsDSMt.CLJzDUzHSOt8lakoSXyMWZm4VYjoPSLQiL8fiKv.iBMIEMxzSK33BLvnPSTQyL831atUlNgM2boclakQlBMwDMyzCNt.CLJzjTzLSOsfiKv.iBMQEMzziau4VY5D1byk1YtUFYJzDSzPSO0.iKv.iBMIEMzzSK0.iKv.iBMQEM0ziau4VY5D1byk1YtUFYJzDSzTSO0.iKv.iBMIEM0zSK0.iKv.iBMQEM1ziau4VY5D1byk1YtUFYJzDSzXSO0.iKv.iBMIEM1zSK0.iKv.iBMQEM2ziau4VY5D1byk1YtUFYJzDSzbSO0.iKv.iBMIEM2zSK0.iKv.iBMQEM3ziau4VY5D1byk1YtUFYJzDSzfSO0.iKv.iBMIEM3zSK0.iKv.iBMQUMwziau4VY5D1byk1YtUFYJzDS0DSO33BLvnPSRUSL8zBNt.CLJzDU0HSOt8lakoSXyMWZm4VYjoPSLUiL8TCLt.CLJzjT0HSOsTCLt.CLJzDU0LSOt8lakoSXyMWZm4VYjoPSLUyL8TCLt.CLJzjT0LSOsTCLt.CLJzDU0PSOt8lakoSXyMWZm4VYjoPSLUCM8TCLt.CLJzjT0PSOsTCLt.CLJzDU0TSOt8lakoSXyMWZm4VYjoPSLUSM8TCLt.CLJzjT0TSOsTCLt.CLJzDU0XSOt8lakoSXyMWZm4VYjoPSLUiM8TCLt.CLJzjT0XSOsTCLt.CLJzDU0bSOt8lakoSXyMWZm4VYjoPSLUyM8TCLt.CLJzjT0bSOsTCLt.CLJzDU0fSOt8lakoSXyMWZm4VYjoPSLUCN8TCLt.CLJzjT0fSOsTCLt.CLJzDU1DSOt8lakoSXyMWZm4VYjoPSLYSL8TCLt.CLJzjT1DSOsTCLt.CLJzDU1HSOt8lakoSXyMWZm4VYjoPSLYiL8TCLt.CLJzjT1HSOsTCLt.CLJzDU1LSOt8lakoSXyMWZm4VYjoPSLYyL8fiKv.iBMIkMyzSK33BLvnPSTYCM831atUlNgM2boclakQlBMwjMzzSMv3BLvnPSRYCM8zRMv3BLvnPSTYSM831atUlNgM2boclakQlBMwjM0zSMv3BLvnPSRYSM8zRMv3BLvnPSTYiM831atUlNgM2boclakQlBMwjM1zSMv3BLvnPSRYiM8zRMv3BLvnPSTYyM831atUlNgM2boclakQlBMwjM2zSMv3BLvnPSRYyM8zRMv3BLvnPSTYCN831atUlNgM2boclakQlBMwjM3zSMv3BLvnPSRYCN8zRMv3BLvnPSTcSL831atUlNgM2boclakQlBMwzMwzSMv3BLvnPSRcSL8zRMv3BLvnPSTciL831atUlNgM2boclakQlBMwzMxzSMv3BLvnPSRciL8zRMv3BLvnPSTcyL831atUlNgM2boclakQlBMwzMyzSMv3BLvnPSRcyL8zRMv3BLvnPSTcCM831atUlNgM2boclakQlBMwzMzzSMv3BLvnPSRcCM8zRMv3BLvnPSTcSM831atUlNgM2boclakQlBMwzM0zSMv3BLvnPSRcSM8zRMv3BLvnPSTciM831atUlNgM2boclakQlBMwzM1zSMv3BLvnPSRciM8zRMv3BLvnPSTcyM831atUlNgM2boclakQlBMwzM2zSMv3BLvnPSRcyM8zRMv3BLvnPSTcCN831atUlNgM2boclakQlBMwzM3zSMv3BLvnPSRcCN8zRMv3BLvnPSTgSL831atUlNgM2boclakQlBMwDNwzSMv3BLvnPSRgSL8zRMv3BLvnPSTgiL831atUlNgM2boclakQlBMwDNxzSMv3BLvnPSRgiL8zRMv3BLvnPSTgyL831atUlNgM2boclakQlBMwDNyzCNt.CLJzjT3LSOsfiKv.iBMQENzziau4VY5D1byk1YtUFYJzDS3PSO0.iKv.iBMIENzzSK0.iKv.iBMQEN0ziau4VY5D1byk1YtUFYJzDS3TSO0.iKv.iBMIEN0zSK0.iKv.iBMQEN1ziau4VY5D1byk1YtUFYJzDS3XSO0.iKv.iBMIEN1zSK0.iKv.iBMQEN2ziau4VY5D1byk1YtUFYJzDS3bSO0.iKv.iBMIEN2zSK0.iKv.iBMQEN3ziau4VY5D1byk1YtUFYJzDS3fSO0.iKv.iBMIEN3zSK0.iKv.iBM0DUwzySSMTL5PUctUlBM0zTwzSL3nPSMQTL8.iKzTiBM0jUSESOwTiBM0jUDESOw.CLt.CLJzTSTISOLYzSxnSPsAmBM0zTxzSLwnPSMQjL8DCLv3BLvnPSMY0TxzCLJzTSVQjL8DCLv3BLvnPSMQ0L8X0PCoCTuIGcgoPSMM0L8DiBM0DQyzCMv3BLvnPSMY0TyzCLJzTSVQzL8.iKv.iBM0DUzziUCYjL5XTSxnPSMMEM8DiBM0DQzziLt.CLJzTSVMEM8.iBM0jUDQSOv3BLvnPSMQUM8TTTxniYiIiBM0zT0zSLwnPSMQTM8XiK1XiBM0jUSUSOvnPSMYEQ0zCLt.CLJzTSTYSOEEkL5HWYyIiBM0zT1zSLwnPSMQjM8zRMv3hM2nPSMY0T1zCLJzTSVQjM8.iKv.iBM0DU2ziau4VY5D1byk1YtUFYJzTSScSOvnPSMQzM8.iKv.iBM0jUScSOvnPSMYEQ2zCLt.CLJzTSTgSOt8lakoSXyMWZm4VYjoPSMMEN8.iBM0DQ3zCLt.CLJzTSVMEN8.iBM0jUDgSOv3BLvnPSMQUN831atUlNgM2boclakQlBM0zT4zCLJzTSDkSOv3BLvnPSMY0T4zCLJzTSVQTN8.iKv.iBM0DUw.SOt8lakoSXyMWZm4VYjoPSMMULvzCLJzTSDECL8.iKv.iBM0jUSECL8.iBM0jUDECL8.iKv.iBM0DUwDSOt8lakoSXyMWZm4VYjoPSMMULwzCLJzTSDESL8.iKv.iBM0jUSESL8.iBM0jUDESL8.iKv.iBM0DUwHSOt8lakoSXyMWZm4VYjoPSMMULxzCLJzTSDEiL8.iKv.iBM0jUSEiL8.iBM0jUDEiL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8byLxTiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOynPSoQVZA0SMJzTZjkFT8XiBDYzarQVO2nvPzIGaA0iLJLDcxwlP8DSLJLxXs0CSF8zQJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWO3nPUWYWOvnvHi0VOLYzSGIiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SNJT0U10CLJLxXs0iUCMjBivjQOESOwnvHLYzSxzSLJLBSF8zL8DiBivjQOQSOwnfUuk1XkMWOxnfUuk1Xo41Y8.iBM8FYk0CLJ.0axQWX8.iKv.iBPITOxn.TBQTOxnPPxM0X8PiBAI2SxQVOvnPPxwDb8.iBAI2SiQWOwnPPxwDS8DiMJDjbTIWOvn.QxYFc8DiBMQUctMUOvnPSTUmaN0SLvnPSTUmaT0SLwn.UxMGb8.iBFQUct0CLt.CLJ.0axQmTm0SLv.iKv.iBP8lbzEVS8.iBP8lbzElL8.iKv.iBAcFckESOxnPPzIGbwzCLJDjcuMVL8DiBA0VcrESOwnPPs8FYwzCLJDTSDAGcwzCLt.CLJDTSDAmPwzCLt.CLJDzYzUlL8HiBAQmbvISOvnPP181XxzSLJDTa0wlL8DiBA01ajISOvnPPMQDbzISOv3BLvnPPMQDbBISOv3BLvnPPmQWYyziLJDDcxA2L8.iBAY2aiMSOwnPPsUGayzSLJDTauQ1L8.iBA0DQvQ2L8.iKv.iBA0DQvIzL8.iKv.iBAcFckQSOxnPPzIGbzzCLJDjcuMFM8DiBA0VcrQSOwnPPs8FYzzCLJDTSDAGczzCLt.CLJDTSDAmPzzCLt.CLJDzYzUVM8HiBAQmbvUSOvnPP181X0zSLJDTa0wVM8DiBA01ajUSOvnPPMQDbzUSOv3BLvnPPMQDbBUSOv3BLvnPPmQWY1ziLJDDcxAmM8.iBAY2aiYSOwnPPsUGa1zSLJDTauQlM8.iBA0DQvQmM8.iKv.iBA0DQvIjM8.iKv.iBAcFckcSOxnPPzIGb2zCLJDjcuM1M8DiBA0VcrcSOwnPPs8FY2zCLJDTSDAGc2zCLt.CLJDTSDAmP2zCLt.CLJDzYzUFN8HiBAQmbvgSOvnPP181X3zSLJDTa0wFN8DiBA01ajgSOvnPPMQDbzgSOv3BLvnPPMQDbBgSOv3BLvnPPmQWY4ziLJDDcxAWN8.iBAY2aikSOwnPPsUGa4zSLJDTauQVN8.iBA0DQvQWN8.iKv.iBA0DQvITN8.iKv.iBAcFckECL8HiBAQmbvECL8.iBAY2aiECL8DiBA0VcrECL8DiBA01ajECL8.iBA0DQvQWLvzCLt.CLJDTSDAmPw.SOv3BLvnPPmQWYwDSOxnPPzIGbwDSOvnPP181XwDSOwnPPsUGawDSOwnPPs8FYwDSOvnPPMQDbzESL8.iKv.iBA0DQvITLwzCLt.CLJDzYzUVLxziLJDDcxAWLxzCLJDjcuMVLxzSLJDTa0wVLxzSLJDTauQVLxzCLJDTSDAGcwHSOv3BLvnPPMQDbBEiL8.iKv.iBAcFckEyL8HiBAQmbvEyL8.iBAY2aiEyL8DiBA0VcrEyL8DiBA01ajEyL8.iBA0DQvQWLyzCLt.CLJDTSDAmPwLSOv3BLvnPPmQWYwPSOxnPPzIGbwPSOvnPP181XwPSOwnPPsUGawPSOwnPPs8FYwPSOvnPPMQDbzECM8.iKv.iBA0DQvITLzzCLt.CLJDzYzUVL0ziLJDDcxAWL0zCLJDjcuMVL0zSLJDTa0wVL0zSLJDTauQVL0zCLJDTSDAGcwTSOv3BLvnPPMQDbBESM8.iKv.iBAcFckEiM8HiBAQmbvEiM8.iBAY2aiEiM8DiBA0VcrEiM8DiBA01ajEiM8.iBA0DQvQWL1zCLt.CLJDTSDAmPwXSOv3BLvnvHi0VOE4jUwnPSuQVY8HiBo0zajUVOxnvbM8FYk0CLJjlaoQWOw3hM2nPPzsVO0.iKv.iBDU1X8DCLv3BLvnvT0MWOyfiKyLiBSU2bT0CLt.CLJLUcyISOv3BLvnfTkwVOwLiKv.iBVUFa8.iKv.iBVISR8.iKv.iBVISP8zxLv3BLvnfUxPTOv3BLvnfUxLUOv3BLvnfUxXjT8.iKv.iBVIyTxzCLt.CLJXkLR0CLt.CLJrjLI0CLt.CLJrjLA0CLt.CLJrjLD0CLt.CLJrjLS0CLt.CLJrjLFIUOv3BLvnvRxLkL8.iKv.iBKIiT8zxMtHCLJLEauAWY8zRLv.iKv.iBTITXyUVOwnvHi0VOE4jUxnPSuQVY8HiBo0zajUVOvnvbM8FYk0CLJjlaoQWOv3BLvnPPzsVOyjiKv.iBDU1X8jCLt.CLJLUcy0CLt.CLJLUcyQUOv3BLwnvT0MmL8.iKv.iBRUFa8TSLtXyMJXUYr0iLt.CLJXkLI0CLt.CLJXkLA0CLt.CLJXkLD0CLt.CLJXkLS0CLt.CLJXkLFIUOv3BLvnfUxLkL8.iKv.iBVIiT8.iKv.iBKISR8.iKv.iBKISP8.iKv.iBKICQ8.iKv.iBKIyT8.iKv.iBKIiQR0CLt.CLJrjLSISOv3BLvnvRxHUOv3BLvnvTr8Fbk0SMv3BLvn.UBE1bk0SLJLxXs0SQNY0LJzzajUVOxnPZM8FYk0CLJLWSuQVY8.iBo4VZz0CLt.CLJDDcq0CN33BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnvT0MGU8.iKv.iBSU2bxzCLt.CLJHUYr0SL43hM2nfUkwVOv3BLvnfUxjTOv3BLvnfUxDTOsXCLt.CLJXkLD0CLt.CLJXkLS0CLt.CLJXkLFIUOv3BLvnfUxLkL8.iKv.iBVIiT8.iKv.iBKISR8.iKv.iBKISP8.iKv.iBKICQ8.iKv.iBKIyT8.iKv.iBKIiQR0CLt.CLJrjLSISOv3BLvnvRxHUOv3BLvnvTr8Fbk0yL03BLvn.UBE1bk0CLJLxXs0SQNYEMJzzajUVOvnPZM8FYk0CLJLWSuQVY8XiBo4VZz0CLt.CLJDDcq0iLt.CLJPTYi0SLy3hM2nvT0MWOv3BLvnvT0MGU8.iKv.iBSU2bxziMtLyLJHUYr0iMtLyLJXUYr0iLt.CLJXkLI0CLt.CLJXkLA0CLt.CLJXkLD0CLt.CLJXkLS0CLt.CLJXkLFIUOv3BLvnfUxLkL8.iKv.iBVIiT8.iKv.iBKISR8.iKv.iBKISP8.iKv.iBKICQ8.iKv.iBKIyT8.iKv.iBKIiQR0CLt.CLJrjLSISOv3BLvnvRxHUOv3BLvnvTr8Fbk0CLt.CLJPkPgMWY8.iBiLVa8zzTEcTLJPUaU4VOynPQtYWOwHiBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8LiKvHiBRUFa8.iKv.iBTIWZm0CLJLxXs0SSSUzQxn.UsUka8LiBE4lc8DyLJXUYr0CLt.CLJDDcq0CLt.CLJvDbz0iLtjyLJHUYr0CLt.CLJPkbocVOvnvHi0VOMMUQGMiBT0VUt0SLJTja10SLznfUkwVOv3BLvnPPzsVOv3BLvn.SvQWOv3BLvnfTkwVOv3BLvn.Uxk1Y8.iBiLVa8zzTEcDMJPUaU4VOwnPQtYWOwTiBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8.iKv.iBRUFa8.iKv.iBTIWZm0CLJLxXs0CSF8TLJLUdtMVOsHiBTIWZm0CLJbUX1UVO2n.TnMWY8.iKv.iBREFck0SLvTiKyLiBA0Fb8biK0.iBSwVY20SLJ3zbzAWOwXiBSQGby0SL1nPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0SKxn.Uxk1Y8.iBWElck0SLJ.EZyUVOv3BLvnfTgQWY8DyMv3hM2nPPsAWO1DiKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SL2nPUWYWOvn.QrkWOwfiKyLiBD0zTwzCLJPTSDESOv3BLvnfQMMUL8DSLJXTSDESO33BLvnvHi0VOLYzSynvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DCNJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSznvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DSNJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOM0TXvEiBM8FYk0CLJzzTxMVOvnvTzA2b8HCLJ3Tcs0SL2nvHi0VOM0TXvIiBM8FYk0CLJzzTxMVOvnvTzA2b8HSLJ3Tcs0SL2nvHi0VOM0TXvMiBM8FYk0yLJzzTxMVOvnvTzA2b8HiLJ3Tcs0SL2nvHi0VOM0TXvQiBM8FYk0yLJzzTxMVOvnvTzA2b8HyLJ3Tcs0SL2nvHi0VOM0TZ3EiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOM0TZ3IiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOM0TZ3MiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOM0TZ3QiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOGIWZjovQxkFY8HCMJbjP4AWOvnvHi0VOOM0PwnvUgYWY8.iBTUmak0SKv3RLznvRkk2TiwVOw.CLt.CLJPUSSI2X8HyLJPUSDAGc8.iKxTiBPg1bk0CLt.CLJ.EZy0zTxMVOvn.TnMWSDAGc8.iKv.iBW4Tcs0SLt.CLJbETSI2X8.iBWAEQvQWOwTiKv.iBVQ2aD0iLy3BLvnvP0Imck0iL0n.TxU1X8jiKv.iBFgULTAWOxHiBSYDVwziLz3BLvnfQXEyTi0CLJXDVwPDc8zRLv.iKv.iBFgkLTAWOynvTFgkL8zxLy3xLynfQXIyTi0CLJXDVxPDc8.iKv.iBP8Fa40CLJPDc04VOv3BLvnvRVM2X8HiMJX0ar0SMv3hM2nfUuw1Ti0SL1nfUuwFQz0SLv.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJLUdtMVOv3BLvnvTtM1Ti0CLJLkaiQDc8.iKv.iBS41XO4VOvn.Tuw1U8.iKv.iBPcWaO4VOvnvUgQkX8HyMJHUYPg1b8DiBN8lbs0SLx3BLvnfTk4FY8.iBiLVa87zTCIiBWElck0CLJPUctUVOs.iKwPiBKUVdSMFa8DCLv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBPg1bk0CLt.CLJ.EZy0zTxMVOvn.TnMWSDAGc8.iKv.iBW4Tcs0SLt.CLJbETSI2X8.iBWAEQvQWOwTiKv.iBVQ2aD0iLy3xLynvP0Imck0iL3n.TxU1X8jiKv.iBFgULTAWOxHiBSYDVwzCMv3BLvnfQXEyTi0CLJXDVwPDc8zRLv.iKv.iBFgkLTAWOynvTFgkL8zRLv.iKv.iBFgkLSMVOvnfQXICQz0CLt.CLJ.0arkWOvn.QzUma8.iKvTiBKY0bi0iL4nfUuwVO03xLynfUuw1Ti0SL1nfUuwFQz0yL13BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBSkmai0CLt.CLJLkaiM0X8.iBS41XDQWOv3BLvnvTtM1St0CLJ.0arcUOv3BLvn.T201St0CLJbUXTIVOy.iBRUFTnMWOvnfSuIWa8DiLt.CLJHUYtQVOvnvHi0VOOM0PynvUgYWY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJ.EZyUVOv3BLvn.TnMWSSI2X8.iBPg1bMQDbz0CLt.CLJbkS00VOw3BLvnvUPMkbi0CLJbETDAGc8.iKv.iBVQ2aD0CLt.CLJLTcxYWY8LSLJ.kbkMVO03BLvnfQXECUv0CLJLkQXESOv3BLvnfQXEyTi0CLJXDVwPDc8.iKv.iBFgkLTAWOvnvTFgkL8.iKv.iBFgkLSMVOvnfQXICQz0CLt.CLJ.0arkWOvn.QzUma8.iKv.iBKY0bi0yLxnfUuwVOw.CLt.CLJX0arM0X8.iBV8FaDQWOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBSkmai0CLt.CLJLkaiM0X8.iBS41XDQWOv3BLvnvTtM1St0CLJ.0arcUO0.iKv.iBPcWaO4VOvnvUgQkX8LyLJHUYPg1b8.iBN8lbs0CLt.CLJHUYtQVOvnvHi0VOOM0PznvUgYWY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJ.EZyUVOv3BLvn.TnMWSSI2X8.iBPg1bMQDbz0CLt.CLJbkS00VOw3BLvnvUPMkbi0CLJbETDAGc8.iKv.iBVQ2aD0CLt.CLJLTcxYWY8LCMJ.kbkMVO03BLvnfQXECUv0CLJLkQXESOv3BLvnfQXEyTi0CLJXDVwPDc8.iKv.iBFgkLTAWOvnvTFgkL8.iKv.iBFgkLSMVOvnfQXICQz0CLt.CLJ.0arkWOvn.QzUma8.iKv.iBKY0bi0yL0nfUuwVOw.CLt.CLJX0arM0X8.iBV8FaDQWOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBSkmai0CLt.CLJLkaiM0X8.iBS41XDQWOv3BLvnvTtM1St0CLJ.0arcUO0.iKv.iBPcWaO4VOvnvUgQkX8LiMJHUYPg1b8.iBN8lbs0CLt.CLJHUYtQVOvnvHi0VON8VZyUVLJPUdvUVOwnfQwzCMv3BLvnfQwLkbi0CLJXTLDAGc8.iKv.iBFISO3HiKv.iBFIyTxMVO3nfQxPDbz0SKw.CLt.CLJrjUyMVOybiBV8Fa8DiKv.iBV8FaSMVOvnfUuwFQz0CLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvn.TuwVd8.iBP8FaW0SMv3BLvnvHi0VON8VZyUlLJPUdvUVOvnfQwzSLv.iKv.iBFEyTxMVOvnfQwPDbz0CLt.CLJXjL8.iKv.iBFIyTxMVOvnfQxPDbz0CLt.CLJrjUyMVOyfiBV8Fa8DCLv3BLvnfUuw1Ti0CLJX0arQDc8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ.0arkWOvn.Tuw1U8TCLt.CLJLxXs0iUCYTLJPUdv0SLwnvP0QWOxTiKv.iBRU1b8XiLtLyLJPjb10SLv.iKv.iBGEVZt0CLt.CLJXTSwziLz3BLvnfQSESOvnfQMISO33BLvnfQSISOvnvRkk2TiwVO3LiKyLiBiLVa8X0PFIiBTkGb8XiBCUGc8fiMt.CLJHUYy0CLt.CLJPjb10CLt.CLJbTXo4VOv3BLvnfQMESO43xLznfQSESOxbiBF0jL8.iKv.iBFMkL8HyLJrTY4M0Xr0SLv3hM2nvHi0VOVMjQyn.U4AWOwbiBCUGc8DCLv3hM0nfTkMWO2.iKv.iBDImc8DyMt.CLJbTXo4VOv3BLvnfQMESOx.iKv.iBFMUL8HiMJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0iUCYDMJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBDImc8.iKv.iBGEVZt0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0iQM8TLJbUX1UVOzn.U04VY8biKyLiBKUVdSMFa8TiMt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQM0iM43xLynfQMMkbi0CLJXTSDAGc8.iKv.iBVQ2aD0CLt.CLJPDc04VOv3BLvnvRVM2X8LSNJX0ar0iLv3BLvnfUuw1Ti0iL2nfUuwFQz0iLv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBP8Fa40CLJ.0arcUO0.iKv.iBGUFcx0CLJLxXs0iQM8jLJbUX1UVOvn.U04VY8.iKv.iBKUVdSMFa8DCLv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBF0TOv3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBVQ2aD0CLt.CLJPDc04VOv3BLvnvRVM2X8PCLJX0ar0SLv.iKv.iBV8FaSMVOvnfUuwFQz0CLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvn.TuwVd8.iBP8FaW0SMv3BLvnvQkQmb8.iBiLVa8XTSOMiBWElck0CLJPUctUVOv3BLvnvRkk2TiwVOw.CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQM0CLt.CLJXTSSI2X8.iBF0DQvQWOv3BLvnfUz8FQ8.iKv.iBDQWct0CLt.CLJrjUyMVOzDiBV8Fa8DCLv3BLvnfUuw1Ti0CLJX0arQDc8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ.0arkWOvn.Tuw1U8TCLt.CLJbTYzIWOvnvHi0VOF0zSznvUgYWY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXTS8.iKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJXEcuQTOv3BLvn.QzUma8.iKv.iBKY0bi0CMxnfUuwVOw.CLt.CLJX0arM0X8.iBV8FaDQWOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBP8Fa40CLJ.0arcUO0.iKv.iBGUFcx0CLJLxXs0yPu0lXwnPSuQVY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJPTYz4VOv3BLvnfUz8FQ8.iKv.iBFITOv3BLvnfQBMkbi0CLJXjPDAGc8.iKv.iBDEVav0CLt.CLJPTavMkbi0CLJPTavQDbz0CLt.CLJTDdi0CLt.CLJjjap0CLt.CLJjjapMkbi0CLJjjapQDbz0CLt.CLJPkak0SMv3BLvn.UtU1TxMVOvn.UtUFQvQWOv3BLvnvTkMVOv3BLvnvTkM1TxMVOvnvTkMFQvQWOv3BLvn.QoMGc8.iKv.iBDIWd8.iKv.iBV8Fa8DCLv3BLvnfUuw1Ti0CLJX0arQDc8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ.0arkWOvn.Tuw1U8TCLt.CLJXTZrwVOvnvHi0VOC8VahIiBM8FYk0CLJPUctUVOv3BLvnvRkk2TiwVOw.CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvn.QkQma8.iKv.iBVQ2aD0CLt.CLJXjP8.iKv.iBFIzTxMVOvnfQBQDbz0CLt.CLJPTXsAWOv3BLvn.QsA2TxMVOvn.QsAGQvQWOv3BLvnPQ3MVOv3BLvnPRtoVOv3BLvnPRto1TxMVOvnPRtoFQvQWOv3BLvn.UtUVO0.iKv.iBT4VYSI2X8.iBT4VYDAGc8.iKv.iBSU1X8.iKv.iBSU1XSI2X8.iBSU1XDAGc8.iKv.iBDk1bz0CLt.CLJPjb40CLt.CLJX0ar0SLv.iKv.iBV8FaSMVOvnfUuwFQz0CLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvn.TuwVd8.iBP8FaW0SMv3BLvnfQowFa8.iBiLVa8LEZgAWYwn.U4AWY8LiBDUFbzgVOyHiKyLiBD0zTxMVOwXiBD0DQvQWOsPSLtLyLJTDYmUVOxPiK1XiBE0zTxMVOwXiBE0DQvQWOsXiK1biBI4Fb0QWOsLiKvbiBOUGcvUGc8.iKv.iBHk1S0QWOxDiKzbiBiLVa8LEZgAWYxn.U4AWY8.iBDUFbzgVOv3BLvn.QMMkbi0CLJPTSDAGc8.iKv.iBEQ1Yk0yM03BLvnPQMMkbi0CLJTTSDAGc8.iKv.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.Ro8Tcz0CLt.CLJLxXs0SSogWLJ.UXt0CLt.CLJzTZ30SMv3BLvn.Tt0DY8.iBP4VSD0CLt.CLJ.kaMMUOvnvHi0VOMkFdxn.Tg4VOv3BLvnPSogWO0.iKv.iBP4VSj0CLJ.kaMQTOv3BLvn.Tt0zT8.iBiLVa8zTZ3MiBPEla8.iKv.iBMkFd8TCLt.CLJ.kaMQVOvn.Tt0DQ8.iKv.iBP4VSS0CLJLxXs0SSogGMJ.UXt0CLt.CLJzTZ30SMv3BLvn.Tt0DY8.iBP4VSD0CLt.CLJ.kaMMUOvnvHi0VOX0jQwn.U4AWOvnvP0QWO4.iKv.iBRU1b8.iKv.iBF0TL8.iKv.iBFMUL8.iBF0jL8.iKv.iBFMkL8.iBKUVdSMFa8LyLtTCLJXzSlYVOx3RMvnfQO0zaj0CLt.CLJXzSSI2X8.iBXYTS8.iKv.iBXYTSD0CLt.CLJfkQMMUOvnfPoE1b8.iKv.iBOwzagQVOv3BLvnvPrk1Xq0CLt.CLJPjb10CLJH0a0QWOvn.U4AmL8zRLJLxXs0CVMYjLJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBF0TL8.iKv.iBFMUL8.iBF0jL8.iKv.iBFMkL8.iBKUVdSMFa8.iKv.iBF8jYl0CLt.CLJXzSM8FY8.iKv.iBF8zTxMVOvn.VF0TOv3BLvn.VF0DQ8.iKv.iBXYTSS0CLJHTZgMWOv3BLvnvSL8VXj0CLt.CLJLDaoM1Z8.iKv.iBDImc8.iBR8Vcz0CLJPUdvISOsDiBiLVa8LkPwnfTg41Yk0CLJXjbkEWOv3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBOYlYy0CLt.CLJ7TSSI2X8.iBO0DQvQWOv3BLvnPSogWO0.iKv.iBM0zTxMVOvnPSMQDbz0CLt.CLJLxXs0yTBIiBRElamUVOvnfQxUVb8.iKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJ7jYlMWOv3BLvnvSMMkbi0CLJ7TSDAGc8.iKv.iBMkFd8TCLt.CLJzTSSI2X8.iBM0DQvQWOv3BLvnvHi0VODk1bzEiBTkGbk0CLJjjavUGc8.iKv.iBOUGcvUGc8.iKv.iBPIWYTkFaz0CLt.CLJ.0bzQUZrQWOv3BLvnvPtQmQxUVb8DCLv3BLvn.SucWOv3BLvn.RocFZ8.iKv.iBP81bzYDaz0CLJLxXs0CQoMGcxn.U4AWY8.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.TxUFUowFc8.iKv.iBPMGcTkFaz0CLt.CLJLjazYjbkEWOw.CLt.CLJvza20CLt.CLJfTZmgVOv3BLvn.TuMGcFwFc8.iBiLVa8XzarQVLJHUZvAGakMWOznfQuwFYy0SLv3BLvnfQM8FY8.iKv.iBFMkbi0CLJHTZgMWOv3BLvnfPM8FY8.iKv.iBBMkbi0CLJXjTgQWZu0SMv3BLvnfQSw1avUVOw.iKv.iBCEjamwVO0.iKv.iBLklck0CLJLxXs0iQuwFYxnfToAGbrU1b8PiBF8FajMWOw.iKv.iBF0zaj0CLt.CLJXzTxMVOvnfPoE1b8.iKv.iBB0zaj0CLt.CLJHzTxMVOvnfQREFco8VO0.iKv.iBFMEauAWY8DCLt.CLJLTPtcFa8TCLt.CLJvTZ1UVOvnvHi0VOVMTPwn.Tg4VL8.iKv.iBPElaMMUL8.iBPElaMQTL8.iKv.iBV8FawzSN43BLvnfUCETL8DiBM8FYSI2XwzCNJzzajQDbzESOsDCLv3BLvn.Tg4lL8.iKv.iBPElaMMkL8.iBPElaMQjL8.iKv.iBV8FaxzSLv.iKv.iBVMTPxzSLJzzajMkbiISO3nPSuQFQvQmL8zRLv.iKv.iBPElayzCLt.CLJ.UXt0zTyzCLJ.UXt0DQyzCLt.CLJX0arMSOwLiKv.iBVMTPyzCMJzzajMkbiMSOvnPSuQFQvQ2L8.iKv.iBPElazzCLt.CLJ.UXt0zTzzCLJ.UXt0DQzzCLt.CLJX0arQSOv3BLvnfUCEDM8DiBM8FYSI2XzzCLJzzajQDbzQSOv3BLvnPSTESOvnPSTISOvnPSTMSOvnPSTQSOvn.TBESOvn.TBISOvn.TBMSOvn.TBQSOvnfP0MWL8.iBBU2bxzCLJHTcyMSOvnfP0MGM8.iBSUlajESOv3BLvnvTtMkbiESOvnvTtQDbzESOv3BLvnvTk4FYxzCLt.CLJLkaSI2XxzCLJLkaDAGcxzCLt.CLJDDczMUOwnvHi0VOGIWZjYDVJbjboQVOzLiBGITdv0CLJLxXs0SSuQlQXEiBM8FYk0CLJLTYtQWOxDiK1XiBSAWYj0SL03hM1n.Tn8jYl0iL43xLyn.QvQGZ8LyMt.CLJXTYkITOsDCMtXyMJzTZ30CM33xLyn.SCUGc8.iKv.iBHMTcz0SLv.iKv.iBQUWXj0SL43hM2nPTvg1b8HSMt.CLJvTYw0CLt.CLJfTYw0CLt.CLJDUL8.iKv.iBQISOv3BLvnPQQ8la8.iBiLVa8zzajYDVxnPSuQVY8.iBCUlaz0iLv3BLvnvTvUFY8TCLt.CLJ.EZOYlY8TCLt.CLJPDbzgVO0.iKv.iBFUVYB0CLt.CLJzTZ30CLt.CLJvzP0QWOv3BLvn.RCUGc8DCLv3BLvnPT0EFY8.iKv.iBQAGZy0iL03BLvn.SkEWOv3BLvn.RkEWOv3BLvnPTwzCLt.CLJDkL8.iKv.iBEE0at0SLJLxXs0CQkwVX4EiBM8FYk0CLJzTZ30CLt.CLJXjP8DCLt.CLJLjP8HSMt.CLJvDT8DCLv3BLvn.RP0CLt.CLJPjb10CLt.CLJLUdtMVL8PiBSkmaiISOznvT441XyzCMJLUdtMFM8PiBTASOw.CLt.CLJPUL8DCLv3BLvn.UxzSLv.iKv.iBTMSOw.CLt.CLJ.UXtESOsDCLv3BLvn.Tg4lL8DCLv3BLvn.Tg41L8zRLv.iKv.iBPElazzSLv.iKv.iBiLVa8PTYrEVdxnPSuQVY8.iBMkFd8.iKv.iBFITOw.iKv.iBCITOxTiKv.iBLAUOw.CLt.CLJfDT8.iKv.iBDImc8.iKv.iBSkmaiESOznvT441XxzCMJLUdtM1L8PiBSkmaiQSOzn.UvzSLv.iKv.iBTESOw.CLt.CLJPkL8DCLv3BLvn.UyzSLv.iKv.iBPElawzSKw.CLt.CLJ.UXtISOw.CLt.CLJ.UXtMSOsDCLv3BLvn.Tg4FM8DCLv3BLvnvHi0VOSgVXvU1LJPUdvUVOyn.QkAGcn0CLt.CLJPTSSI2X8LiBD0DQvQWO2HiKv.iBEQ1Yk0iMx3xLynPQMMkbi0CLJTTSDAGc8.iKv.iBI4Fb0QWOsHCMt.CLJ7TczAWcz0CLt.CLJfTZOUGc8.iKv.iBiLVa8LEZgAWYzn.U4AWY8.iBDUFbzgVOv3BLvn.QMMkbi0CLJPTSDAGc8.iKv.iBEQ1Yk0yM03BLvnPQMMkbi0CLJTTSDAGc8.iKv.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.Ro8Tcz0CLt.CLJLxXs0SSogWMJ.UXt0CLt.CLJzTZ30SMv3BLvn.Tt0DY8.iBP4VSD0CLt.CLJ.kaMMUOvnvHi0VOMkFd1n.Tg4VOv3BLvnPSogWO0.iKv.iBP4VSj0CLJ.kaMQTOv3BLvn.Tt0zT8.iBiLVa8HUY1EiBM8FYk0CLJPjb40iM13BLvnvUkQWOwbiK3LiBFITOwDiKv.iBDEVav0iLw3xLynvTooWY8DSMtXiMJLEbj0SMv3BLvn.QvQWOyHiKyLiBDYjP8LyMtLyLJPzTooWY8LyLtjSNJTTSogWO3PiK1biBD0zaj0SLv.iKv.iBDMEbj0SLv.iKv.iBPIWY8XSLtLyLJLxXs0yPu0Fbwn.U4AWY8DiBREFc8biMt.CLJPEZxU1b8zhLy3xLynPPzQWO0TiK0.iBRUFa8XCLt.CLJjjavUGc8.iKv.iBOUGcvUGc8zBNt.CLJLxXs0yPu0Fbxn.U4AWY8.iBREFc8DCLv3BLvn.UnIWYy0SKx.iKv.iBAQGc8LCLt.CLJHUYr0SMv3BLvnPRtAWcz0CLt.CLJ7TczAWcz0CLt.CLJLxXs0SQQEiBlMVL8DSLtTCLJHWYyESOw.CLt.CLJbVXo4VL8zRL13BLvnfYiISOy.iKyLiBxU1bxziLy3BM2nvYgklaxzSKv3RMvnfYiMSO2DiKyLiBxU1byzCLt.CLJbVXo41L8HiKwbiBlMFM8fCMt.CLJHWYyQSOzbiKyLiBmEVZtQSOsDSMtTCLJLxXs0SQQIiBlMVL8HCLt.CLJHWYyESOxTiKv.iBmEVZtESOv3BLvnfYiISO0.iK1biBxU1bxzCNv3xLynvYgklaxzSLv3RMvnfYiMSO2.iKv.iBxU1byziM03BLvnvYgklayzSL03RL2nfYiQSO3.iKv.iBxU1bzziL03BLvnvYgklazzCLt.CLJLxXs0iUCYTMJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBDImc8.iKv.iBGEVZt0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0iUCYjMJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBDImc8.iKv.iBGEVZt0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0yTBMiBRElamUVOvnfQxUVb8.iKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJ7jYlMWOv3BLvnvSMMkbi0CLJ7TSDAGc8.iKv.iBMkFd8TCLt.CLJzTSSI2X8.iBM0DQvQWOv3BLvnvHi0VOX0jQyn.U4AWOvnvP0QWOwTCLt.CLJHUYy0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJXzSlYVOv3BLvnfQO0zaj0CLt.CLJXzSSI2X8.iBXYTS8.iKv.iBXYTSD0CLt.CLJfkQMMUOvnfPoE1b8.iKv.iBOwzagQVOv3BLvnvPrk1Xq0CLt.CLJPjb10SLJH0a0QWOvn.U4AmL8zRLJLxXs0CQoMGcyn.U4AWY8.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.TxUFUowFc8.iKv.iBPMGcTkFaz0CLt.CLJLjazYjbkEWOw.CLt.CLJvza20CLt.CLJfTZmgVOv3BLvn.TuMGcFwFc8.iBiLVa8PTZyQGMJPUdvUVOvnPRtAWcz0CLt.CLJ7TczAWcz0CLt.CLJ.kbkQUZrQWOv3BLvn.TyQGUowFc8.iKv.iBC4FcFIWYw0SLv.iKv.iBL81c8.iKv.iBHk1Yn0CLt.CLJ.0ayQmQrQWOvnvHi0VONUmTkYWLJ.kbk0CLt.CLJPTXsAWO3.iKv.iBDU1XgkWO0.iKv.iBSkldk0SLv.iKv.iBT8lak0CLt.CLJbUZjQGZ8bSMt.CLJzTZ30iLv3BLvnvHi0VOZ0TXyofTkQWL8.iKv.iBRUFcxzCLt.CLJzTXyQWO0.iKv.iBXkULL0CMzn.VYICS8PSMJfUVyvTOzXiBXkEML0CM2n.VYECU8PCNJfUVxPUOzjiBXk0LT0SMvn.VYQCU8TSLJ7zTCESO0HiBOM0PxzSMynvSSMzL8TCMJ7zTCQSO0TiBMMUQGESO0XiBMMUQGISO0biBMMUQGMSO0fiBMMUQGQSO0jiBMMUQGUSO1.iBMMUQGYSO1DiBMMUQGcSO1HiBMMUQGgSO1LiBRUlcwziMzn.TtMSOwHiBP4FM8.iBP4VM8.iBP4lM8.iBP41M8.iBP4FN8.iBP4VN8.iBP4VLvzCLJ.kawDSOvnfTgM1ZvziM0nfTgM1ZwziM1nvHi0VOLEVdMUVaJvTX40TYsESOvn.SgkWSk0lL8.iBLEVdMUVayzCLJvTX40TYsQSOvn.SgkWSk0VM8.iBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI2bSLzfiB+DVXgEVZgQFb5rFaqs1ZqQ1a5n1ZpolZpw1a5DVXgEVXgQFb5bFYmMVYtUlX5DVXgEVZgwFb5DVXgEVXgUVX5nvXgEVXgEVXgoSXkEVXgEVXgoiXgEVXgEVXgoSXgoCavoSYhoCYuoCYvoCauoSYioyXgoSYgoCYtoyYloSXqoyYJHlNr4lNoElNjElNnUlNsElNm0lNqElNlklNmElNmolNjMlNjIlNgIVH0EjVAkyXvUVamA2Yj0zTiAGYlgTYvglBicFZmA2YusDZjEjLyjScIETLvTVZlQFRkc1TnYVTKgjYmcFbWcFYKgFYi81YogEZgEDMzTWRAcCM0kTPw.CbjovXoglXM0VatE1anAWXuIVXnM1Yu01YuQVanQ1XqslZhQlZiAWatUVXkYFZsclQPo1Zs0VZkgVajclSrglRAE1aJ.GapklUgUlZiwlYoc1Xjk1YUc1au81Yt8DTrEFahsVaHoFbMk1YlE1XtElYok1XpY1Y0kWP2P0amkFYHUWPZEjB4TVZmAGZn0DZicVYHYFYmQVSnMVLAICMyT2SAEyL3TWPZEjL1TScOEjMwETLxbScOEjMwETLxbScIETLvbVYKovYm0DZlMUTHgFYmQVSSsTPxHSb2ETLIESPw7TRAECUIETLRkTPw7VXIUWPgMVP0DWPyD2cAESRwDTLOkTPwPURJDTLRkTPw7VXIEjLCETLhE1PAECRCETLPMTPwjzPAEiYgMTPwX0PAECZgMTPw7zPAESZoMTPwnVXCETLpk1PAEiBTMTPwrVZCETLrE1PAECaoMTPwH0PAESaoMTPw3VXCETLtk1PAEyagMTPw7VZCETLvE1PAECboMTPxbTPwDVYGoPPwDVZGETLg01QAEiXgcTPwHVYGETLhk1QAEiXscTPwfzQAEyXkcTPwLVZGETLi01QAECTGETLjU1QAECYocTPJDCYscTPwjzQAESYkcTPwTVZGETLk01QAEiYgcTPwXVYGETLUcTPwXVaGETLVcTPwbVYGETLmk1QAEyTGETLnElBGETLQcTPwfVZGETLn01QAEySGETLoM1QAESZkcTPwj1YGETLok1QAESZqcTPwjVaGETLo81QAEiZgcTPwn1XGoPPwnVYGETLpc1QAEiZocTPwn1ZGETLp01QAEiZucTPwP0QAEyZicTPwrVYGETLqc1QAEyZocTPwr1ZGETLq01QJDTLq81QAECagcTPwv1XGETLrU1QAECamcTPwvVZGETLrs1QAECascTPwXzQAEiTGETLsM1QAESakcTPwz1YGEjBwzVZGETLss1QAESascTPwz1aGETLtE1QAEiaicTPw3VYGETLtc1QAEiaocTPw31ZGETLt01QAEiaucTPw7VXGoPPw71XGETLuU1QAEyamcTPw7VZGETLus1QAEyascTPw71aGETLvE1QAECbicTPw.WYGETLvc1QAECbocTPw.2ZJbTPw.WaGETLv81Q0AUXiETMwEzL4EzL4ETL4PWPyvFZh8VXlIjZl0javoTP2nFYsMFblQTPw7DQzMVZl0VZvojBs8VasEiQMAmascFQw0VawTVaJglZhU1ZuQDcwDzLyETLIMjRsAGbjQTPyLWPwfzPwEzLyEWP2LWPwjTLAcybAoPLTkTP2LWPw7VXIEzMyETLVMTP2LWPwXVXCEzMyETLIMTP2LWPw.0PAcybAECRCEzMyETLhE1PAcybAESZoMTPJbybAEiZgMTP2LWPwnVZCEzMyETLTMTP2LWPwrVZCEzMyETLrE1PAcybAECaoMTP2LWPwH0PAcybAESaoMTP2LmBAEiagMTP2LWPw3VZCEzMyETLuE1PAcybAEyaoMTP2LWPw.WXCEzMyETLvk1PAcybAESM0AUXiETMwEzL4EzL4oPPwDVaAEiMzEzLrglXuElYBkVYvYlXrQTbAMiZj01XvYFQtklYhklZDQ2XoYVaoAmRs8VasEiQsUlalYDQAMSaJzVLk0lRnolXks1aDQWLAMybAESRCoTavAGYDEzLyETLHMTbAMybwEzMyETLIESP2LWPwPURAcybAEyagkTP2LmBAEiUCEzMyETLlE1PAcybAESRCEzMyETLPMTP2LWPwfzPAcybAEiXgMTP2LWPwjVZCEzMyETLpE1PAcybAEiZoovPAcybAECUCEzMyETLqk1PAcybAECagMTP2LWPwvVZCEzMyETLRMTP2LWPwzVZCEzMyETLtE1PAcybAEiaoMTPJbybAEyagMTP2LWPw7VZCEzMyETLvE1PAcybAECboMTP2LWPwTScPE1XAUSbAMid4EVZAIiV4EjLxLWbAcyb2EjB2LWPwjTLAcybAEySIEzMyETLTkTP2LWPwHURAcybAEyagkTP2LWPxLTP2LWPwHVXCEzMyETLHMTP2LWPw.0PAovMyETLIMTP2LWPwXVXCEzMyETLVMTP2LWPwfVXCEzMyETLOMTP2LWPwjVZCEzMyETLpE1PAcybAEiZoMTP2LWPJDCUCEzMyETLqk1PAcybAECagMTP2LWPwvVZCEzMyETLRMTP2LWPwzVZCEzMyETLtE1PAcybAEiaoMTP2LWPw7lBgMTP2LWPw7VZCEzMyETLvE1PAcybAECboMTP2LWPwTScPE1XAUSbAMid4EVZAIiV4EjLxLWbAcyb2EzMyETLIoPLAcybAEySIEzMyETLTkTP2LWPwHURAcybAEyagkTP2LWPxLTP2LWPwHVXCEzMyETLHMTP2LWPw.0PAcybAESRJLTP2LWPwXVXCEzMyETLVMTP2LWPwfVXCEzMyETLOMTP2LWPwjVZCEzMyETLpE1PAcybAEiZoMTP2LWPwP0PAciByETLqk1PAcybAECagMTP2LWPwvVZCEzMyETLRMTP2LWPwzVZCEzMyETLtE1PAcybAEiaoMTP2LWPw7VXCEzMyoPPw7VZCEzMyETLvE1PAcybAECboMTP2LWPwTScOEjMwETLxbScOEjMwETLxbScOEjMwETLxbScOEjMwETLxbScJDTXiETMwUkagc1ZBUkagc1ZBgVaRcFYBMVatoFYlIjakEVZkwlPpA2XoYlZBUFZUc1aBklarElYsITYnU0YuIjBn0lTmQlPtUVXoUFaBUFZUc1aBwlXTYlYBUFZUc1aBklarElYsITYnU0YuIDZsI0YjIDZsI0YjIDZsI0YjIDaho.UlYlPkgVUm8lPn0lTmQlPsMlXoY1XBUFZUc1aB01XhklYiIDYl8VXnIlPpA2XoYlZBUFZUc1aBQlYuEFZhIDZJzlTmQlPrIFUlYlPtUVXoUFaBAGZvkVYjIjXq0DYpIDQlIFVBgFYYMVYBElZuoFYsIDQlIFVBUFbCMFaBI1ZMQlBpIjXq0DYpITZkslZHIzZoIlXhclPpclZpIlZB0FaZEFbBUFZqUFbjYTaroUXvIDbnQVYsMlQkA2PiwlProVZpofXiIjZmolZholPA81XAIjatAmXgglPrElas4FYFwVXt0lajYjak0VawXjak0VawXjXqolarglQqklYtoFaF81aJLlaoclQhslZtwFZFQjZtQFZFMVYj0FZuYzYqIVanElQmsFbs0jQhM1XuE1YFklaQ41aFwlXmUlanYzauslYoMlBFsVZtYlZnYzZo4lYpglQtUVYk0lZFQjXlwVYFUFZqUFbjYzYqkVYuYlQsMVXuAmaFklaQ41aFI1ZiYFarYjatofZn0FZF81arYVZpYzai0VYnklQoAmSo4lQo4VTt8lQvgFYk01XF4VYlUlagYzXjMVanglQmsVXsckQvgVasUVaJXDQo4FTFAUZvslaNwlXj0FZu4TaroTXt4DahQVan8lSAMyXsAGZuIFYrQjZtwFZJQTZtAEQwDlYq4FQqkValolBgQTZk8lYp8FQiQ1ZkAGYD4lavIVXnUDahQVan8lSrIFasUlYNo1YjwFZuoDahwVakYlRDYlapwlRsw1XtE1YDo.bnsVaDEyYq8ValsFQswFalklZDkVYuYlZuQTLgY1ZtQDbnQVYsMFQo41Yk4FZDc1ZoU1alQTPuMVPEwlZZEFbJTzXsAGZuIFYrwlXr0VYloDQp4FanoTarMlagcFQrIVasUVaDMFYi0FZnQzZo0lYpEFQwDlYq4FQvgFYk01XDclBqkVYuYFQ0ETXiETMw4VYtgVZs4TZusFYjYlPtE1anYVaFAGbkk1YkIjZto1anglPmAGYoolZJolXu8lXi4jZtofXhAWXDM1arcVQFYlZjYVZkQjZnI1Zu8lQpY1Yoo1aFY1angFbgQTXrg1XrQlRsUlanYVYEw1ZvMVajQzauslXJ3FbFAGZgMlXpITZsQ0Xt4DZok1YjkVQT81apUFQusFaggVaEgValMFasYzYoUlYi8VQT0FYqklQtIVat8FaFIlBqsVagMVQg0lQqQFQwc1YjYVZnQzXjolYigVQn8VQsslQqcFZrsFYFw1ZsoVaiQTZpkFarclSkYlXksVZDwVYtovXjUlQvsVZoQ1ZDs1Xi0lYuIzXvYlZn8VQrk1ZiwlYFMFYv01ahozajsVYvElQswlRo4FQoUlYtoFaDc1ZpAWXJzVQj01auIlZEUVavcVXlIjamAWan4VQpEVanQFYBg1YgUVYnUjVrcFZhIjXqolYnwFQjY1ZkgFYEUVavE1YjIjBp81aqIlZE0Fan41Xp4Dbl8FZrYFQnIFZjM1XEwVXv01ah4DYlsVYnQVQn8lagwVXDEFZu4FYjojPhUlXtUzYqo.bs0DQOIkZpQTXpEFYpolQrEVZjsjPhMFbqUlaEklanklVD4VYs0VLDUFYgAWXuUzYqIVanElQhs1ZtYTLhMFbJrVatQjXhsVYsYFQvgFbqcFbF01XlUlYgUzauY1XsUlQisFap4VZFAWYsQ1XtUDYpkFbrMFQhAWYvcFZBUlZlclBEESXpEFYholQrElas4FYNwlZsYlXgUjXq0DYpUjXq0DYpUTZkolapMlQmUlYhg1XB4lai4VXmUDbnwVakYlQrofZsYlXgUzas4VXv8FYsMFYi0FZnQzXuMlXssFQrolToAmQmsFRhQlPp8FbugVZEklXoglYsUzakYFbiglQoQlPJn1aFg1Yug1XrQDbsIlagclPlUVavwVaF0FamA2XqUDYjE1XLUDUn4VXiITYoEVZPIDZhwVZrYFYroFbnklVEclBqcVYjYlSgclRnYVQk01ZoU1ZEAmas4VZrYDam8FajslPk4lXqk1aN4VahglYhIzYugFbYITZqc1ZhEVQiclXtovXnUTZi41aXIjRp81YuIzXns1XoslQtwlZlglaE41ZJgFZB4zXkklZDUWPgMVP0DGZo4VarQlQvEFaooVYFYVXJ7VZiIVQikVZi4lXDMVYtQFZjIDUiMVYqUjZoUVaiIlPi0FaoUlaEEVarE1YmIzagU1Yn8FQAY0Tr0Vakw1YholBEIVZiUlZvQjYgElZl0VQPcFZpMFQt0VavE1aEwVZtI1ZlYjZoMlahklPA81ZtsFasEVasAmXmITZosFZpklQOofajYVYEwVZos1UBAUZsQ1ZDY0ZhAGYNAUXt81XD8TauIFYFUVZk0FanQzXoY1ZpMlQTEVaqQlQnkFajETQnkVXJL1ajQTXkE1XnwVQpE1Xsw1YDoVXpYlYlUjYgoFajsFQnE1ZsoEQV0FanEVQqklQhwVQhU1akMVYBQVYhUFZlUjBok1YnY1XB8zYvklXDEVZsQ1agQDakQlZkYlPhEFanYFaEYVXsslalYzYk8FZlMlPp0lYmgjPik1auMVZEAWXNofXiUjZoEjaqYTZkMFahMlPAI1YtclSnkVamUVZBQVYPgjPhUlXhMFYEUUauETQV0lZAIjXs8Fbm4lPlE1anglZJXjZgUEVBoVXkklZnYDbsklZjgVQkU1YrEFbEAWXJAWaFAkXmMlaBEjarY1ar01ZkYlYjwlPRMFZrIlQukFaoIlBuUzZsgFbXUTZsM1ahAmPjklPm4VQA0VZi0lPkUVYsUFbEEEbkYlZB8zXm0FaJY0XkMlYDYVasolYjUzZk4VahoPYEIVZqcVYpIjUuUlasQTTh8lVEkVZlUlZvYTPuIVXjIDRvQVXpQzaoM1YsIlQlElRlUFQukFapI1YBgDbgEFZJHTYo4FZscFQrEVZpElaDA0atoTQuEVXrYVaDwVarMVXmUjTqglYi4TPogVavwVahE1atYVaEYVYuMlYsUTaoIlBqolXFgTZrYlZB4VZv4VXtIzTkwlXoUDakMFZl4VQAMzZuwVaOAmXp8lQgk1Xqk1ZDkzZjY1aNkzZiY1aDsVZgofZislPsklZv41ZF8VYgU1XoUjYgEFZrkFQpE1YiYlYBQVYqQVXvUTXkoVanMlPOclatQFQhE1aqIEQrUFYoUVaJHjZk0ValwVQlEFYo0FYF8VXWcjPp0VarE1YBsVaKEFbEAWXkkFYsUjZgglXu0lQoU1XuIVXBUWPgMVP0D2agUlBpolaNgVZpoFYmIjUq4VZhYjXkkVZkwVQt0FZpg1XEIUYkoVYFoVZjQ1XqIjUnoVZjojXow1YrElQHUlaXYzSjoPZmclPj0VYqMjPAoDZqwVaV8FZsAmQPckZtQjZg0VYhElQkkFYokFYDAUYlAWYFQkZsw1YF8VZEIEQIMkXu4TPJXlasYFQnE1XjsVaF4VXvgVYoYzXs0FbnQlPmk1auUkPO81ZiYlQrkFalw1ZFIEZuIlYJQUXm8FZFkjYso1aNQlBs8zYmUTXkkFZjgVQrk1amI1aBoVXic1UEMVaiMFYkIjXsEVZkYVQTIlXmQlPlElPqMFQtkVZlwVaD0Vah8FYsofPok1asglaB8TZu01YFgVagA2YqIDakUVYhklPHQVYTQDagIFZrMFQmUlYgUlYBcVYt8FYkUjaog1anMlPuElSJ.maDwVYqcVXoUTXo4jZtYjTsgVXtIzSikFYsozYoE1XoUlQI0zYqozZoA2agglPVEVZAITaosFbrkFQUo1YrMlBDoVXgYlYhIDaoIVah4VQgUFYnUkPoklUpMFQgkVXsElZEYkaqwVZFMULiwlPnElZtIVZDIUVuQlQI0FboolRloPYnoVXvITZsklXhQlPnElakklYDETYkkDQkU1ZrQFaEYUak4FbJ4VXrglXmUTRuAWZv4DRNAGbNsVYqIFTE4VXJnlZrgFQtEFZscVYBEkalQlYEwVapM1YuUTPwvVXrolTlIFag4TZscFaXUzZoQVZqgFQukVamg1XB8VXnE1XlUjBqUFYqUUQrElYtI1aDETXjQVZJEVZt0FZlIDasYlZKUDZsAmaiMlPsklYucFbEAWXto1YnIzZocTajQDYocFboo.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.yM4UmdAMycUUVaj01XkgFbyXUYoAkXogFbyTWP3EjL2EDNwjSL0EVY3EjL2oPP2PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbJDTLwjCcwETLwjCcwETLwjCcwETLwjCcwETLwjCcwETLwTicAMSbAESL0XWPyDWPwDSM1EzLwETLwTicAMSbAEiBwTicAMSbAESL0XWPyDWPwDSM1EzLwETLwTicAMSbAESL0XWPyDWPwDSM1EzLwETLwTicAMSbAESL0XWPyDWPwnPL0XWPyDWPwDSM1EzLwETLwTicAMSbAESL0XWPyDWPzHCL2jWc5EzL2UUYsQVaiUFZvMiUkkFThkFZvMScAgWPJHycAgSL4DSc5EzL2Y1XlIVYlEDZvQCZukTQnA2L0oWPybmYiYlXkYVPnAGMn8VREgFbyTmdAMyclMlYhUlYAglBvQCZukTQnA2L0oWPybmYiYlXkYVPnAGMn8VREgFbyTmdAMyclMlYhUlYAgFbzf1aIUDZvMSc5EzL2Y1XlIVYloPPnAGMn8VREgFbyTWXsEFYAUSbkUVYpY1XkgVXjEjLgcVPxTlYlIVVAQSXpoUPwX1XWc1amgFYjEjLLglXAESYJT1RS0DZpkUPwvjXkETLkU1UnQVTjQVPxvjXkETLkYlYhgUPzDlZhIVPwTlamA2YkU1YUgUPwvjXiETLlQ1Yo0jBnE1RjUVPwvjXkETLkU1UnQVTjUVPxvjXoETLkQ1YvclanEVVAISXpIlXAESYtcEZoQ1YAMCSnMVPwTVYKMUSnofZXETLLIlXAESYuglYlM1RncVVAECShIlXgEjYisDZmkUPyDlZhIlXgETYtcEZoQlYAMCSnIVPwTFYmA2YtgVXJfUPxvjXkETLyXFYmkVSnE1RjQVPwvjXhETLk41YvcVYkcVUYETLLIlXAEiYmUFYkcFYlEzLgMlXkETLyX1YkQlBkcFYmEzLgMlXhETLlQ1QjQVPzvjXiETLUUlakcFYjEzLLg1XAQSNyTGdAgyUQM0RHkUPxPSc3EDNWE0TKgDVAofLzTGdAgyUQM0RHQFYAICM0gWP2X1XK0zYkgTYtsTPxPScAoUPw.CRJgDSloFRJgWPxPyL0EjVAECLHoDRLYlZJfjR3EjLzLScAoUPw.CRJgDSloFRJgWPxPyL0EjVAkSYtYFZHoDRlU1Yvc1aKwzPlUFRJgjYjgFZKMULLM1axvjBko1Yu0zYjE0Unc1RHg1XKg1YKg1XmMVPxDSM0gWP2L1axDzYnEDZiETSAclaAclaAsTPl0VPnYVPi4VPmkVPKoPPl0VPlsVPKETc3EzMi8lLAICN0gWP2bVYKc1YMglYSEUPxPSc3EzMmU1RmcVSnY1TQEjLzTGdAcSYsU1YkAGRJLlaHUFYWg1XmQ1TKETL4TGdAcyXtESYpU1akolYkMlawDjLyTGdAcyYkszYm0DZlMUTAICM0gWP2bVYKc1YMglBlMUTAICM0gWP3rzYm0DZlMUTAICM0gWP3rzYm0DZlMUTAICM0gWP3rzYm0DZlMUTAICM0gWP3rzYm0DZlMUTAofLzTGdAcyYkszYm0DZlMUTAICM0EjVAgyQAISM0TWPZEDNGEjL0TSO2DiMwDCLJ..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Zebra2",
									"origin" : "Zebra2.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Zebra2.vst",
										"plugindisplayname" : "Zebra2",
										"pluginsavedname" : "Zebra2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "24915.CMlaKA....fQPMDZ....ALUSDIC...P.....AfzTfXDa0QWYfX0aoMVYyA...................D1EunBPMUFcgofBAUGcn8lb5nvIH81cgIGYfL0XgImbmnfBDU1biIWZvQWZu4lNJbhUuMVXrABWmPmbu4FH2kFcnAxbnElbvARXzQWXisFHnL2asUFco0VYyERJmnfBUMWXmUlNJbRSWAROf.2axQWXsUlaz8FWxEDUfzCHz8lakwkbVUFafzCHlE1bzUlbfDFczE1XqchBJnxKJnvHA0TOZUlXxElLJLhUkI2b8HCL0.CLJLRQtQVZg4VOrkFczwVYJLhas0yLznvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8LDcxwVPJLRay0yPzIGaBovHsMWOLY1aGEiBiz1b8vjYucjLJLRay0yQgQWYJLRay0yRkkmQuwlBiz1b8rTY4YzarIiBiz1b8XUYr81XoQWdJLRay0SPT8VciglBiz1b8Djbv0zajovHsMWOAIGbMQlLJLRay0SQtYWLJLRay0SQtYmLJLRay0SQtY2LJLRay0SQtYGMJLRay0SSSUzQwnvHsMWOMMUQGIiBiz1b8zzTEczLJLRay0SSSUzQznvHsMWOLY1awnvHsMWOLY1axnvHsMWOLY1aynvHsMWOLY1aznvHsMWOM0TXvEiBiz1b8zTSgAmLJLRay0SSMEFbynvHsMWOM0TXvQiBiz1b8zTSogWLJLRay0SSMkFdxnvHsMWOM0TZ3MiBiz1b8zTSogGMJLha10SMJLRa10yQgQWYJLRa10SQtYWLJLRa10SQtYmLJLRa10SQtY2LJLRa10SQtYGMJLxXs0SagklaJLzXOAWOw.CLt.CLJLBSF8zQ8DiBivjQOcjL8DiBiLVa8.0PuIWYJf0WwzCLt.CLJj0WwzCLt.CLJf0WxzCLt.CLJj0WxzCLt.CLJf0WyzCLt.CLJj0WyzCLt.CLJf0WzzCLt.CLJj0WzzSKw.CLt.CLJzDUwDSOt8lakoSXyMWZm4VYjoPSLESL8DSMt.CLJzjTwDSOsDSMt.CLJzDUwHSOt8lakoSXyMWZm4VYjoPSLEiL8DSMt.CLJzjTwHSOsDSMt.CLJzDUwLSOt8lakoSXyMWZm4VYjoPSLEyL8TCLt.CLJzjTwLSOsTCLt.CLJzDUwPSOt8lakoSXyMWZm4VYjoPSLECM8TCLt.CLJzjTwPSOsTCLt.CLJzDUwTSOt8lakoSXyMWZm4VYjoPSLESM8TCLt.CLJzjTwTSOsTCLt.CLJzDUwXSOt8lakoSXyMWZm4VYjoPSLEiM8TCLt.CLJzjTwXSOsTCLt.CLJzDUwbSOt8lakoSXyMWZm4VYjoPSLEyM8TCLt.CLJzjTwbSOsTCLt.CLJzDUwfSOt8lakoSXyMWZm4VYjoPSLECN8TCLt.CLJzjTwfSOsTCLt.CLJzDUxDSOt8lakoSXyMWZm4VYjoPSLISL8DSMt.CLJzjTxDSOsDSMt.CLJzDUxHSOt8lakoSXyMWZm4VYjoPSLIiL8fiKv.iBMIkLxzSK33BLvnPSTIyL831atUlNgM2boclakQlBMwjLyzSMv3BLvnPSRIyL8zRMv3BLvnPSTICM831atUlNgM2boclakQlBMwjLzzCM33BLvnPSRICM8zBM33BLvnPSTISM831atUlNgM2boclakQlBMwjL0zSMv3BLvnPSRISM8zRMv3BLvnPSTIiM831atUlNgM2boclakQlBMwjL1zSMv3BLvnPSRIiM8zRMv3BLvnPSTIyM831atUlNgM2boclakQlBMwjL2zSMv3BLvnPSRIyM8zRMv3BLvnPSTICN831atUlNgM2boclakQlBMwjL3zSMv3BLvnPSRICN8zRMv3BLvnPSTMSL831atUlNgM2boclakQlBMwzLwzCNt.CLJzjTyDSOsfiKv.iBMQ0Lxziau4VY5D1byk1YtUFYJzDSyHSO33BLvnPSRMiL8zBNt.CLJzDUyLSOt8lakoSXyMWZm4VYjoPSLMyL8PCNt.CLJzjTyLSOsPCNt.CLJzDUyPSOt8lakoSXyMWZm4VYjoPSLMCM8TCLt.CLJzjTyPSOsTCLt.CLJzDUyTSOt8lakoSXyMWZm4VYjoPSLMSM8TCLt.CLJzjTyTSOsTCLt.CLJzDUyXSOt8lakoSXyMWZm4VYjoPSLMiM8TCLt.CLJzjTyXSOsTCLt.CLJzDUybSOt8lakoSXyMWZm4VYjoPSLMyM8TCLt.CLJzjTybSOsTCLt.CLJzDUyfSOt8lakoSXyMWZm4VYjoPSLMCN8TCLt.CLJzjTyfSOsTCLt.CLJzDUzDSOt8lakoSXyMWZm4VYjoPSLQSL8DSMt.CLJzjTzDSOsDSMt.CLJzDUzHSOt8lakoSXyMWZm4VYjoPSLQiL8fiKv.iBMIEMxzSK33BLvnPSTQyL831atUlNgM2boclakQlBMwDMyzCNt.CLJzjTzLSOsfiKv.iBMQEMzziau4VY5D1byk1YtUFYJzDSzPSO0.iKv.iBMIEMzzSK0.iKv.iBMQEM0ziau4VY5D1byk1YtUFYJzDSzTSO0.iKv.iBMIEM0zSK0.iKv.iBMQEM1ziau4VY5D1byk1YtUFYJzDSzXSO0.iKv.iBMIEM1zSK0.iKv.iBMQEM2ziau4VY5D1byk1YtUFYJzDSzbSO0.iKv.iBMIEM2zSK0.iKv.iBMQEM3ziau4VY5D1byk1YtUFYJzDSzfSO0.iKv.iBMIEM3zSK0.iKv.iBMQUMwziau4VY5D1byk1YtUFYJzDS0DSO33BLvnPSRUSL8zBNt.CLJzDU0HSOt8lakoSXyMWZm4VYjoPSLUiL8TCLt.CLJzjT0HSOsTCLt.CLJzDU0LSOt8lakoSXyMWZm4VYjoPSLUyL8TCLt.CLJzjT0LSOsTCLt.CLJzDU0PSOt8lakoSXyMWZm4VYjoPSLUCM8TCLt.CLJzjT0PSOsTCLt.CLJzDU0TSOt8lakoSXyMWZm4VYjoPSLUSM8TCLt.CLJzjT0TSOsTCLt.CLJzDU0XSOt8lakoSXyMWZm4VYjoPSLUiM8TCLt.CLJzjT0XSOsTCLt.CLJzDU0bSOt8lakoSXyMWZm4VYjoPSLUyM8TCLt.CLJzjT0bSOsTCLt.CLJzDU0fSOt8lakoSXyMWZm4VYjoPSLUCN8TCLt.CLJzjT0fSOsTCLt.CLJzDU1DSOt8lakoSXyMWZm4VYjoPSLYSL8TCLt.CLJzjT1DSOsTCLt.CLJzDU1HSOt8lakoSXyMWZm4VYjoPSLYiL8TCLt.CLJzjT1HSOsTCLt.CLJzDU1LSOt8lakoSXyMWZm4VYjoPSLYyL8fiKv.iBMIkMyzSK33BLvnPSTYCM831atUlNgM2boclakQlBMwjMzzSMv3BLvnPSRYCM8zRMv3BLvnPSTYSM831atUlNgM2boclakQlBMwjM0zSMv3BLvnPSRYSM8zRMv3BLvnPSTYiM831atUlNgM2boclakQlBMwjM1zSMv3BLvnPSRYiM8zRMv3BLvnPSTYyM831atUlNgM2boclakQlBMwjM2zSMv3BLvnPSRYyM8zRMv3BLvnPSTYCN831atUlNgM2boclakQlBMwjM3zSMv3BLvnPSRYCN8zRMv3BLvnPSTcSL831atUlNgM2boclakQlBMwzMwzSMv3BLvnPSRcSL8zRMv3BLvnPSTciL831atUlNgM2boclakQlBMwzMxzSMv3BLvnPSRciL8zRMv3BLvnPSTcyL831atUlNgM2boclakQlBMwzMyzSMv3BLvnPSRcyL8zRMv3BLvnPSTcCM831atUlNgM2boclakQlBMwzMzzSMv3BLvnPSRcCM8zRMv3BLvnPSTcSM831atUlNgM2boclakQlBMwzM0zSMv3BLvnPSRcSM8zRMv3BLvnPSTciM831atUlNgM2boclakQlBMwzM1zSMv3BLvnPSRciM8zRMv3BLvnPSTcyM831atUlNgM2boclakQlBMwzM2zSMv3BLvnPSRcyM8zRMv3BLvnPSTcCN831atUlNgM2boclakQlBMwzM3zSMv3BLvnPSRcCN8zRMv3BLvnPSTgSL831atUlNgM2boclakQlBMwDNwzSMv3BLvnPSRgSL8zRMv3BLvnPSTgiL831atUlNgM2boclakQlBMwDNxzSMv3BLvnPSRgiL8zRMv3BLvnPSTgyL831atUlNgM2boclakQlBMwDNyzCNt.CLJzjT3LSOsfiKv.iBMQENzziau4VY5D1byk1YtUFYJzDS3PSO0.iKv.iBMIENzzSK0.iKv.iBMQEN0ziau4VY5D1byk1YtUFYJzDS3TSO0.iKv.iBMIEN0zSK0.iKv.iBMQEN1ziau4VY5D1byk1YtUFYJzDS3XSO0.iKv.iBMIEN1zSK0.iKv.iBMQEN2ziau4VY5D1byk1YtUFYJzDS3bSO0.iKv.iBMIEN2zSK0.iKv.iBMQEN3ziau4VY5D1byk1YtUFYJzDS3fSO0.iKv.iBMIEN3zSK0.iKv.iBM0DUwzySSMTL5PUctUlBM0zTwzSL3nPSMQTL8.iKzTiBM0jUSESOwTiBM0jUDESOw.CLt.CLJzTSTISOLYzSxnSPsAmBM0zTxzSLwnPSMQjL8DCLv3BLvnPSMY0TxzCLJzTSVQjL8DCLv3BLvnPSMQ0L8X0PCoCTuIGcgoPSMM0L8DiBM0DQyzCMv3BLvnPSMY0TyzCLJzTSVQzL8.iKv.iBM0DUzziUCYjL5XTSxnPSMMEM8DiBM0DQzziLt.CLJzTSVMEM8.iBM0jUDQSOv3BLvnPSMQUM8TTTxniYiIiBM0zT0zSLwnPSMQTM8XiK1XiBM0jUSUSOvnPSMYEQ0zCLt.CLJzTSTYSOEEkL5HWYyIiBM0zT1zSLwnPSMQjM8zRMv3hM2nPSMY0T1zCLJzTSVQjM8.iKv.iBM0DU2ziau4VY5D1byk1YtUFYJzTSScSOvnPSMQzM8.iKv.iBM0jUScSOvnPSMYEQ2zCLt.CLJzTSTgSOt8lakoSXyMWZm4VYjoPSMMEN8.iBM0DQ3zCLt.CLJzTSVMEN8.iBM0jUDgSOv3BLvnPSMQUN831atUlNgM2boclakQlBM0zT4zCLJzTSDkSOv3BLvnPSMY0T4zCLJzTSVQTN8.iKv.iBM0DUw.SOt8lakoSXyMWZm4VYjoPSMMULvzCLJzTSDECL8.iKv.iBM0jUSECL8.iBM0jUDECL8.iKv.iBM0DUwDSOt8lakoSXyMWZm4VYjoPSMMULwzCLJzTSDESL8.iKv.iBM0jUSESL8.iBM0jUDESL8.iKv.iBM0DUwHSOt8lakoSXyMWZm4VYjoPSMMULxzCLJzTSDEiL8.iKv.iBM0jUSEiL8.iBM0jUDEiL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8byLxTiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOynPSoQVZA0SMJzTZjkFT8XiBDYzarQVO2nvPzIGaA0iLJLDcxwlP8DSLJLxXs0CSF8zQJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWO3nPUWYWOvnvHi0VOLYzSGIiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SNJT0U10CLJLxXs0iUCMjBivjQOESOwnvHLYzSxzSLJLBSF8zL8DiBivjQOQSOwnfUuk1XkMWOxnfUuk1Xo41Y8.iBM8FYk0CLJ.0axQWX8.iKv.iBPITOxn.TBQTOxnPPxM0X8PiBAI2SxQVOvnPPxwDb8.iBAI2SiQWOwnPPxwDS8DiMJDjbTIWOvn.QxYFc8DiBMQUctMUOvnPSTUmaN0SLvnPSTUmaT0SLwn.UxMGb8.iBFQUct0CLt.CLJ.0axQmTm0SLv.iKv.iBP8lbzEVS8.iBP8lbzElL8.iKv.iBAcFckESOxnPPzIGbwzCLJDjcuMVL8DiBA0VcrESOwnPPs8FYwzCLJDTSDAGcwzCLt.CLJDTSDAmPwzCLt.CLJDzYzUlL8HiBAQmbvISOvnPP181XxzSLJDTa0wlL8DiBA01ajISOvnPPMQDbzISOv3BLvnPPMQDbBISOv3BLvnPPmQWYyziLJDDcxA2L8.iBAY2aiMSOwnPPsUGayzSLJDTauQ1L8.iBA0DQvQ2L8.iKv.iBA0DQvIzL8.iKv.iBAcFckQSOxnPPzIGbzzCLJDjcuMFM8DiBA0VcrQSOwnPPs8FYzzCLJDTSDAGczzCLt.CLJDTSDAmPzzCLt.CLJDzYzUVM8HiBAQmbvUSOvnPP181X0zSLJDTa0wVM8DiBA01ajUSOvnPPMQDbzUSOv3BLvnPPMQDbBUSOv3BLvnPPmQWY1ziLJDDcxAmM8.iBAY2aiYSOwnPPsUGa1zSLJDTauQlM8.iBA0DQvQmM8.iKv.iBA0DQvIjM8.iKv.iBAcFckcSOxnPPzIGb2zCLJDjcuM1M8DiBA0VcrcSOwnPPs8FY2zCLJDTSDAGc2zCLt.CLJDTSDAmP2zCLt.CLJDzYzUFN8HiBAQmbvgSOvnPP181X3zSLJDTa0wFN8DiBA01ajgSOvnPPMQDbzgSOv3BLvnPPMQDbBgSOv3BLvnPPmQWY4ziLJDDcxAWN8.iBAY2aikSOwnPPsUGa4zSLJDTauQVN8.iBA0DQvQWN8.iKv.iBA0DQvITN8.iKv.iBAcFckECL8HiBAQmbvECL8.iBAY2aiECL8DiBA0VcrECL8DiBA01ajECL8.iBA0DQvQWLvzCLt.CLJDTSDAmPw.SOv3BLvnPPmQWYwDSOxnPPzIGbwDSOvnPP181XwDSOwnPPsUGawDSOwnPPs8FYwDSOvnPPMQDbzESL8.iKv.iBA0DQvITLwzCLt.CLJDzYzUVLxziLJDDcxAWLxzCLJDjcuMVLxzSLJDTa0wVLxzSLJDTauQVLxzCLJDTSDAGcwHSOv3BLvnPPMQDbBEiL8.iKv.iBAcFckEyL8HiBAQmbvEyL8.iBAY2aiEyL8DiBA0VcrEyL8DiBA01ajEyL8.iBA0DQvQWLyzCLt.CLJDTSDAmPwLSOv3BLvnPPmQWYwPSOxnPPzIGbwPSOvnPP181XwPSOwnPPsUGawPSOwnPPs8FYwPSOvnPPMQDbzECM8.iKv.iBA0DQvITLzzCLt.CLJDzYzUVL0ziLJDDcxAWL0zCLJDjcuMVL0zSLJDTa0wVL0zSLJDTauQVL0zCLJDTSDAGcwTSOv3BLvnPPMQDbBESM8.iKv.iBAcFckEiM8HiBAQmbvEiM8.iBAY2aiEiM8DiBA0VcrEiM8DiBA01ajEiM8.iBA0DQvQWL1zCLt.CLJDTSDAmPwXSOv3BLvnvHi0VOE4jUwnPSuQVY8HiBo0zajUVOxnvbM8FYk0CLJjlaoQWOw3hM2nPPzsVO0.iKv.iBDU1X8DCLv3BLvnvT0MWOyfiKyLiBSU2bT0CLt.CLJLUcyISOv3BLvnfTkwVOwLiKv.iBVUFa8.iKv.iBVISR8.iKv.iBVISP8zxLv3BLvnfUxPTOv3BLvnfUxLUOv3BLvnfUxXjT8.iKv.iBVIyTxzCLt.CLJXkLR0CLt.CLJrjLI0CLt.CLJrjLA0CLt.CLJrjLD0CLt.CLJrjLS0CLt.CLJrjLFIUOv3BLvnvRxLkL8.iKv.iBKIiT8zxMtHCLJLEauAWY8zRLv.iKv.iBTITXyUVOwnvHi0VOE4jUxnPSuQVY8HiBo0zajUVOvnvbM8FYk0CLJjlaoQWOv3BLvnPPzsVOyjiKv.iBDU1X8jCLt.CLJLUcy0CLt.CLJLUcyQUOv3BLwnvT0MmL8.iKv.iBRUFa8TSLtXyMJXUYr0iLt.CLJXkLI0CLt.CLJXkLA0CLt.CLJXkLD0CLt.CLJXkLS0CLt.CLJXkLFIUOv3BLvnfUxLkL8.iKv.iBVIiT8.iKv.iBKISR8.iKv.iBKISP8.iKv.iBKICQ8.iKv.iBKIyT8.iKv.iBKIiQR0CLt.CLJrjLSISOv3BLvnvRxHUOv3BLvnvTr8Fbk0SMv3BLvn.UBE1bk0SLJLxXs0SQNY0LJzzajUVOxnPZM8FYk0CLJLWSuQVY8.iBo4VZz0CLt.CLJDDcq0CN33BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnvT0MGU8.iKv.iBSU2bxzCLt.CLJHUYr0SL43hM2nfUkwVOv3BLvnfUxjTOv3BLvnfUxDTOsXCLt.CLJXkLD0CLt.CLJXkLS0CLt.CLJXkLFIUOv3BLvnfUxLkL8.iKv.iBVIiT8.iKv.iBKISR8.iKv.iBKISP8.iKv.iBKICQ8.iKv.iBKIyT8.iKv.iBKIiQR0CLt.CLJrjLSISOv3BLvnvRxHUOv3BLvnvTr8Fbk0yL03BLvn.UBE1bk0CLJLxXs0SQNYEMJzzajUVOvnPZM8FYk0CLJLWSuQVY8XiBo4VZz0CLt.CLJDDcq0iLt.CLJPTYi0SLy3hM2nvT0MWOv3BLvnvT0MGU8.iKv.iBSU2bxziMtLyLJHUYr0iMtLyLJXUYr0iLt.CLJXkLI0CLt.CLJXkLA0CLt.CLJXkLD0CLt.CLJXkLS0CLt.CLJXkLFIUOv3BLvnfUxLkL8.iKv.iBVIiT8.iKv.iBKISR8.iKv.iBKISP8.iKv.iBKICQ8.iKv.iBKIyT8.iKv.iBKIiQR0CLt.CLJrjLSISOv3BLvnvRxHUOv3BLvnvTr8Fbk0CLt.CLJPkPgMWY8.iBiLVa8zzTEcTLJPUaU4VOynPQtYWOwHiBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8LiKvHiBRUFa8.iKv.iBTIWZm0CLJLxXs0SSSUzQxn.UsUka8LiBE4lc8DyLJXUYr0CLt.CLJDDcq0CLt.CLJvDbz0iLtjyLJHUYr0CLt.CLJPkbocVOvnvHi0VOMMUQGMiBT0VUt0SLJTja10SLznfUkwVOv3BLvnPPzsVOv3BLvn.SvQWOv3BLvnfTkwVOv3BLvn.Uxk1Y8.iBiLVa8zzTEcDMJPUaU4VOwnPQtYWOwTiBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8.iKv.iBRUFa8.iKv.iBTIWZm0CLJLxXs0CSF8TLJLUdtMVOsHiBTIWZm0CLJbUX1UVO2n.TnMWY8.iKv.iBREFck0SLvTiKyLiBA0Fb8biK0.iBSwVY20SLJ3zbzAWOwXiBSQGby0SL1nPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0SKxn.Uxk1Y8.iBWElck0SLJ.EZyUVOv3BLvnfTgQWY8DyMv3hM2nPPsAWO1DiKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SL2nPUWYWOvn.QrkWOwfiKyLiBD0zTwzCLJPTSDESOv3BLvnfQMMUL8DSLJXTSDESO33BLvnvHi0VOLYzSynvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DCNJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSznvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DSNJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOM0TXvEiBM8FYk0CLJzzTxMVOvnvTzA2b8HCLJ3Tcs0SL2nvHi0VOM0TXvIiBM8FYk0CLJzzTxMVOvnvTzA2b8HSLJ3Tcs0SL2nvHi0VOM0TXvMiBM8FYk0yLJzzTxMVOvnvTzA2b8HiLJ3Tcs0SL2nvHi0VOM0TXvQiBM8FYk0yLJzzTxMVOvnvTzA2b8HyLJ3Tcs0SL2nvHi0VOM0TZ3EiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOM0TZ3IiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOM0TZ3MiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOM0TZ3QiBTkGbk0CLJzzajESOvnPSuQlL8.iBM8FYyzCLJLzbz0SMv3BLvnvHi0VOGIWZjovQxkFY8HCMJbjP4AWOvnvHi0VOOM0PwnvUgYWY8.iBTUmak0SKv3RLznvRkk2TiwVOw.CLt.CLJPUSSI2X8HyLJPUSDAGc8.iKxTiBPg1bk0CLt.CLJ.EZy0zTxMVOvn.TnMWSDAGc8.iKv.iBW4Tcs0SLt.CLJbETSI2X8.iBWAEQvQWOwTiKv.iBVQ2aD0iLy3BLvnvP0Imck0iL0n.TxU1X8jiKv.iBFgULTAWOxHiBSYDVwziLz3BLvnfQXEyTi0CLJXDVwPDc8zRLv.iKv.iBFgkLTAWOynvTFgkL8zxLy3xLynfQXIyTi0CLJXDVxPDc8.iKv.iBP8Fa40CLJPDc04VOv3BLvnvRVM2X8HiMJX0ar0SMv3hM2nfUuw1Ti0SL1nfUuwFQz0SLv.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJLUdtMVOv3BLvnvTtM1Ti0CLJLkaiQDc8.iKv.iBS41XO4VOvn.Tuw1U8.iKv.iBPcWaO4VOvnvUgQkX8HyMJHUYPg1b8DiBN8lbs0SLx3BLvnfTk4FY8.iBiLVa87zTCIiBWElck0CLJPUctUVOs.iKwPiBKUVdSMFa8DCLv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBPg1bk0CLt.CLJ.EZy0zTxMVOvn.TnMWSDAGc8.iKv.iBW4Tcs0SLt.CLJbETSI2X8.iBWAEQvQWOwTiKv.iBVQ2aD0iLy3xLynvP0Imck0iL3n.TxU1X8jiKv.iBFgULTAWOxHiBSYDVwzCMv3BLvnfQXEyTi0CLJXDVwPDc8zRLv.iKv.iBFgkLTAWOynvTFgkL8zRLv.iKv.iBFgkLSMVOvnfQXICQz0CLt.CLJ.0arkWOvn.QzUma8.iKvTiBKY0bi0iL4nfUuwVO03xLynfUuw1Ti0SL1nfUuwFQz0yL13BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBSkmai0CLt.CLJLkaiM0X8.iBS41XDQWOv3BLvnvTtM1St0CLJ.0arcUOv3BLvn.T201St0CLJbUXTIVOy.iBRUFTnMWOvnfSuIWa8DiLt.CLJHUYtQVOvnvHi0VOOM0PynvUgYWY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJ.EZyUVOv3BLvn.TnMWSSI2X8.iBPg1bMQDbz0CLt.CLJbkS00VOw3BLvnvUPMkbi0CLJbETDAGc8.iKv.iBVQ2aD0CLt.CLJLTcxYWY8LSLJ.kbkMVO03BLvnfQXECUv0CLJLkQXESOv3BLvnfQXEyTi0CLJXDVwPDc8.iKv.iBFgkLTAWOvnvTFgkL8.iKv.iBFgkLSMVOvnfQXICQz0CLt.CLJ.0arkWOvn.QzUma8.iKv.iBKY0bi0yLxnfUuwVOw.CLt.CLJX0arM0X8.iBV8FaDQWOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBSkmai0CLt.CLJLkaiM0X8.iBS41XDQWOv3BLvnvTtM1St0CLJ.0arcUO0.iKv.iBPcWaO4VOvnvUgQkX8LyLJHUYPg1b8.iBN8lbs0CLt.CLJHUYtQVOvnvHi0VOOM0PznvUgYWY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJ.EZyUVOv3BLvn.TnMWSSI2X8.iBPg1bMQDbz0CLt.CLJbkS00VOw3BLvnvUPMkbi0CLJbETDAGc8.iKv.iBVQ2aD0CLt.CLJLTcxYWY8LCMJ.kbkMVO03BLvnfQXECUv0CLJLkQXESOv3BLvnfQXEyTi0CLJXDVwPDc8.iKv.iBFgkLTAWOvnvTFgkL8.iKv.iBFgkLSMVOvnfQXICQz0CLt.CLJ.0arkWOvn.QzUma8.iKv.iBKY0bi0yL0nfUuwVOw.CLt.CLJX0arM0X8.iBV8FaDQWOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBSkmai0CLt.CLJLkaiM0X8.iBS41XDQWOv3BLvnvTtM1St0CLJ.0arcUO0.iKv.iBPcWaO4VOvnvUgQkX8LiMJHUYPg1b8.iBN8lbs0CLt.CLJHUYtQVOvnvHi0VON8VZyUVLJPUdvUVOwnfQwzCMv3BLvnfQwLkbi0CLJXTLDAGc8.iKv.iBFISO3HiKv.iBFIyTxMVO3nfQxPDbz0SKw.CLt.CLJrjUyMVOybiBV8Fa8DiKv.iBV8FaSMVOvnfUuwFQz0CLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvn.TuwVd8.iBP8FaW0SMv3BLvnvHi0VON8VZyUlLJPUdvUVOvnfQwzSLv.iKv.iBFEyTxMVOvnfQwPDbz0CLt.CLJXjL8.iKv.iBFIyTxMVOvnfQxPDbz0CLt.CLJrjUyMVOyfiBV8Fa8DCLv3BLvnfUuw1Ti0CLJX0arQDc8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ.0arkWOvn.Tuw1U8TCLt.CLJLxXs0iUCYTLJPUdv0SLwnvP0QWOxTiKv.iBRU1b8XiLtLyLJPjb10SLv.iKv.iBGEVZt0CLt.CLJXTSwziLz3BLvnfQSESOvnfQMISO33BLvnfQSISOvnvRkk2TiwVO3LiKyLiBiLVa8X0PFIiBTkGb8XiBCUGc8fiMt.CLJHUYy0CLt.CLJPjb10CLt.CLJbTXo4VOv3BLvnfQMESO43xLznfQSESOxbiBF0jL8.iKv.iBFMkL8HyLJrTY4M0Xr0SLv3hM2nvHi0VOVMjQyn.U4AWOwbiBCUGc8DCLv3hM0nfTkMWO2.iKv.iBDImc8DyMt.CLJbTXo4VOv3BLvnfQMESOx.iKv.iBFMUL8HiMJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0iUCYDMJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBDImc8.iKv.iBGEVZt0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0iQM8TLJbUX1UVOzn.U04VY8biKyLiBKUVdSMFa8TiMt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQM0iM43xLynfQMMkbi0CLJXTSDAGc8.iKv.iBVQ2aD0CLt.CLJPDc04VOv3BLvnvRVM2X8LSNJX0ar0iLv3BLvnfUuw1Ti0iL2nfUuwFQz0iLv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBP8Fa40CLJ.0arcUO0.iKv.iBGUFcx0CLJLxXs0iQM8jLJbUX1UVOvn.U04VY8.iKv.iBKUVdSMFa8DCLv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBF0TOv3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBVQ2aD0CLt.CLJPDc04VOv3BLvnvRVM2X8PCLJX0ar0SLv.iKv.iBV8FaSMVOvnfUuwFQz0CLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvn.TuwVd8.iBP8FaW0SMv3BLvnvQkQmb8.iBiLVa8XTSOMiBWElck0CLJPUctUVOv3BLvnvRkk2TiwVOw.CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQM0CLt.CLJXTSSI2X8.iBF0DQvQWOv3BLvnfUz8FQ8.iKv.iBDQWct0CLt.CLJrjUyMVOzDiBV8Fa8DCLv3BLvnfUuw1Ti0CLJX0arQDc8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ.0arkWOvn.Tuw1U8TCLt.CLJbTYzIWOvnvHi0VOF0zSznvUgYWY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXTS8.iKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJXEcuQTOv3BLvn.QzUma8.iKv.iBKY0bi0CMxnfUuwVOw.CLt.CLJX0arM0X8.iBV8FaDQWOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBP8Fa40CLJ.0arcUO0.iKv.iBGUFcx0CLJLxXs0yPu0lXwnPSuQVY8.iBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJPTYz4VOv3BLvnfUz8FQ8.iKv.iBFITOv3BLvnfQBMkbi0CLJXjPDAGc8.iKv.iBDEVav0CLt.CLJPTavMkbi0CLJPTavQDbz0CLt.CLJTDdi0CLt.CLJjjap0CLt.CLJjjapMkbi0CLJjjapQDbz0CLt.CLJPkak0SMv3BLvn.UtU1TxMVOvn.UtUFQvQWOv3BLvnvTkMVOv3BLvnvTkM1TxMVOvnvTkMFQvQWOv3BLvn.QoMGc8.iKv.iBDIWd8.iKv.iBV8Fa8DCLv3BLvnfUuw1Ti0CLJX0arQDc8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ.0arkWOvn.Tuw1U8TCLt.CLJXTZrwVOvnvHi0VOC8VahIiBM8FYk0CLJPUctUVOv3BLvnvRkk2TiwVOw.CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvn.QkQma8.iKv.iBVQ2aD0CLt.CLJXjP8.iKv.iBFIzTxMVOvnfQBQDbz0CLt.CLJPTXsAWOv3BLvn.QsA2TxMVOvn.QsAGQvQWOv3BLvnPQ3MVOv3BLvnPRtoVOv3BLvnPRto1TxMVOvnPRtoFQvQWOv3BLvn.UtUVO0.iKv.iBT4VYSI2X8.iBT4VYDAGc8.iKv.iBSU1X8.iKv.iBSU1XSI2X8.iBSU1XDAGc8.iKv.iBDk1bz0CLt.CLJPjb40CLt.CLJX0ar0SLv.iKv.iBV8FaSMVOvnfUuwFQz0CLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvn.TuwVd8.iBP8FaW0SMv3BLvnfQowFa8.iBiLVa8LEZgAWYwn.U4AWY8LiBDUFbzgVOyHiKyLiBD0zTxMVOwXiBD0DQvQWOsPSLtLyLJTDYmUVOxPiK1XiBE0zTxMVOwXiBE0DQvQWOsXiK1biBI4Fb0QWOsLiKvbiBOUGcvUGc8.iKv.iBHk1S0QWOxDiKzbiBiLVa8LEZgAWYxn.U4AWY8.iBDUFbzgVOv3BLvn.QMMkbi0CLJPTSDAGc8.iKv.iBEQ1Yk0yM03BLvnPQMMkbi0CLJTTSDAGc8.iKv.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.Ro8Tcz0CLt.CLJLxXs0SSogWLJ.UXt0CLt.CLJzTZ30SMv3BLvn.Tt0DY8.iBP4VSD0CLt.CLJ.kaMMUOvnvHi0VOMkFdxn.Tg4VOv3BLvnPSogWO0.iKv.iBP4VSj0CLJ.kaMQTOv3BLvn.Tt0zT8.iBiLVa8zTZ3MiBPEla8.iKv.iBMkFd8TCLt.CLJ.kaMQVOvn.Tt0DQ8.iKv.iBP4VSS0CLJLxXs0SSogGMJ.UXt0CLt.CLJzTZ30SMv3BLvn.Tt0DY8.iBP4VSD0CLt.CLJ.kaMMUOvnvHi0VOX0jQwn.U4AWOvnvP0QWO4.iKv.iBRU1b8.iKv.iBF0TL8.iKv.iBFMUL8.iBF0jL8.iKv.iBFMkL8.iBKUVdSMFa8LyLtTCLJXzSlYVOx3RMvnfQO0zaj0CLt.CLJXzSSI2X8.iBXYTS8.iKv.iBXYTSD0CLt.CLJfkQMMUOvnfPoE1b8.iKv.iBOwzagQVOv3BLvnvPrk1Xq0CLt.CLJPjb10CLJH0a0QWOvn.U4AmL8zRLJLxXs0CVMYjLJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBF0TL8.iKv.iBFMUL8.iBF0jL8.iKv.iBFMkL8.iBKUVdSMFa8.iKv.iBF8jYl0CLt.CLJXzSM8FY8.iKv.iBF8zTxMVOvn.VF0TOv3BLvn.VF0DQ8.iKv.iBXYTSS0CLJHTZgMWOv3BLvnvSL8VXj0CLt.CLJLDaoM1Z8.iKv.iBDImc8.iBR8Vcz0CLJPUdvISOsDiBiLVa8LkPwnfTg41Yk0CLJXjbkEWOv3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBOYlYy0CLt.CLJ7TSSI2X8.iBO0DQvQWOv3BLvnPSogWO0.iKv.iBM0zTxMVOvnPSMQDbz0CLt.CLJLxXs0yTBIiBRElamUVOvnfQxUVb8.iKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJ7jYlMWOv3BLvnvSMMkbi0CLJ7TSDAGc8.iKv.iBMkFd8TCLt.CLJzTSSI2X8.iBM0DQvQWOv3BLvnvHi0VODk1bzEiBTkGbk0CLJjjavUGc8.iKv.iBOUGcvUGc8.iKv.iBPIWYTkFaz0CLt.CLJ.0bzQUZrQWOv3BLvnvPtQmQxUVb8DCLv3BLvn.SucWOv3BLvn.RocFZ8.iKv.iBP81bzYDaz0CLJLxXs0CQoMGcxn.U4AWY8.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.TxUFUowFc8.iKv.iBPMGcTkFaz0CLt.CLJLjazYjbkEWOw.CLt.CLJvza20CLt.CLJfTZmgVOv3BLvn.TuMGcFwFc8.iBiLVa8XzarQVLJHUZvAGakMWOznfQuwFYy0SLv3BLvnfQM8FY8.iKv.iBFMkbi0CLJHTZgMWOv3BLvnfPM8FY8.iKv.iBBMkbi0CLJXjTgQWZu0SMv3BLvnfQSw1avUVOw.iKv.iBCEjamwVO0.iKv.iBLklck0CLJLxXs0iQuwFYxnfToAGbrU1b8PiBF8FajMWOw.iKv.iBF0zaj0CLt.CLJXzTxMVOvnfPoE1b8.iKv.iBB0zaj0CLt.CLJHzTxMVOvnfQREFco8VO0.iKv.iBFMEauAWY8DCLt.CLJLTPtcFa8TCLt.CLJvTZ1UVOvnvHi0VOVMTPwn.Tg4VL8.iKv.iBPElaMMUL8.iBPElaMQTL8.iKv.iBV8FawzSN43BLvnfUCETL8DiBM8FYSI2XwzCNJzzajQDbzESOsDCLv3BLvn.Tg4lL8.iKv.iBPElaMMkL8.iBPElaMQjL8.iKv.iBV8FaxzSLv.iKv.iBVMTPxzSLJzzajMkbiISO3nPSuQFQvQmL8zRLv.iKv.iBPElayzCLt.CLJ.UXt0zTyzCLJ.UXt0DQyzCLt.CLJX0arMSOwLiKv.iBVMTPyzCMJzzajMkbiMSOvnPSuQFQvQ2L8.iKv.iBPElazzCLt.CLJ.UXt0zTzzCLJ.UXt0DQzzCLt.CLJX0arQSOv3BLvnfUCEDM8DiBM8FYSI2XzzCLJzzajQDbzQSOv3BLvnPSTESOvnPSTISOvnPSTMSOvnPSTQSOvn.TBESOvn.TBISOvn.TBMSOvn.TBQSOvnfP0MWL8.iBBU2bxzCLJHTcyMSOvnfP0MGM8.iBSUlajESOv3BLvnvTtMkbiESOvnvTtQDbzESOv3BLvnvTk4FYxzCLt.CLJLkaSI2XxzCLJLkaDAGcxzCLt.CLJDDczMUOwnvHi0VOGIWZjYDVJbjboQVOzLiBGITdv0CLJLxXs0SSuQlQXEiBM8FYk0CLJLTYtQWOxDiK1XiBSAWYj0SL03hM1n.Tn8jYl0iL43xLyn.QvQGZ8LyMt.CLJXTYkITOsDCMtXyMJzTZ30CM33xLyn.SCUGc8.iKv.iBHMTcz0SLv.iKv.iBQUWXj0SL43hM2nPTvg1b8HSMt.CLJvTYw0CLt.CLJfTYw0CLt.CLJDUL8.iKv.iBQISOv3BLvnPQQ8la8.iBiLVa8zzajYDVxnPSuQVY8.iBCUlaz0iLv3BLvnvTvUFY8TCLt.CLJ.EZOYlY8TCLt.CLJPDbzgVO0.iKv.iBFUVYB0CLt.CLJzTZ30CLt.CLJvzP0QWOv3BLvn.RCUGc8DCLv3BLvnPT0EFY8.iKv.iBQAGZy0iL03BLvn.SkEWOv3BLvn.RkEWOv3BLvnPTwzCLt.CLJDkL8.iKv.iBEE0at0SLJLxXs0CQkwVX4EiBM8FYk0CLJzTZ30CLt.CLJXjP8DCLt.CLJLjP8HSMt.CLJvDT8DCLv3BLvn.RP0CLt.CLJPjb10CLt.CLJLUdtMVL8PiBSkmaiISOznvT441XyzCMJLUdtMFM8PiBTASOw.CLt.CLJPUL8DCLv3BLvn.UxzSLv.iKv.iBTMSOw.CLt.CLJ.UXtESOsDCLv3BLvn.Tg4lL8DCLv3BLvn.Tg41L8zRLv.iKv.iBPElazzSLv.iKv.iBiLVa8PTYrEVdxnPSuQVY8.iBMkFd8.iKv.iBFITOw.iKv.iBCITOxTiKv.iBLAUOw.CLt.CLJfDT8.iKv.iBDImc8.iKv.iBSkmaiESOznvT441XxzCMJLUdtM1L8PiBSkmaiQSOzn.UvzSLv.iKv.iBTESOw.CLt.CLJPkL8DCLv3BLvn.UyzSLv.iKv.iBPElawzSKw.CLt.CLJ.UXtISOw.CLt.CLJ.UXtMSOsDCLv3BLvn.Tg4FM8DCLv3BLvnvHi0VOSgVXvU1LJPUdvUVOyn.QkAGcn0CLt.CLJPTSSI2X8LiBD0DQvQWO2HiKv.iBEQ1Yk0iMx3xLynPQMMkbi0CLJTTSDAGc8.iKv.iBI4Fb0QWOsHCMt.CLJ7TczAWcz0CLt.CLJfTZOUGc8.iKv.iBiLVa8LEZgAWYzn.U4AWY8.iBDUFbzgVOv3BLvn.QMMkbi0CLJPTSDAGc8.iKv.iBEQ1Yk0yM03BLvnPQMMkbi0CLJTTSDAGc8.iKv.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.Ro8Tcz0CLt.CLJLxXs0SSogWMJ.UXt0CLt.CLJzTZ30SMv3BLvn.Tt0DY8.iBP4VSD0CLt.CLJ.kaMMUOvnvHi0VOMkFd1n.Tg4VOv3BLvnPSogWO0.iKv.iBP4VSj0CLJ.kaMQTOv3BLvn.Tt0zT8.iBiLVa8HUY1EiBM8FYk0CLJPjb40iM13BLvnvUkQWOwbiK3LiBFITOwDiKv.iBDEVav0iLw3xLynvTooWY8DSMtXiMJLEbj0SMv3BLvn.QvQWOyHiKyLiBDYjP8LyMtLyLJPzTooWY8LyLtjSNJTTSogWO3PiK1biBD0zaj0SLv.iKv.iBDMEbj0SLv.iKv.iBPIWY8XSLtLyLJLxXs0yPu0Fbwn.U4AWY8DiBREFc8biMt.CLJPEZxU1b8zhLy3xLynPPzQWO0TiK0.iBRUFa8XCLt.CLJjjavUGc8.iKv.iBOUGcvUGc8zBNt.CLJLxXs0yPu0Fbxn.U4AWY8.iBREFc8DCLv3BLvn.UnIWYy0SKx.iKv.iBAQGc8LCLt.CLJHUYr0SMv3BLvnPRtAWcz0CLt.CLJ7TczAWcz0CLt.CLJLxXs0SQQEiBlMVL8DSLtTCLJHWYyESOw.CLt.CLJbVXo4VL8zRL13BLvnfYiISOy.iKyLiBxU1bxziLy3BM2nvYgklaxzSKv3RMvnfYiMSO2DiKyLiBxU1byzCLt.CLJbVXo41L8HiKwbiBlMFM8fCMt.CLJHWYyQSOzbiKyLiBmEVZtQSOsDSMtTCLJLxXs0SQQIiBlMVL8HCLt.CLJHWYyESOxTiKv.iBmEVZtESOv3BLvnfYiISO0.iK1biBxU1bxzCNv3xLynvYgklaxzSLv3RMvnfYiMSO2.iKv.iBxU1byziM03BLvnvYgklayzSL03RL2nfYiQSO3.iKv.iBxU1bzziL03BLvnvYgklazzCLt.CLJLxXs0iUCYTMJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBDImc8.iKv.iBGEVZt0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0iUCYjMJPUdv0CLJLTcz0SL0.iKv.iBRU1b8.iKv.iBDImc8.iKv.iBGEVZt0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJLxXs0yTBMiBRElamUVOvnfQxUVb8.iKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJ7jYlMWOv3BLvnvSMMkbi0CLJ7TSDAGc8.iKv.iBMkFd8TCLt.CLJzTSSI2X8.iBM0DQvQWOv3BLvnvHi0VOX0jQyn.U4AWOvnvP0QWOwTCLt.CLJHUYy0CLt.CLJXTSwzCLt.CLJXzTwzCLJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0CLt.CLJXzSlYVOv3BLvnfQO0zaj0CLt.CLJXzSSI2X8.iBXYTS8.iKv.iBXYTSD0CLt.CLJfkQMMUOvnfPoE1b8.iKv.iBOwzagQVOv3BLvnvPrk1Xq0CLt.CLJPjb10SLJH0a0QWOvn.U4AmL8zRLJLxXs0CQoMGcyn.U4AWY8.iBI4Fb0QWOv3BLvnvS0QGb0QWOv3BLvn.TxUFUowFc8.iKv.iBPMGcTkFaz0CLt.CLJLjazYjbkEWOw.CLt.CLJvza20CLt.CLJfTZmgVOv3BLvn.TuMGcFwFc8.iBiLVa8PTZyQGMJPUdvUVOvnPRtAWcz0CLt.CLJ7TczAWcz0CLt.CLJ.kbkQUZrQWOv3BLvn.TyQGUowFc8.iKv.iBC4FcFIWYw0SLv.iKv.iBL81c8.iKv.iBHk1Yn0CLt.CLJ.0ayQmQrQWOvnvHi0VONUmTkYWLJ.kbk0CLt.CLJPTXsAWO3.iKv.iBDU1XgkWO0.iKv.iBSkldk0SLv.iKv.iBT8lak0CLt.CLJbUZjQGZ8bSMt.CLJzTZ30iLv3BLvnvHi0VOZ0TXyofTkQWL8.iKv.iBRUFcxzCLt.CLJzTXyQWO0.iKv.iBXkULL0CMzn.VYICS8PSMJfUVyvTOzXiBXkEML0CM2n.VYECU8PCNJfUVxPUOzjiBXk0LT0SMvn.VYQCU8TSLJ7zTCESO0HiBOM0PxzSMynvSSMzL8TCMJ7zTCQSO0TiBMMUQGESO0XiBMMUQGISO0biBMMUQGMSO0fiBMMUQGQSO0jiBMMUQGUSO1.iBMMUQGYSO1DiBMMUQGcSO1HiBMMUQGgSO1LiBRUlcwziMzn.TtMSOwHiBP4FM8.iBP4VM8.iBP4lM8.iBP41M8.iBP4FN8.iBP4VN8.iBP4VLvzCLJ.kawDSOvnfTgM1ZvziM0nfTgM1ZwziM1nvHi0VOLEVdMUVaJvTX40TYsESOvn.SgkWSk0lL8.iBLEVdMUVayzCLJvTX40TYsQSOvn.SgkWSk0VM8.iBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI2bSLzfiB+DVXgEVZgQFb5rFaqs1ZqQ1a5n1ZpolZpw1a5DVXgEVXgQFb5bFYmMVYtUlX5DVXgEVZgwFb5DVXgEVXgUVX5nvXgEVXgEVXgoSXkEVXgEVXgoiXgEVXgEVXgoSXgoCavoSYhoCYuoCYvoCauoSYioyXgoSYgoCYtoyYloSXqoyYJHlNr4lNoElNjElNnUlNsElNm0lNqElNlklNmElNmolNjMlNjIlNgIVH0EjVAkyXvUVamA2Yj0zTiAGYlgTYvglBicFZmA2YusDZjEjLyjScIETLvTVZlQFRkc1TnYVTKgjYmcFbWcFYKgFYi81YogEZgEDMzTWRAcCM0kTPw.CbjovXoglXM0VatE1anAWXuIVXnM1Yu01YuQVanQ1XqslZhQlZiAWatUVXkYFZsclQPo1Zs0VZkgVajclSrglRAE1aJ.GapklUgUlZiwlYoc1Xjk1YUc1au81Yt8DTrEFahsVaHoFbMk1YlE1XtElYok1XpY1Y0kWP2P0amkFYHUWPZEjB4TVZmAGZn0DZicVYHYFYmQVSnMVLAICMyT2SAEyL3TWPZEjL1TScOEjMwETLxbScOEjMwETLxbScIETLvbVYKovYm0DZlMUTHgFYmQVSSsTPxHSb2ETLIESPw7TRAECUIETLRkTPw7VXIUWPgMVP0DWPyD2cAESRwDTLOkTPwPURJDTLRkTPw7VXIEjLCETLhE1PAECRCETLPMTPwjzPAEiYgMTPwX0PAECZgMTPw7zPAESZoMTPwnVXCETLpk1PAEiBTMTPwrVZCETLrE1PAECaoMTPwH0PAESaoMTPw3VXCETLtk1PAEyagMTPw7VZCETLvE1PAECboMTPxbTPwDVYGoPPwDVZGETLg01QAEiXgcTPwHVYGETLhk1QAEiXscTPwfzQAEyXkcTPwLVZGETLi01QAECTGETLjU1QAECYocTPJDCYscTPwjzQAESYkcTPwTVZGETLk01QAEiYgcTPwXVYGETLUcTPwXVaGETLVcTPwbVYGETLmk1QAEyTGETLnElBGETLQcTPwfVZGETLn01QAEySGETLoM1QAESZkcTPwj1YGETLok1QAESZqcTPwjVaGETLo81QAEiZgcTPwn1XGoPPwnVYGETLpc1QAEiZocTPwn1ZGETLp01QAEiZucTPwP0QAEyZicTPwrVYGETLqc1QAEyZocTPwr1ZGETLq01QJDTLq81QAECagcTPwv1XGETLrU1QAECamcTPwvVZGETLrs1QAECascTPwXzQAEiTGETLsM1QAESakcTPwz1YGEjBwzVZGETLss1QAESascTPwz1aGETLtE1QAEiaicTPw3VYGETLtc1QAEiaocTPw31ZGETLt01QAEiaucTPw7VXGoPPw71XGETLuU1QAEyamcTPw7VZGETLus1QAEyascTPw71aGETLvE1QAECbicTPw.WYGETLvc1QAECbocTPw.2ZJbTPw.WaGETLv81Q0AUXiETMwEzL4EzL4ETL4PWPyvFZh8VXlIjZl0javoTP2nFYsMFblQTPw7DQzMVZl0VZvojBs8VasEiQMAmascFQw0VawTVaJglZhU1ZuQDcwDzLyETLIMjRsAGbjQTPyLWPwfzPwEzLyEWP2LWPwjTLAcybAoPLTkTP2LWPw7VXIEzMyETLVMTP2LWPwXVXCEzMyETLIMTP2LWPw.0PAcybAECRCEzMyETLhE1PAcybAESZoMTPJbybAEiZgMTP2LWPwnVZCEzMyETLTMTP2LWPwrVZCEzMyETLrE1PAcybAECaoMTP2LWPwH0PAcybAESaoMTP2LmBAEiagMTP2LWPw3VZCEzMyETLuE1PAcybAEyaoMTP2LWPw.WXCEzMyETLvk1PAcybAESM0AUXiETMwEzL4EzL4oPPwDVaAEiMzEzLrglXuElYBkVYvYlXrQTbAMiZj01XvYFQtklYhklZDQ2XoYVaoAmRs8VasEiQsUlalYDQAMSaJzVLk0lRnolXks1aDQWLAMybAESRCoTavAGYDEzLyETLHMTbAMybwEzMyETLIESP2LWPwPURAcybAEyagkTP2LmBAEiUCEzMyETLlE1PAcybAESRCEzMyETLPMTP2LWPwfzPAcybAEiXgMTP2LWPwjVZCEzMyETLpE1PAcybAEiZoovPAcybAECUCEzMyETLqk1PAcybAECagMTP2LWPwvVZCEzMyETLRMTP2LWPwzVZCEzMyETLtE1PAcybAEiaoMTPJbybAEyagMTP2LWPw7VZCEzMyETLvE1PAcybAECboMTP2LWPwTScPE1XAUSbAMid4EVZAIiV4EjLxLWbAcyb2EjB2LWPwjTLAcybAEySIEzMyETLTkTP2LWPwHURAcybAEyagkTP2LWPxLTP2LWPwHVXCEzMyETLHMTP2LWPw.0PAovMyETLIMTP2LWPwXVXCEzMyETLVMTP2LWPwfVXCEzMyETLOMTP2LWPwjVZCEzMyETLpE1PAcybAEiZoMTP2LWPJDCUCEzMyETLqk1PAcybAECagMTP2LWPwvVZCEzMyETLRMTP2LWPwzVZCEzMyETLtE1PAcybAEiaoMTP2LWPw7lBgMTP2LWPw7VZCEzMyETLvE1PAcybAECboMTP2LWPwTScPE1XAUSbAMid4EVZAIiV4EjLxLWbAcyb2EzMyETLIoPLAcybAEySIEzMyETLTkTP2LWPwHURAcybAEyagkTP2LWPxLTP2LWPwHVXCEzMyETLHMTP2LWPw.0PAcybAESRJLTP2LWPwXVXCEzMyETLVMTP2LWPwfVXCEzMyETLOMTP2LWPwjVZCEzMyETLpE1PAcybAEiZoMTP2LWPwP0PAciByETLqk1PAcybAECagMTP2LWPwvVZCEzMyETLRMTP2LWPwzVZCEzMyETLtE1PAcybAEiaoMTP2LWPw7VXCEzMyoPPw7VZCEzMyETLvE1PAcybAECboMTP2LWPwTScOEjMwETLxbScOEjMwETLxbScOEjMwETLxbScOEjMwETLxbScJDTXiETMwUkagc1ZBUkagc1ZBgVaRcFYBMVatoFYlIjakEVZkwlPpA2XoYlZBUFZUc1aBklarElYsITYnU0YuIjBn0lTmQlPtUVXoUFaBUFZUc1aBwlXTYlYBUFZUc1aBklarElYsITYnU0YuIDZsI0YjIDZsI0YjIDZsI0YjIDaho.UlYlPkgVUm8lPn0lTmQlPsMlXoY1XBUFZUc1aB01XhklYiIDYl8VXnIlPpA2XoYlZBUFZUc1aBQlYuEFZhIDZJzlTmQlPrIFUlYlPtUVXoUFaBAGZvkVYjIjXq0DYpIDQlIFVBgFYYMVYBElZuoFYsIDQlIFVBUFbCMFaBI1ZMQlBpIjXq0DYpITZkslZHIzZoIlXhclPpclZpIlZB0FaZEFbBUFZqUFbjYTaroUXvIDbnQVYsMlQkA2PiwlProVZpofXiIjZmolZholPA81XAIjatAmXgglPrElas4FYFwVXt0lajYjak0VawXjak0VawXjXqolarglQqklYtoFaF81aJLlaoclQhslZtwFZFQjZtQFZFMVYj0FZuYzYqIVanElQmsFbs0jQhM1XuE1YFklaQ41aFwlXmUlanYzauslYoMlBFsVZtYlZnYzZo4lYpglQtUVYk0lZFQjXlwVYFUFZqUFbjYzYqkVYuYlQsMVXuAmaFklaQ41aFI1ZiYFarYjatofZn0FZF81arYVZpYzai0VYnklQoAmSo4lQo4VTt8lQvgFYk01XF4VYlUlagYzXjMVanglQmsVXsckQvgVasUVaJXDQo4FTFAUZvslaNwlXj0FZu4TaroTXt4DahQVan8lSAMyXsAGZuIFYrQjZtwFZJQTZtAEQwDlYq4FQqkValolBgQTZk8lYp8FQiQ1ZkAGYD4lavIVXnUDahQVan8lSrIFasUlYNo1YjwFZuoDahwVakYlRDYlapwlRsw1XtE1YDo.bnsVaDEyYq8ValsFQswFalklZDkVYuYlZuQTLgY1ZtQDbnQVYsMFQo41Yk4FZDc1ZoU1alQTPuMVPEwlZZEFbJTzXsAGZuIFYrwlXr0VYloDQp4FanoTarMlagcFQrIVasUVaDMFYi0FZnQzZo0lYpEFQwDlYq4FQvgFYk01XDclBqkVYuYFQ0ETXiETMw4VYtgVZs4TZusFYjYlPtE1anYVaFAGbkk1YkIjZto1anglPmAGYoolZJolXu8lXi4jZtofXhAWXDM1arcVQFYlZjYVZkQjZnI1Zu8lQpY1Yoo1aFY1angFbgQTXrg1XrQlRsUlanYVYEw1ZvMVajQzauslXJ3FbFAGZgMlXpITZsQ0Xt4DZok1YjkVQT81apUFQusFaggVaEgValMFasYzYoUlYi8VQT0FYqklQtIVat8FaFIlBqsVagMVQg0lQqQFQwc1YjYVZnQzXjolYigVQn8VQsslQqcFZrsFYFw1ZsoVaiQTZpkFarclSkYlXksVZDwVYtovXjUlQvsVZoQ1ZDs1Xi0lYuIzXvYlZn8VQrk1ZiwlYFMFYv01ahozajsVYvElQswlRo4FQoUlYtoFaDc1ZpAWXJzVQj01auIlZEUVavcVXlIjamAWan4VQpEVanQFYBg1YgUVYnUjVrcFZhIjXqolYnwFQjY1ZkgFYEUVavE1YjIjBp81aqIlZE0Fan41Xp4Dbl8FZrYFQnIFZjM1XEwVXv01ah4DYlsVYnQVQn8lagwVXDEFZu4FYjojPhUlXtUzYqo.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.maDwVYqcVXoUTXo4jZtYjTsgVXtIzSikFYsozYoE1XoUlQI0zYqozZoA2agglPVEVZAITaosFbrkFQUo1YrMlBDoVXgYlYhIDaoIVah4VQgUFYnUkPoklUpMFQgkVXsElZEYkaqwVZFMULiwlPnElZtIVZDIUVuQlQI0FboolRloPYnoVXvITZsklXhQlPnElakklYDETYkkDQkU1ZrQFaEYUak4FbJ4VXrglXmUTRuAWZv4DRNAGbNsVYqIFTE4VXJnlZrgFQtEFZscVYBEkalQlYEwVapM1YuUTPwvVXrolTlIFag4TZscFaXUzZoQVZqgFQukVamg1XB8VXnE1XlUjBqUFYqUUQrElYtI1aDETXjQVZJEVZt0FZlIDasYlZKUDZsAmaiMlPsklYucFbEAWXto1YnIzZocTajQDYocFboo.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.yM4UmdAMycUUVaj01XkgFbyXUYoAkXogFbyTWP3EjL2EDNwjSL0EVY3EjL2oPP2PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbAESL4PWbJDTLwjCcwETLwjCcwETLwjCcwETLwjCcwETLwjCcwETLwTicAMSbAESL0XWPyDWPwDSM1EzLwETLwTicAMSbAEiBwTicAMSbAESL0XWPyDWPwDSM1EzLwETLwTicAMSbAESL0XWPyDWPwDSM1EzLwETLwTicAMSbAESL0XWPyDWPwnPL0XWPyDWPwDSM1EzLwETLwTicAMSbAESL0XWPyDWPzHCL2jWc5EzL2UUYsQVaiUFZvMiUkkFThkFZvMScAgWPJHycAgSL4DSc5EzL2Y1XlIVYlEDZvQCZukTQnA2L0oWPybmYiYlXkYVPnAGMn8VREgFbyTmdAMyclMlYhUlYAglBvQCZukTQnA2L0oWPybmYiYlXkYVPnAGMn8VREgFbyTmdAMyclMlYhUlYAgFbzf1aIUDZvMSc5EzL2Y1XlIVYloPPnAGMn8VREgFbyTWXsEFYAUSbkUVYpY1XkgVXjEjLgcVPxTlYlIVVAQSXpoUPwX1XWc1amgFYjEjLLglXAESYJT1RS0DZpkUPwvjXkETLkU1UnQVTjQVPxvjXkETLkYlYhgUPzDlZhIVPwTlamA2YkU1YUgUPwvjXiETLlQ1Yo0jBnE1RjUVPwvjXkETLkU1UnQVTjUVPxvjXoETLkQ1YvclanEVVAISXpIlXAESYtcEZoQ1YAMCSnMVPwTVYKMUSnofZXETLLIlXAESYuglYlM1RncVVAECShIlXgEjYisDZmkUPyDlZhIlXgETYtcEZoQlYAMCSnIVPwTFYmA2YtgVXJfUPxvjXkETLyXFYmkVSnE1RjQVPwvjXhETLk41YvcVYkcVUYETLLIlXAEiYmUFYkcFYlEzLgMlXkETLyX1YkQlBkcFYmEzLgMlXhETLlQ1QjQVPzvjXiETLUUlakcFYjEzLLg1XAQSNyTGdAgyUQM0RHkUPxPSc3EDNWE0TKgDVAofLzTGdAgyUQM0RHQFYAICM0gWP2X1XK0zYkgTYtsTPxPScAoUPw.CRJgDSloFRJgWPxPyL0EjVAECLHoDRLYlZJfjR3EjLzLScAoUPw.CRJgDSloFRJgWPxPyL0EjVAkSYtYFZHoDRlU1Yvc1aKwzPlUFRJgjYjgFZKMULLM1axvjBko1Yu0zYjE0Unc1RHg1XKg1YKg1XmMVPxDSM0gWP2L1axDzYnEDZiETSAclaAclaAsTPl0VPnYVPi4VPmkVPKoPPl0VPlsVPKETc3EzMi8lLAICN0gWP2bVYKc1YMglYSEUPxPSc3EzMmU1RmcVSnY1TQEjLzTGdAcSYsU1YkAGRJLlaHUFYWg1XmQ1TKETL4TGdAcyXtESYpU1akolYkMlawDjLyTGdAcyYkszYm0DZlMUTAICM0gWP2bVYKc1YMglBlMUTAICM0gWP3rzYm0DZlMUTAICM0gWP3rzYm0DZlMUTAICM0gWP3rzYm0DZlMUTAICM0gWP3rzYm0DZlMUTAofLzTGdAcyYkszYm0DZlMUTAICM0EjVAgyQAISM0TWPZEDNGEjL0TSO2DiMwDCLJ..."
									}
,
									"fileref" : 									{
										"name" : "Zebra2",
										"filename" : "Zebra2.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a3231e563cd9930ab6317e0aa19dbc04"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Zebra2.vst",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 454.0, 299.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "gen~ BaseLoop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", -1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-11::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-2::obj-20" : [ "mute", "mute", 0 ],
			"obj-15::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-11::obj-12::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-15::obj-52" : [ "Level", "Level", 0 ],
			"obj-11::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-2::obj-46" : [ "Channel", "Channel", 0 ],
			"obj-9" : [ "vst~", "vst~", 0 ],
			"obj-15::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-14" : [ "Gain", "Gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BaseLoop.gendsp",
				"bootpath" : "~/Documents/Max 7/Projects/Looper/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Zebra2.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI In.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Input.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AddLoop.gendsp",
				"bootpath" : "~/Documents/Max 7/Projects/Looper/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "LoopLength.js",
				"bootpath" : "~/Documents/Max 7/Projects/Looper/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
