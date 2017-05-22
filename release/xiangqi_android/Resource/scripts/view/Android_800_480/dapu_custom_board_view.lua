dapu_custom_board_view=
{
	name="dapu_custom_board_view",type=0,typeName="View",time=0,x=0,y=0,width=480,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="bg_img",type=1,typeName="Image",time=90469073,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="common/background/room_bg.png"
	},
	{
		name="content_view",type=0,typeName="View",time=90469673,x=0,y=170,width=720,height=810,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="chess_board_view",type=0,typeName="View",time=120199705,x=0,y=0,width=720,height=810,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="chess_board",type=1,typeName="Image",time=120199706,x=0,y=0,width=720,height=868,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="chess_board.png",packFile="config/boardres.lua"
			}
		}
	},
	{
		name="bottom_view",type=0,typeName="View",time=90469759,x=0,y=0,width=720,height=266,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
		{
			name="chess_box_view",type=0,typeName="View",time=90484918,x=0,y=35,width=720,height=183,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="chess_box_bg",type=1,typeName="Image",time=90469918,x=0,y=0,width=701,height=204,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="dapu/chess_box_bg.png"
			},
			{
				name="chess_rpawn",type=0,typeName="View",time=90485030,x=63,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_rpawn",type=1,typeName="Image",time=91505978,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_rpawn.png"
				},
				{
					name="num",type=1,typeName="Image",time=119784560,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119784561,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_rcannon",type=0,typeName="View",time=90485102,x=168,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_rcannon",type=1,typeName="Image",time=91506023,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_cannon.png"
				},
				{
					name="num",type=1,typeName="Image",time=119785725,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119785726,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_rrook",type=0,typeName="View",time=90485117,x=273,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_rrook",type=1,typeName="Image",time=91506037,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_rook.png"
				},
				{
					name="num",type=1,typeName="Image",time=119785804,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119785805,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_rhorse",type=0,typeName="View",time=90485120,x=378,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_rhorse",type=1,typeName="Image",time=91506054,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_horse.png"
				},
				{
					name="num",type=1,typeName="Image",time=119785837,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119785838,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_relephant",type=0,typeName="View",time=90485125,x=483,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_relephant",type=1,typeName="Image",time=91506067,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_relephant.png"
				},
				{
					name="num",type=1,typeName="Image",time=119785879,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119785880,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_rbishop",type=0,typeName="View",time=90485128,x=588,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_rbishop",type=1,typeName="Image",time=91506097,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_rbishop.png"
				},
				{
					name="num",type=1,typeName="Image",time=119785907,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119785908,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_bpawn",type=0,typeName="View",time=90485507,x=63,y=80,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_bpawn",type=1,typeName="Image",time=91506109,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_bpawn.png"
				},
				{
					name="num",type=1,typeName="Image",time=119786053,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119786054,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_bcannon",type=0,typeName="View",time=90485513,x=168,y=80,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_bcannon",type=1,typeName="Image",time=91506115,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_cannon.png"
				},
				{
					name="num",type=1,typeName="Image",time=119786242,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119786243,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_brook",type=0,typeName="View",time=90485516,x=273,y=80,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_brook",type=1,typeName="Image",time=91506117,x=0,y=0,width=64,height=64,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_rook.png"
				},
				{
					name="num",type=1,typeName="Image",time=119786257,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119786258,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_bhorse",type=0,typeName="View",time=90485520,x=378,y=80,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_bhorse",type=1,typeName="Image",time=91506120,x=1,y=-2,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_horse.png"
				},
				{
					name="num",type=1,typeName="Image",time=119786332,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119786333,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_belephant",type=0,typeName="View",time=90485525,x=483,y=80,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_belephant",type=1,typeName="Image",time=91506122,x=1,y=-2,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_belephant.png"
				},
				{
					name="num",type=1,typeName="Image",time=119786366,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119786367,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_bbishop",type=0,typeName="View",time=90485529,x=588,y=80,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_bbishop",type=1,typeName="Image",time=91506124,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_bbishop.png"
				},
				{
					name="num",type=1,typeName="Image",time=119786411,x=-35,y=-15,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="online/room/userinfo/dead_num_bg.png",
					{
						name="num_txt",type=4,typeName="Text",time=119786412,x=1,y=-2,width=11,height=22,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=235,colorGreen=180,colorBlue=140,string=[[0]]
					}
				}
			},
			{
				name="chess_rking",type=0,typeName="View",time=91506890,x=341,y=18,width=50,height=50,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_rking",type=1,typeName="Image",time=91506891,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_rking.png"
				}
			},
			{
				name="chess_bking",type=0,typeName="View",time=91506895,x=341,y=73,width=50,height=50,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="chess_bking",type=1,typeName="Image",time=91506896,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="dapu/chess_bking.png"
				}
			}
		},
		{
			name="action_view",type=0,typeName="View",time=119690818,x=0,y=35,width=720,height=183,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="restart_btn",type=2,typeName="Button",time=119690852,x=-100,y=0,width=84,height=126,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/restart_normal.png",file2="common/button/restart_press.png"
			},
			{
				name="undo_btn",type=2,typeName="Button",time=119690862,x=100,y=0,width=80,height=126,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/undo_normal2.png",file2="common/button/undo_press2.png"
			}
		}
	},
	{
		name="title_view",type=0,typeName="View",time=90469149,x=0,y=0,width=720,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="back_btn",type=2,typeName="Button",time=90469604,x=20,y=15,width=86,height=91,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/button/back_btn.png",file2="common/button/back_btn_press.png"
		},
		{
			name="room_time_bg",type=1,typeName="Image",time=119691464,x=130,y=0,width=82,height=53,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/time_bg.png",gridLeft=16,gridRight=16,gridTop=0,gridBottom=0,
			{
				name="room_time",type=4,typeName="Text",time=119691465,x=0,y=9,width=60,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=24,textAlign=kAlignCenter,colorRed=185,colorGreen=140,colorBlue=105,string=[[00:00]]
			}
		},
		{
			name="action_view",type=0,typeName="View",time=119690177,x=20,y=0,width=330,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,
			{
				name="restore_btn",type=2,typeName="Button",time=119689857,x=0,y=0,width=84,height=126,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/button/revoke_nor.png",file2="common/button/revoke_pre.png",gridLeft=10,gridRight=10,gridTop=10,gridBottom=10
			},
			{
				name="menu_btn",type=2,typeName="Button",time=119689858,x=0,y=4,width=84,height=126,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="online/room/menu_2_nor.png",file2="online/room/menu_2_pre.png"
			},
			{
				name="menu_bg",type=1,typeName="Image",time=119689859,x=-30,y=123,width=380,height=214,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/background/menu_bg.png",
				{
					name="full_btn",type=2,typeName="Button",time=119689861,x=-80,y=41,width=90,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/button/full_nor.png",file2="common/button/full_pre.png"
				},
				{
					name="clear_all_btn",type=2,typeName="Button",time=119689860,x=80,y=41,width=90,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/button/empty_nor.png",file2="common/button/empty_pre.png"
				}
			},
			{
				name="start_btn",type=2,typeName="Button",time=119689439,x=0,y=-14,width=86,height=92,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="common/button/start_btn.png"
			}
		}
	},
	{
		name="front_view",type=0,typeName="View",time=119688228,x=0,y=0,width=200,height=150,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="front_bg",type=1,typeName="Image",time=119686455,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="drawable/blank_black.png"
		},
		{
			name="full_start_btn",type=2,typeName="Button",time=119687111,x=0,y=-98,width=436,height=144,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="drawable/blank.png",
			{
				name="full_btn_bg",type=1,typeName="Image",time=119686598,x=1,y=0,width=436,height=144,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/start_nor.png",
				{
					name="img",type=1,typeName="Image",time=119687150,x=0,y=-15,width=260,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="dapu/full_chess.png"
				}
			}
		},
		{
			name="custom_btn",type=2,typeName="Button",time=119687877,x=0,y=78,width=436,height=144,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="drawable/blank.png",
			{
				name="custom_btn_bg",type=1,typeName="Image",time=119687878,x=1,y=0,width=436,height=144,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/start_nor.png",
				{
					name="img",type=1,typeName="Image",time=119687879,x=0,y=-15,width=260,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="dapu/custom_chess.png"
				}
			}
		},
		{
			name="frontviewback_btn",type=2,typeName="Button",time=141965649,x=20,y=15,width=86,height=91,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/button/back_btn.png",file2="common/button/back_btn_press.png"
		}
	}
}