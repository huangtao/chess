console_win_dialog_view=
{
	name="console_win_dialog_view",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="console_win_dialog_full_screen_bg",type=1,typeName="Image",time=11499309,x=0,y=0,width=480,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="drawable/blank.png",gridLeft=1,gridRight=1,gridTop=1,gridBottom=1
	},
	{
		name="console_win_content_view",type=0,typeName="View",time=11500965,x=0,y=108,width=150,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="console_win_dialog_bg",type=1,typeName="Image",time=11500981,x=1,y=67,width=480,height=505,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="dialog/dialog_resize_bg.png",gridLeft=64,gridRight=64,gridTop=64,gridBottom=64
		},
		{
			name="console_win_chest1",type=1,typeName="Image",time=19966437,x=16,y=335,width=145,height=145,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/ending_reward_bg.png",gridLeft=32,gridRight=32,gridTop=32,gridBottom=32,
			{
				name="console_win_tips1",type=4,typeName="Text",time=19966610,x=0,y=105,width=150,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=254,colorGreen=223,colorBlue=158,string=[[生命X1]]
			},
			{
				name="console_win_chest1_texture",type=1,typeName="Image",time=20488008,x=8,y=5,width=128,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/ending_chest_texture.png"
			}
		},
		{
			name="console_win_chest2",type=1,typeName="Image",time=19966667,x=169,y=335,width=145,height=145,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/ending_reward_bg.png",gridLeft=32,gridRight=32,gridTop=32,gridBottom=32,
			{
				name="console_win_tips2",type=4,typeName="Text",time=19966749,x=0,y=105,width=150,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=254,colorGreen=223,colorBlue=158,string=[[悔棋X3]]
			},
			{
				name="console_win_chest2_texture",type=1,typeName="Image",time=20488489,x=8,y=5,width=120,height=104,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/endgame_undo_icon.png"
			}
		},
		{
			name="console_win_chest3",type=1,typeName="Image",time=19966805,x=321,y=335,width=145,height=145,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/ending_reward_bg.png",gridLeft=32,gridRight=32,gridTop=32,gridBottom=32,
			{
				name="console_win_tips3",type=4,typeName="Text",time=19966874,x=0,y=105,width=150,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=254,colorGreen=223,colorBlue=158,string=[[提示X5]]
			},
			{
				name="console_win_chest3_texture",type=1,typeName="Image",time=20488648,x=8,y=5,width=120,height=104,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/ending_reborn_img.png"
			}
		},
		{
			name="console_win_chest_tips",type=4,typeName="Text",time=20489038,x=5,y=239,width=480,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=25,textAlign=kAlignCenter,colorRed=130,colorGreen=208,colorBlue=165,string=[[你在"小试牛刀"中挑战成功]]
		},
		{
			name="console_win_get_reward",type=4,typeName="Text",time=81682506,x=4,y=272,width=480,height=23,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=23,textAlign=kAlignCenter,colorRed=130,colorGreen=208,colorBlue=165,string=[[将获得抽取宝箱的机会]]
		},
		{
			name="console_line_texture",type=1,typeName="Image",time=20489773,x=5,y=313,width=468,height=4,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="dialog/horizontal_line.png"
		},
		{
			name="console_win_cloud_texture",type=1,typeName="Image",time=81682057,x=50,y=31,width=355,height=147,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/console_win_cloud_texture.png",
			{
				name="console_win_result_texture",type=1,typeName="Image",time=20490271,x=8,y=33,width=361,height=145,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/console_win_texture.png"
			},
			{
				name="console_win_sun_texture",type=1,typeName="Image",time=81682246,x=22,y=-71,width=336,height=337,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="drawable/console_win_sun_texture.png"
			}
		},
		{
			name="console_win_cancel_btn",type=2,typeName="Button",time=24572816,x=428,y=91,width=36,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="dialog/btn_close_up.png",file2="dialog/btn_close_dow.png"
		},
		{
			name="console_win_title",type=4,typeName="Text",time=24573209,x=147,y=190,width=200,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=0,string=[[恭喜你！]]
		},
		{
			name="console_win_share_btn",type=2,typeName="Button",time=24573728,x=34,y=510,width=128,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="dialog/btn_neg_up.png",file2="dialog/btn_neg_down.png",
			{
				name="console_win_share_text",type=4,typeName="Text",time=24573795,x=0,y=0,width=120,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,string=[[分享]]
			}
		},
		{
			name="console_win_save_btn",type=2,typeName="Button",time=24574093,x=169,y=510,width=128,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="dialog/btn_neg_up.png",file2="dialog/btn_neg_down.png",
			{
				name="console_win_save_text",type=4,typeName="Text",time=24574159,x=0,y=0,width=120,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,string=[[保存]]
			}
		},
		{
			name="console_win_retry_btn",type=2,typeName="Button",time=24574215,x=298,y=510,width=160,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="dialog/btn_pos_up.png",file2="dialog/btn_pos_down.png",gridLeft=32,gridRight=32,gridTop=0,gridBottom=2,
			{
				name="console_win_next_text",type=4,typeName="Text",time=24574925,x=0,y=0,width=150,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=30,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,string=[[再来一局]]
			}
		}
	}
}