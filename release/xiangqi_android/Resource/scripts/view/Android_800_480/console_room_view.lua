console_room_view=
{
	name="console_room_view",type=0,typeName="View",time=0,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="console_room_bg",type=1,typeName="Image",time=1351133460,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="common/background/room_bg.png"
	},
	{
		name="console_title_view",type=0,typeName="View",time=16275838,x=0,y=45,width=482,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="bg_l",type=1,typeName="Image",time=96091362,x=33,y=0,width=224,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/background/info_bg_l.png",gridLeft=50,gridRight=50,gridTop=0,gridBottom=0
		},
		{
			name="bg_r",type=1,typeName="Image",time=96091422,x=0,y=0,width=225,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="common/background/info_bg_r.png",gridLeft=50,gridRight=50,gridTop=0,gridBottom=0
		},
		{
			name="name_line",type=1,typeName="Image",time=96091635,x=41,y=0,width=325,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/decoration/name_line.png"
		},
		{
			name="console_room_title_tip",type=4,typeName="Text",time=24568520,x=137,y=27,width=315,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=170,colorBlue=120,string=[[两军相争是 勇者胜者胜]]
		},
		{
			name="console_npc_icon_bg",type=1,typeName="Image",time=24567870,x=0,y=0,width=130,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/background/head_bg_130_2.png"
		},
		{
			name="console_title",type=4,typeName="Text",time=24568033,x=182,y=13,width=224,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignCenter,colorRed=240,colorGreen=230,colorBlue=210,string=[[守关人：程志远]]
		},
		{
			name="chatBackground",type=1,typeName="Image",time=143881620,x=122,y=32,width=300,height=100,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/background/message_bg_4.png",gridLeft=30,gridRight=10,gridTop=30,gridBottom=10
		}
	},
	{
		name="down_user_info_view",type=0,typeName="View",time=95997672,x=0,y=0,width=720,height=1280,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
		{
			name="mask",type=1,typeName="Image",time=95997673,x=37,y=128,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="drawable/transparent_blank.png"
		},
		{
			name="down_user_info_dialog",type=0,typeName="View",time=95997674,x=0,y=-71,width=644,height=586,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="down_user_info_dialog_bg",type=1,typeName="Image",time=95997675,x=0,y=0,width=644,height=586,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/dialog_bg_2.png",gridLeft=128,gridRight=128,gridTop=128,gridBottom=128
			},
			{
				name="Image3",type=1,typeName="Image",time=98935031,x=0,y=169,width=574,height=297,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/line_bg.png",gridLeft=64,gridRight=64,gridTop=64,gridBottom=64
			},
			{
				name="down_user_info_icon_bg",type=1,typeName="Image",time=95997676,x=0,y=-71,width=150,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/head_bg_160.png",
				{
					name="down_user_info_icon_mask",type=1,typeName="Image",time=95997677,x=0,y=0,width=144,height=144,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/background/head_mask_bg_150.png"
				},
				{
					name="down_user_info_vip_frame",type=1,typeName="Image",time=100772948,x=0,y=0,width=150,height=150,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="vip/vip_150.png"
				}
			},
			{
				name="down_chessframe_bg",type=1,typeName="Image",time=95997678,x=60,y=372,width=200,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/blank.png",gridLeft=1,gridRight=1,gridTop=1,gridBottom=1,
				{
					name="down_chess_text",type=4,typeName="Text",time=95997679,x=0,y=0,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignCenter,colorRed=135,colorGreen=100,colorBlue=95,string=[[吃子：]]
				},
				{
					name="down_chess1_pc",type=1,typeName="Image",time=95997680,x=90,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997681,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess1_num",type=1,typeName="Image",time=95997682,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997683,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="down_chess2_pc",type=1,typeName="Image",time=95997684,x=162,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997685,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess2_num",type=1,typeName="Image",time=95997686,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997687,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="down_chess3_pc",type=1,typeName="Image",time=95997688,x=237,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997689,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess3_num",type=1,typeName="Image",time=95997690,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997691,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="down_chess4_pc",type=1,typeName="Image",time=95997692,x=308,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997693,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess4_num",type=1,typeName="Image",time=95997694,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997695,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="down_chess5_pc",type=1,typeName="Image",time=95997696,x=382,y=7,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997697,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess5_num",type=1,typeName="Image",time=95997698,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997699,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="down_chess6_pc",type=1,typeName="Image",time=95997700,x=453,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997701,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess6_num",type=1,typeName="Image",time=95997702,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997703,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="down_chess7_pc",type=1,typeName="Image",time=95997704,x=524,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997705,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="down_chess7_num",type=1,typeName="Image",time=95997706,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997707,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				}
			},
			{
				name="down_user_info_name",type=4,typeName="Text",time=95997708,x=0,y=91,width=160,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=36,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[博雅象棋]]
			},
			{
				name="down_user_info_sex",type=4,typeName="Text",time=95997709,x=152,y=190,width=110,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=80,colorGreen=80,colorBlue=80,string=[[保密]]
			},
			{
				name="down_user_info_rank",type=4,typeName="Text",time=95997710,x=417,y=191,width=70,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[2102]]
			},
			{
				name="down_user_info_title",type=4,typeName="Text",time=95997711,x=140,y=250,width=264,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=80,colorGreen=80,colorBlue=80,string=[[一段棋士(1000积分)]]
			},
			{
				name="down_user_info_rate",type=4,typeName="Text",time=95997712,x=154,y=316,width=286,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=80,colorGreen=80,colorBlue=80,string=[[50%(100胜/50败/10和)]]
			},
			{
				name="sex",type=4,typeName="Text",time=95997713,x=60,y=186,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[性别：]]
			},
			{
				name="rank",type=4,typeName="Text",time=95997714,x=328,y=186,width=0,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[排名：]]
			},
			{
				name="title",type=4,typeName="Text",time=95997715,x=60,y=250,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[棋力：]]
			},
			{
				name="rate",type=4,typeName="Text",time=95997716,x=60,y=314,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[胜率：]]
			},
			{
				name="down_user_info_add_btn",type=2,typeName="Button",time=95997717,x=0,y=49,width=178,height=58,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/dialog_btn_3_normal.png",file2="common/button/dialog_btn_3_press.png",gridLeft=64,gridRight=64,gridTop=0,gridBottom=0,
				{
					name="add_text",type=4,typeName="Text",time=95997718,x=0,y=0,width=44,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignLeft,colorRed=240,colorGreen=230,colorBlue=210,string=[[关注]]
				}
			},
			{
				name="down_user_info_cancle_btn",type=2,typeName="Button",time=95997719,x=0,y=49,width=178,height=58,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/dialog_btn_7_normal.png",gridLeft=64,gridRight=64,gridTop=0,gridBottom=0,
				{
					name="Text1",type=4,typeName="Text",time=95997720,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=240,colorGreen=230,colorBlue=210,string=[[取消关注]]
				}
			},
			{
				name="down_user_info_vip_logo",type=1,typeName="Image",time=100773025,x=0,y=90,width=46,height=38,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="vip/vip_logo.png"
			}
		}
	},
	{
		name="up_user_info_view",type=0,typeName="View",time=95997696,x=0,y=0,width=720,height=1280,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
		{
			name="mask",type=1,typeName="Image",time=95997697,x=37,y=128,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="drawable/transparent_blank.png"
		},
		{
			name="up_user_info_dialog",type=0,typeName="View",time=95997698,x=0,y=-71,width=644,height=586,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="up_user_info_dialog_bg",type=1,typeName="Image",time=95997699,x=0,y=0,width=644,height=586,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/dialog_bg_2.png",gridLeft=128,gridRight=128,gridTop=128,gridBottom=128
			},
			{
				name="Image31",type=1,typeName="Image",time=98935047,x=0,y=169,width=574,height=297,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/line_bg.png",gridLeft=64,gridRight=64,gridTop=64,gridBottom=64
			},
			{
				name="up_user_info_icon_bg",type=1,typeName="Image",time=95997700,x=0,y=-71,width=161,height=161,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/head_bg_160.png",
				{
					name="up_user_info_icon_mask",type=1,typeName="Image",time=95997701,x=0,y=0,width=151,height=151,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/background/head_mask_bg_150.png"
				},
				{
					name="up_user_info_vip_frame",type=1,typeName="Image",time=100772857,x=0,y=0,width=150,height=150,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="vip/vip_150.png"
				}
			},
			{
				name="up_chessframe_bg",type=1,typeName="Image",time=95997702,x=60,y=372,width=200,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/blank.png",gridLeft=1,gridRight=1,gridTop=1,gridBottom=1,
				{
					name="up_chess_text",type=4,typeName="Text",time=95997703,x=0,y=0,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignCenter,colorRed=135,colorGreen=100,colorBlue=95,string=[[吃子：]]
				},
				{
					name="up_chess1_pc",type=1,typeName="Image",time=95997704,x=90,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997705,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess1_num",type=1,typeName="Image",time=95997706,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997707,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="up_chess2_pc",type=1,typeName="Image",time=95997708,x=162,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997709,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess2_num",type=1,typeName="Image",time=95997710,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997711,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="up_chess3_pc",type=1,typeName="Image",time=95997712,x=237,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997713,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess3_num",type=1,typeName="Image",time=95997714,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997715,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="up_chess4_pc",type=1,typeName="Image",time=95997716,x=308,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997717,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess4_num",type=1,typeName="Image",time=95997718,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997719,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="up_chess5_pc",type=1,typeName="Image",time=95997720,x=382,y=7,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997721,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess5_num",type=1,typeName="Image",time=95997722,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997723,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="up_chess6_pc",type=1,typeName="Image",time=95997724,x=453,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997725,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess6_num",type=1,typeName="Image",time=95997726,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997727,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				},
				{
					name="up_chess7_pc",type=1,typeName="Image",time=95997728,x=524,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="piece.png",packFile="config/boardres.lua",
					{
						name="texture",type=1,typeName="Image",time=95997729,x=0,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="bking.png",packFile="config/boardres.lua"
					},
					{
						name="up_chess7_num",type=1,typeName="Image",time=95997730,x=44,y=-11,width=27,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="online/room/userinfo/dead_num_bg.png",
						{
							name="text",type=4,typeName="Text",time=95997731,x=0,y=-2,width=12,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=240,colorGreen=200,colorBlue=160,string=[[2]]
						}
					}
				}
			},
			{
				name="up_user_info_name",type=4,typeName="Text",time=95997732,x=0,y=109,width=160,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=36,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[博雅象棋]]
			},
			{
				name="up_user_info_sex",type=4,typeName="Text",time=95997733,x=152,y=190,width=110,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=80,colorGreen=80,colorBlue=80,string=[[保密]]
			},
			{
				name="up_user_info_rank",type=4,typeName="Text",time=95997734,x=417,y=191,width=70,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[2102]]
			},
			{
				name="up_user_info_title",type=4,typeName="Text",time=95997735,x=148,y=253,width=264,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=80,colorGreen=80,colorBlue=80,string=[[一段棋士(1000积分)]]
			},
			{
				name="up_user_info_rate",type=4,typeName="Text",time=95997736,x=154,y=316,width=286,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=80,colorGreen=80,colorBlue=80,string=[[50%(100胜/50败/10和)]]
			},
			{
				name="sex",type=4,typeName="Text",time=95997737,x=60,y=186,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[性别：]]
			},
			{
				name="rank",type=4,typeName="Text",time=95997738,x=328,y=186,width=0,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[排名：]]
			},
			{
				name="title",type=4,typeName="Text",time=95997739,x=60,y=250,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[棋力：]]
			},
			{
				name="rate",type=4,typeName="Text",time=95997740,x=60,y=314,width=96,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[胜率：]]
			},
			{
				name="up_user_info_add_btn",type=2,typeName="Button",time=95997741,x=0,y=49,width=178,height=58,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/dialog_btn_3_normal.png",file2="common/button/dialog_btn_3_press.png",gridLeft=64,gridRight=64,gridTop=0,gridBottom=0,
				{
					name="add_text",type=4,typeName="Text",time=95997742,x=0,y=0,width=44,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignLeft,colorRed=240,colorGreen=230,colorBlue=210,string=[[关注]]
				}
			},
			{
				name="up_user_info_cancle_btn",type=2,typeName="Button",time=95997743,x=0,y=49,width=178,height=58,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/dialog_btn_7_normal.png",gridLeft=64,gridRight=64,gridTop=0,gridBottom=0,
				{
					name="Text1",type=4,typeName="Text",time=95997744,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=240,colorGreen=230,colorBlue=210,string=[[取消关注]]
				}
			},
			{
				name="up_user_info_vip_logo",type=1,typeName="Image",time=100773077,x=0,y=106,width=46,height=38,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="vip/vip_logo.png"
			}
		}
	},
	{
		name="console_room_menu",type=0,typeName="View",time=1111,x=0,y=0,width=720,height=273,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
		{
			name="console_undo_btn",type=2,typeName="Button",time=20340270,x=256,y=87,width=88,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/undo_normal.png",
			{
				name="console_undo_num_bg",type=1,typeName="Image",time=81484672,x=65,y=-7,width=35,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/prop_num_bg.png",gridLeft=10,gridRight=10,gridTop=10,gridBottom=10,
				{
					name="console_undo_num_text",type=4,typeName="Text",time=81484859,x=-1,y=1,width=40,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[]]
				}
			},
			{
				name="tip_bg",type=1,typeName="Image",time=105675510,x=-199,y=-49,width=266,height=68,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/background/tip_bg_1.png",
				{
					name="Text1",type=4,typeName="Text",time=105675511,x=0,y=-8,width=224,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignLeft,colorRed=85,colorGreen=50,colorBlue=30,string=[[帮你恢复到前一步]]
				}
			}
		},
		{
			name="consoleFoldButton",type=2,typeName="Button",time=144225494,x=55,y=81,width=84,height=126,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="online/room/menu_2_nor.png",gridLeft=40,gridRight=40,gridTop=40,gridBottom=40
		},
		{
			name="consoleTipsButton",type=2,typeName="Button",time=143880685,x=127,y=88,width=88,height=134,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/jinnang_normal.png",
			{
				name="consoleTipsNumBg",type=1,typeName="Image",time=143880686,x=65,y=-5,width=35,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/prop_num_bg.png",gridLeft=10,gridRight=10,gridTop=10,gridBottom=10,
				{
					name="consoleTipsNumText",type=4,typeName="Text",time=143880687,x=-1,y=1,width=40,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[]]
				}
			}
		},
		{
			name="show_task_view_btn",type=2,typeName="Button",time=144225675,x=169,y=84,width=84,height=126,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="common/button/task_normal.png"
		}
	},
	{
		name="big_gun_view",type=1,typeName="Image",time=144325108,x=0,y=0,width=720,height=291,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="drawable/transparent_blank.png",
		{
			name="start_gun_btn",type=2,typeName="Button",time=144328191,x=0,y=33,width=169,height=58,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/dialog_btn_3_normal.png",
			{
				name="txt",type=4,typeName="Text",time=144328287,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[开炮]]
			}
		}
	},
	{
		name="console_board",type=0,typeName="View",time=3123213,x=0,y=-40,width=720,height=810,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="console_board_bg",type=1,typeName="Image",time=89805121,x=0,y=0,width=720,height=868,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="chess_board.png",packFile="config/boardres.lua"
		},
		{
			name="ai_think_view",type=4,typeName="Text",time=144239490,x=0,y=0,width=255,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignLeft,colorRed=0,colorGreen=0,colorBlue=0,string=[[电脑正在思考中...]]
		}
	},
	{
		name="big_gun_anim_view",type=0,typeName="View",time=144382434,x=0,y=108,width=324,height=194,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom
	},
	{
		name="consoleFoldView",type=0,typeName="View",time=143868828,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignBottom,
		{
			name="bg",type=1,typeName="Image",time=143878505,x=0,y=196,width=720,height=194,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/background/menu_bg_2.png",
			{
				name="console_leave_btn",type=2,typeName="Button",time=143871184,x=-250,y=-9,width=88,height=132,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/back_btn_2.png"
			},
			{
				name="console_share_btn",type=2,typeName="Button",time=143878604,x=-80,y=-9,width=88,height=132,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/help_btn.png"
			},
			{
				name="console_retry_btn",type=2,typeName="Button",time=143878627,x=80,y=-9,width=88,height=132,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/restart_btn.png"
			},
			{
				name="console_setting_btn",type=2,typeName="Button",time=143878632,x=250,y=-9,width=88,height=132,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="online/room/menu/setting_nor.png"
			}
		}
	},
	{
		name="task_view",type=0,typeName="View",time=144225917,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="bg",type=1,typeName="Image",time=144225953,x=-73,y=221,width=510,height=409,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/background/common_tips_bg.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
			{
				name="Image4",type=1,typeName="Image",time=144401831,x=-76,y=-14,width=30,height=14,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/down_dec.png"
			},
			{
				name="Image5",type=1,typeName="Image",time=144401992,x=0,y=16,width=156,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/challenge_task.png"
			},
			{
				name="Image6",type=1,typeName="Image",time=144402074,x=0,y=63,width=467,height=1,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/line_9.png"
			},
			{
				name="task_view_1",type=0,typeName="View",time=144402154,x=21,y=64,width=466,height=114,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
			},
			{
				name="task_view_2",type=0,typeName="View",time=144402237,x=21,y=178,width=466,height=114,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
			},
			{
				name="task_view_3",type=0,typeName="View",time=144402239,x=22,y=291,width=466,height=114,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
			}
		}
	},
	{
		name="dapu_btn",type=2,typeName="Button",time=144496011,x=304,y=0,width=88,height=104,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/top_cloth_4.png",
		{
			name="Image1",type=1,typeName="Image",time=144496066,x=0,y=5,width=56,height=68,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/dapu_txt.png"
		}
	}
}