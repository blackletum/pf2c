"Resource/ui/main_menu/OptionsVideo.res"
{
	"CTFOptionsVideoPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFOptionsVideoPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"border"				""
		
		"animation"
		{
			"hide_menu"		"0"
			"show_delay"	"0.3"
			"shadedbackground"	"1"
		}
	}
	
	"ColorLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ColorLabel"
		"xpos"				"10"
		"ypos"				"20"
		"zpos"				"-1"
		"wide"				"600"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#GameUI_Video"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"AdvTextDefault"
	}	
	
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"			"180"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"f200"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"font"			"FontStorePromotion"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"		"26 23 22 192"
	}	
	
	
	"OK"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"OK"
		"xpos"		"650"
		"ypos"		"730"
		"zpos"				"2"
		"wide"		"80"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"bgvisible"		"0"
		"bordervisible"		"0"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"center"
		"dulltext"		"0"
		"command"		"Ok"
		"default"		"1"
	}
	
	"Cancel"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"Cancel"
		"xpos"		"750"
		"ypos"		"730"
		"zpos"				"2"
		"wide"		"100"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"bgvisible"		"0"
		"bordervisible"		"0"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"command"		"vguicancel"
		"default"		"0"
	}	

}