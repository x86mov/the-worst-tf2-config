"Resource/UI/HudObjectiveTimePanel.res"
{

	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"

		if_match
		{
			"xpos"			"0"
			"textAlignment"	"center"
			"ypos"			"23"
		}

		if_mvm
		{
			"xpos"			"9999"
		}
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"9999"
	}
}