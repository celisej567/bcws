// Created by Crowbar 0.71

$modelname "props_misha\closedwood1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "closedwood1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3 -9.7 -44

$cdmaterials "models\props_misha\closet\"

$cbox 0 0 0 0 0 0

$bbox -48.05 -12.25 -91.25 67.45 6.25 3.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"closedwood1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "closedwood1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
