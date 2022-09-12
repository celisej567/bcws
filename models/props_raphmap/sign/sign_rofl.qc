// Created by Crowbar 0.71

$modelname "props_raphmap/sign/sign_rofl.mdl"

$bodygroup "rofl1"
{
	studio "sign_rofl1.smd"
}


$surfaceprop "default"

$contents "solid"

$cdmaterials "models/props_raphmap/sign/"


$sequence "idle" {
	"sign_rofl1.smd"
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}
