chioce_dialog_with_icon_view=
{
	name="chioce_dialog_with_icon_view",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="chioce_bg",type=1,typeName="Image",time=3728205,x=0,y=0,width=480,height=800,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="drawable/transparent_blank.png"
	},
	{
		name="chioce_content_view",type=0,typeName="View",time=3728215,x=0,y=399,width=646,height=374,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="chioce_dialog_bg",type=1,typeName="Image",time=2790267,x=0,y=0,width=256,height=256,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignBottom,file="common/background/dialog_bg_2.png",gridLeft=128,gridRight=128,gridTop=128,gridBottom=128
		},
		{
			name="chioce_with_icon",type=0,typeName="View",time=138337079,x=0,y=0,width=646,height=374,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
			{
				name="chioce_message",type=5,typeName="TextView",time=138337114,x=45,y=20,width=300,height=199,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=30,textAlign=kAlignCenter,colorRed=80,colorGreen=80,colorBlue=80,string=[[xxxx想与你再来一局，是否接受？]]
			},
			{
				name="icon_frame",type=1,typeName="Image",time=138337147,x=91,y=70,width=84,height=84,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="userinfo/icon_8484_mask.png"
			},
			{
				name="level",type=1,typeName="Image",time=138337821,x=106,y=160,width=52,height=26,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/icon/level_9.png"
			},
			{
				name="vip",type=1,typeName="Image",time=138339227,x=78,y=55,width=110,height=110,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="vip/vip_110.png"
			}
		},
		{
			name="chioce_cancel_btn",type=2,typeName="Button",time=96025257,x=60,y=55,width=244,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="common/button/dialog_btn_8_normal.png",file2="common/button/dialog_btn_8_press.png",
			{
				name="chioce_cancel_text",type=4,typeName="Text",time=96025258,x=0,y=0,width=170,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[取消]]
			}
		},
		{
			name="chioce_sure_btn",type=2,typeName="Button",time=24742227,x=63,y=55,width=244,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="common/button/dialog_btn_4_normal.png",file2="common/button/dialog_btn_4_press.png",
			{
				name="chioce_sure_text",type=4,typeName="Text",time=24742296,x=0,y=0,width=170,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[确定]]
			}
		},
		{
			name="chioce_ok_btn",type=2,typeName="Button",time=24742404,x=0,y=54,width=244,height=85,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/button/dialog_btn_4_normal.png",file2="common/button/dialog_btn_4_press.png",
			{
				name="chioce_ok_text",type=4,typeName="Text",time=24742475,x=0,y=0,width=170,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[确定确定]]
			}
		},
		{
			name="chioce_close_btn",type=2,typeName="Button",time=96025337,x=0,y=0,width=36,height=36,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="drawable/blank_black.png"
		},
		{
			name="check_btn",type=2,typeName="Button",time=96806695,x=-80,y=-10,width=52,height=52,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/check_bg.png",
			{
				name="check_bg",type=1,typeName="Image",time=96806552,x=5,y=0,width=56,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/checked.png"
			},
			{
				name="check_txt",type=4,typeName="Text",time=96806791,x=143,y=0,width=200,height=26,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignLeft,colorRed=165,colorGreen=145,colorBlue=125,string=[[仅自己可见]]
			}
		}
	}
}