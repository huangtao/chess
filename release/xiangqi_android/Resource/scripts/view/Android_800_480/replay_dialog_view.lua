replay_dialog_view=
{
	name="replay_dialog_view",type=0,typeName="View",time=0,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="title_content",type=0,typeName="View",time=137214128,x=0,y=0,width=200,height=130,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="title_bg",type=1,typeName="Image",time=136260487,x=0,y=0,width=0,height=116,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/chat_title_bg.png"
		},
		{
			name="title",type=0,typeName="View",time=137214339,x=0,y=15,width=0,height=80,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="title_txt",type=4,typeName="Text",time=137214340,x=0,y=0,width=96,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=48,textAlign=kAlignCenter,colorRed=225,colorGreen=200,colorBlue=160,string=[[棋谱库]]
			},
			{
				name="del",type=2,typeName="Button",time=137214341,x=20,y=3,width=80,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="drawable/blank.png",file2="drawable/blank.png",
				{
					name="icon",type=1,typeName="Image",time=137214342,x=0,y=0,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/button/del.png"
				}
			}
		}
	},
	{
		name="btns_content",type=0,typeName="View",time=137214662,x=0,y=145,width=630,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="replay_btn",type=0,typeName="View",time=137214663,x=0,y=0,width=210,height=165,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft,
			{
				name="btn",type=2,typeName="Button",time=137230047,x=0,y=0,width=208,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/button/table_nor_5.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="btn_txt",type=4,typeName="Text",time=137230100,x=0,y=14,width=144,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[]]
				}
			}
		},
		{
			name="dapu_btn",type=0,typeName="View",time=137214669,x=-1,y=0,width=210,height=150,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignCenter,
			{
				name="btn",type=2,typeName="Button",time=137230169,x=0,y=0,width=208,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/button/table_nor_5.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="btn_txt",type=4,typeName="Text",time=137230170,x=0,y=14,width=144,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[]]
				}
			},
			{
				name="select_line",type=1,typeName="Image",time=137214674,x=0,y=0,width=140,height=4,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="drawable/blank_red.png"
			}
		},
		{
			name="suggest_btn",type=0,typeName="View",time=137214675,x=2,y=0,width=211,height=150,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,
			{
				name="btn",type=2,typeName="Button",time=137230183,x=0,y=0,width=208,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/button/table_nor_5.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="btn_txt",type=4,typeName="Text",time=137230184,x=0,y=14,width=144,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[]]
				}
			},
			{
				name="select_line",type=1,typeName="Image",time=137214680,x=0,y=0,width=140,height=4,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="drawable/blank_red.png"
			}
		}
	},
	{
		name="content_bg",type=1,typeName="Image",time=137215097,x=0,y=50,width=674,height=970,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/background/chatroom_bg.png"
	},
	{
		name="replay_content",type=0,typeName="View",time=137214691,x=0,y=80,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="filter_content",type=0,typeName="View",time=137214692,x=0,y=-90,width=630,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="dapu_type_txt",type=4,typeName="Text",time=137214693,x=0,y=0,width=200,height=60,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignTopLeft,fontSize=27,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[全部棋局:]]
			},
			{
				name="tips",type=4,typeName="Text",time=137231045,x=125,y=0,width=160,height=60,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft,fontSize=27,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[]]
			},
			{
				name="filter_view",type=0,typeName="View",time=137214694,x=0,y=0,width=210,height=150,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,
				{
					name="filter_icon",type=1,typeName="Image",time=137214695,x=0,y=0,width=25,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="replay/filter_icon.png"
				},
				{
					name="filter_txt",type=4,typeName="Text",time=137214696,x=27,y=0,width=54,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=25,textAlign=kAlignLeft,colorRed=80,colorGreen=125,colorBlue=175,string=[[筛选]]
				},
				{
					name="date_btn",type=2,typeName="Button",time=137214697,x=0,y=0,width=210,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="drawable/blank.png",
					{
						name="date_txt",type=4,typeName="Text",time=137214698,x=14,y=0,width=100,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=25,textAlign=kAlignCenter,colorRed=80,colorGreen=125,colorBlue=175,string=[[全部棋局]]
					}
				}
			},
			{
				name="line",type=1,typeName="Image",time=137214699,x=0,y=0,width=630,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/line_2.png"
			}
		},
		{
			name="replayList_view",type=0,typeName="ListView",time=137214700,x=0,y=-15,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
		},
		{
			name="enpty_tips",type=0,typeName="View",time=137214701,x=0,y=-100,width=200,height=600,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="tips",type=5,typeName="TextView",time=137214702,x=0,y=120,width=495,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=35,textAlign=kAlignTop,colorRed=120,colorGreen=85,colorBlue=65,string=[[暂没有最近对局棋谱哦]]
			},
			{
				name="img",type=1,typeName="Image",time=137214703,x=0,y=0,width=206,height=364,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="drawable/sad_chess.png"
			}
		},
		{
			name="replay_filter_view",type=0,typeName="ListView",time=137214704,x=0,y=-15,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
		},
		{
			name="filter_empty_tips",type=5,typeName="TextView",time=137214705,x=0,y=300,width=495,height=180,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=35,textAlign=kAlignTop,colorRed=120,colorGreen=85,colorBlue=65,string=[[没有当月棋谱哦]]
		}
	},
	{
		name="dapu_content",type=0,typeName="View",time=137214714,x=0,y=80,width=630,height=850,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="filter_content",type=0,typeName="View",time=137214715,x=0,y=-90,width=630,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="dapu_type_txt",type=4,typeName="Text",time=137214716,x=0,y=0,width=200,height=60,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignTopLeft,fontSize=27,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[全部收藏]]
			},
			{
				name="filter_view",type=0,typeName="View",time=137214717,x=0,y=0,width=210,height=150,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,
				{
					name="filter_icon",type=1,typeName="Image",time=137214718,x=0,y=0,width=25,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="replay/filter_icon.png"
				},
				{
					name="filter_txt",type=4,typeName="Text",time=137214719,x=27,y=0,width=54,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=25,textAlign=kAlignLeft,colorRed=80,colorGreen=125,colorBlue=175,string=[[筛选]]
				},
				{
					name="date_btn",type=2,typeName="Button",time=137214720,x=0,y=0,width=210,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="drawable/blank.png",
					{
						name="date_txt",type=4,typeName="Text",time=137214721,x=14,y=0,width=100,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=25,textAlign=kAlignCenter,colorRed=80,colorGreen=125,colorBlue=175,string=[[全部棋局]]
					}
				}
			},
			{
				name="line",type=1,typeName="Image",time=137214722,x=0,y=0,width=630,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/line_2.png"
			}
		},
		{
			name="enpty_tips",type=0,typeName="View",time=137214723,x=0,y=-100,width=200,height=600,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="tips",type=5,typeName="TextView",time=137214724,x=0,y=120,width=495,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=35,textAlign=kAlignTop,colorRed=120,colorGreen=85,colorBlue=65,string=[[没有棋谱收藏记录哦]]
			},
			{
				name="img",type=1,typeName="Image",time=137214725,x=0,y=0,width=206,height=364,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="drawable/sad_chess.png"
			}
		},
		{
			name="dapuList_view",type=0,typeName="ListView",time=137214726,x=0,y=-15,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
		},
		{
			name="dapu_filter_view",type=0,typeName="ListView",time=137214727,x=0,y=-15,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
		},
		{
			name="filter_empty_tips",type=5,typeName="TextView",time=137214728,x=0,y=300,width=495,height=180,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=35,textAlign=kAlignTop,colorRed=120,colorGreen=85,colorBlue=65,string=[[没有当月收藏哦]]
		}
	},
	{
		name="suggest_content",type=0,typeName="View",time=137214747,x=0,y=80,width=630,height=850,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="filter_content",type=0,typeName="View",time=137214748,x=0,y=-90,width=630,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="dapu_type_txt",type=4,typeName="Text",time=137214749,x=0,y=0,width=200,height=60,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignTopLeft,fontSize=27,textAlign=kAlignLeft,colorRed=135,colorGreen=100,colorBlue=95,string=[[全部推荐]]
			},
			{
				name="filter_view",type=0,typeName="View",time=137214750,x=0,y=0,width=210,height=150,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,
				{
					name="filter_icon",type=1,typeName="Image",time=137214751,x=0,y=0,width=25,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="replay/filter_icon.png"
				},
				{
					name="filter_txt",type=4,typeName="Text",time=137214752,x=27,y=0,width=54,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=25,textAlign=kAlignLeft,colorRed=80,colorGreen=125,colorBlue=175,string=[[筛选]]
				},
				{
					name="date_btn",type=2,typeName="Button",time=137214753,x=0,y=0,width=210,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="drawable/blank.png",
					{
						name="date_txt",type=4,typeName="Text",time=137214754,x=14,y=0,width=100,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=25,textAlign=kAlignCenter,colorRed=80,colorGreen=125,colorBlue=175,string=[[全部棋局]]
					}
				}
			},
			{
				name="line",type=1,typeName="Image",time=137214755,x=0,y=0,width=630,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/line_2.png"
			}
		},
		{
			name="suggestList_view",type=0,typeName="ListView",time=137214756,x=0,y=-15,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
		},
		{
			name="enpty_tips",type=0,typeName="View",time=137214757,x=0,y=-100,width=200,height=600,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="tips",type=5,typeName="TextView",time=137214758,x=0,y=120,width=495,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=35,textAlign=kAlignTop,colorRed=120,colorGreen=85,colorBlue=65,string=[[您和好友都没有公开收藏的棋谱记录哦]]
			},
			{
				name="img",type=1,typeName="Image",time=137214759,x=0,y=0,width=206,height=364,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="drawable/sad_chess.png"
			}
		},
		{
			name="suggest_filter_view",type=0,typeName="ListView",time=137214760,x=0,y=-15,width=630,height=850,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
		},
		{
			name="filter_empty_tips",type=5,typeName="TextView",time=137214761,x=0,y=300,width=495,height=180,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=35,textAlign=kAlignTop,colorRed=120,colorGreen=85,colorBlue=65,string=[[没有当月推荐哦]]
		}
	},
	{
		name="bottom_view",type=0,typeName="View",time=137214782,x=0,y=0,width=720,height=100,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
		{
			name="back_btn",type=2,typeName="Button",time=137215054,x=30,y=30,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="common/button/hide_dialog_btn.png"
		}
	},
	{
		name="date_select_view",type=0,typeName="View",time=137215048,x=0,y=0,width=720,height=1280,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="select_bg",type=1,typeName="Image",time=137215049,x=0,y=0,width=1,height=1,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="drawable/blank_black.png"
		},
		{
			name="date_bg",type=1,typeName="Image",time=137215050,x=199,y=297,width=190,height=360,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/tip_bg_3.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
			{
				name="up_arrow",type=1,typeName="Image",time=137215051,x=40,y=-11,width=24,height=16,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="common/decoration/horn_2_up.png"
			},
			{
				name="date_list",type=0,typeName="ListView",time=137215052,x=0,y=-6,width=160,height=310,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
			}
		}
	}
}