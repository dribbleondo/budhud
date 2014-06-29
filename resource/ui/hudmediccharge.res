"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"490"
		"ypos"			"260"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DesignosaurRegular48"
		"fgcolor"		"bh_white"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"492"
		"ypos"			"262h"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DesignosaurRegular48"
		"fgcolor"		"bh_black"
	}	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"490"
		"ypos"			"262"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DesignosaurRegular48"
		"fgcolor"		"bh_white"
	}
	
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c88"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"4"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}		

	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c88"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"1"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}

	"ChargeMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c89"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"1"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}

	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c90"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"1"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}

	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c91"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
}