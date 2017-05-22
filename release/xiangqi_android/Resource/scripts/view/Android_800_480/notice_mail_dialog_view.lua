notice_mail_dialog_view=
{
	name="notice_mail_dialog_view",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="title_bg",type=1,typeName="Image",time=136606167,x=0,y=-22,width=720,height=140,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/chat_title_bg.png",
		{
			name="Text1",type=4,typeName="Text",time=136606233,x=0,y=52,width=120,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=48,textAlign=kAlignCenter,colorRed=225,colorGreen=200,colorBlue=160,string=[[消息]]
		}
	},
	{
		name="content_view",type=0,typeName="View",time=136606754,x=0,y=118,width=705,height=1050,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="list_bg",type=1,typeName="Image",time=136606808,x=0,y=90,width=674,height=947,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/background/chatroom_bg.png",
			{
				name="mail_view",type=0,typeName="View",time=136630864,x=0,y=25,width=590,height=878,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="empty_view",type=0,typeName="View",time=136609973,x=0,y=0,width=200,height=150,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTop,
					{
						name="Text2",type=4,typeName="Text",time=136609977,x=0,y=0,width=480,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=170,colorGreen=135,colorBlue=100,string=[[暂无邮件]]
					}
				},
				{
					name="mask_1",type=1,typeName="Image",time=137128217,x=0,y=-25,width=674,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/mask_2.png"
				},
				{
					name="mask_2",type=1,typeName="Image",time=137128264,x=0,y=-44,width=674,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/mask_3.png"
				}
			},
			{
				name="notice_view",type=0,typeName="View",time=137146149,x=0,y=25,width=600,height=878,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="empty_view",type=0,typeName="View",time=137146150,x=0,y=0,width=650,height=878,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTop,
					{
						name="Text2",type=4,typeName="Text",time=137146151,x=0,y=0,width=480,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=170,colorGreen=135,colorBlue=100,string=[[暂无公告]]
					}
				},
				{
					name="mask_1",type=1,typeName="Image",time=137146152,x=0,y=-25,width=674,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="common/decoration/mask_2.png"
				},
				{
					name="mask_2",type=1,typeName="Image",time=137146153,x=0,y=-44,width=674,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/mask_3.png"
				}
			}
		},
		{
			name="mail_btn",type=2,typeName="Button",time=136607266,x=42,y=26,width=307,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/button/table_nor_5.png",gridLeft=30,gridRight=30,gridTop=0,gridBottom=0,
			{
				name="title",type=4,typeName="Text",time=136607628,x=0,y=0,width=60,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[邮件消息]]
			},
			{
				name="new_bg",type=1,typeName="Image",time=136951146,x=24,y=-12,width=47,height=26,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="chessfriends/new_friend_bg.png",
				{
					name="new_add_num",type=4,typeName="Text",time=136951147,x=0,y=0,width=50,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[+1]]
				}
			},
			{
				name="Image4",type=1,typeName="Image",time=137126991,x=-96,y=0,width=28,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/decoration/cloud_l.png"
			},
			{
				name="Image5",type=1,typeName="Image",time=137127048,x=96,y=0,width=28,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/decoration/cloud_r.png"
			}
		},
		{
			name="notice_btn",type=2,typeName="Button",time=136607415,x=355,y=26,width=307,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="common/button/table_nor_5.png",gridLeft=30,gridRight=30,gridTop=0,gridBottom=0,
			{
				name="title",type=4,typeName="Text",time=136607712,x=0,y=0,width=60,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[系统公告]]
			},
			{
				name="new_bg",type=1,typeName="Image",time=136951193,x=24,y=-12,width=47,height=26,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="chessfriends/new_friend_bg.png",
				{
					name="new_add_num",type=4,typeName="Text",time=136951194,x=0,y=0,width=50,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[+1]]
				}
			},
			{
				name="Image41",type=1,typeName="Image",time=137127069,x=-96,y=0,width=28,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/decoration/cloud_l.png"
			},
			{
				name="Image51",type=1,typeName="Image",time=137127070,x=96,y=0,width=28,height=20,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="common/decoration/cloud_r.png"
			}
		}
	},
	{
		name="cancel_btn",type=2,typeName="Button",time=136606921,x=27,y=38,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="common/button/hide_dialog_btn.png"
	}
}