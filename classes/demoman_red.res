#base "default.res"

"classes/Demoman_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Demoman"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_demo"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/demo.mdl"
			"modelname_hwm"	"models/player/hwm/demo.mdl"
			//"vcd"		"scenes/Player/Demoman/low/class_select.vcd"	

			"animation"
			{
				"sequence"		"Stand_SECONDARY"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_grenadelauncher_demo.mdl"
				"skin"		"1"
			}
		}
	}
}