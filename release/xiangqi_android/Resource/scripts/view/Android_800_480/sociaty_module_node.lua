sociaty_module_node=
{
	name="sociaty_module_node",type=0,typeName="View",time=0,x=0,y=0,width=720,height=1280,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
	{
		name="view",type=0,typeName="View",time=122181425,x=0,y=0,width=636,height=132,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="icon_bg",type=1,typeName="Image",time=122182256,x=26,y=0,width=90,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/background/head_bg_92.png"
		},
		{
			name="name",type=4,typeName="Text",time=122182300,x=137,y=-20,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=80,colorGreen=40,colorBlue=0,string=[[无敌]]
		},
		{
			name="level",type=1,typeName="Image",time=122182392,x=137,y=22,width=52,height=26,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/icon/level_1.png"
		},
		{
			name="score",type=4,typeName="Text",time=122182432,x=197,y=22,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=24,textAlign=kAlignLeft,colorRed=130,colorGreen=100,colorBlue=55,string=[[积分:0]]
		},
		{
			name="active_view",type=0,typeName="View",time=122182563,x=420,y=0,width=180,height=84,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,
			{
				name="active_value",type=4,typeName="Text",time=122182655,x=0,y=8,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,fontSize=24,textAlign=kAlignLeft,colorRed=100,colorGreen=100,colorBlue=100,string=[[活跃:0]]
			},
			{
				name="position",type=4,typeName="Text",time=122182508,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=30,colorGreen=150,colorBlue=80,string=[[社员]]
			}
		},
		{
			name="button_view",type=0,typeName="View",time=122182743,x=348,y=0,width=270,height=100,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,
			{
				name="Button1",type=2,typeName="Button",time=136624157,x=0,y=0,width=126,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="common/button/small_btn_1.png",
				{
					name="text",type=4,typeName="Text",time=136624181,x=0,y=0,width=80,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignCenter,colorRed=115,colorGreen=65,colorBlue=35,string=[[降级]]
				}
			},
			{
				name="Button2",type=2,typeName="Button",time=136624193,x=0,y=0,width=126,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="common/button/small_btn_2.png",
				{
					name="text",type=4,typeName="Text",time=136624212,x=0,y=0,width=80,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignCenter,colorRed=95,colorGreen=15,colorBlue=15,string=[[踢出]]
				}
			}
		},
		{
			name="bottom_line",type=1,typeName="Image",time=122181552,x=0,y=-12,width=580,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="common/decoration/view_item_cut_line.png"
		}
	}
}