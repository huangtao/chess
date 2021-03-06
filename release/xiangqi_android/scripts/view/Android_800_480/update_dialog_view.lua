update_dialog_view=
{
	name="update_dialog_view",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="content_view",type=0,typeName="View",time=3728215,x=0,y=20,width=744,height=882,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="dialog_bg",type=1,typeName="Image",time=2790267,x=0,y=0,width=256,height=256,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="common/background/dialog_bg_2.png",gridLeft=128,gridRight=128,gridTop=128,gridBottom=128
		},
		{
			name="Image2",type=1,typeName="Image",time=96102327,x=0,y=114,width=640,height=19,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/line.png"
		},
		{
			name="desc_bg",type=1,typeName="Image",time=96102408,x=0,y=155,width=622,height=532,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/line_bg.png",gridLeft=64,gridRight=64,gridTop=64,gridBottom=64,
			{
				name="desc_view",type=0,typeName="View",time=96170110,x=0,y=109,width=579,height=395,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
			},
			{
				name="Text1",type=4,typeName="Text",time=96172394,x=22,y=35,width=294,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignLeft,colorRed=200,colorGreen=40,colorBlue=40,string=[[此次更新以下游戏内容:]]
			}
		},
		{
			name="cancel_btn",type=2,typeName="Button",time=24742077,x=110,y=60,width=244,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="common/button/dialog_btn_8_normal.png",file2="common/button/dialog_btn_8_press.png",
			{
				name="cancel_text",type=4,typeName="Text",time=28539345,x=0,y=0,width=170,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignCenter,colorRed=240,colorGreen=230,colorBlue=210,string=[[取消]]
			}
		},
		{
			name="sure_btn",type=2,typeName="Button",time=24742227,x=111,y=61,width=244,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="common/button/dialog_btn_4_normal.png",file2="common/button/dialog_btn_4_press.png",
			{
				name="sure_text",type=4,typeName="Text",time=24742296,x=0,y=0,width=170,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignCenter,colorRed=240,colorGreen=230,colorBlue=210,string=[[确定]]
			}
		},
		{
			name="packgeSize",type=4,typeName="Text",time=90729232,x=0,y=697,width=400,height=22,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=28,textAlign=kAlignCenter,colorRed=25,colorGreen=115,colorBlue=40,string=[[此次下载，预计需要10MB流量]]
		},
		{
			name="loading_view",type=0,typeName="View",time=90729552,x=1,y=96,width=589,height=33,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="bar_bg",type=1,typeName="Image",time=90729597,x=0,y=2,width=589,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/background/seekbar_bbg.png",gridLeft=135,gridRight=135,gridTop=0,gridBottom=0,
				{
					name="period_bar",type=1,typeName="Image",time=90729749,x=13,y=0,width=564,height=18,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/background/seekbar_fbg.png"
				}
			},
			{
				name="period_text",type=4,typeName="Text",time=90729663,x=0,y=3,width=39,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=25,textAlign=kAlignLeft,colorRed=240,colorGreen=230,colorBlue=210,string=[[50%]]
			}
		},
		{
			name="title",type=4,typeName="Text",time=90729141,x=0,y=48,width=414,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=46,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[发现新版本(v1.9.6)]]
		},
		{
			name="fail_text",type=5,typeName="TextView",time=91675354,x=70,y=155,width=604,height=529,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=28,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[下载失败，请重试 ]],
			{
				name="qq_text",type=4,typeName="Text",time=91679361,x=0,y=0,width=300,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=28,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[]]
			}
		}
	}
}