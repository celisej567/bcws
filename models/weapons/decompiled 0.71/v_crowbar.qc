// Created by Crowbar 0.71

$modelname "Weapons/v_pipe.mdl"

$bodygroup "studio"
{
	studio "Collection.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.644 -25.37 -15.379

$cdmaterials "models\weapons\v_bcws_hand\"
$cdmaterials "models\Weapons\V_crowbar\"
$cdmaterials "models\props_canal\"

$attachment "0" "ValveBiped.Tip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 7.416 -17.287 -33.063 43.324 0 2.306

$definebone "ValveBiped.Bip01" "" -0.000005 -28.696043 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981897 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018333 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518559 0 0 0 5.748831 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0.000002 0 0 11.12088 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000773 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0 0.000002 78.953592 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 0.000001 -18.575697 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 0.000004 0 0.513543 -3.125942 -105.465142 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -6.855245 -37.470791 55.472576 -2.905985 -90.838736 -73.89305 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotParentR" "ValveBiped.HandControlRotGrandmaR" 11.481701 0 0 6.108074 2.532073 -89.66423 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotR" "ValveBiped.HandControlRotParentR" 0 0 0 5.625012 -5.625013 -15.749977 0 0 0 0 0 0
$definebone "ValveBiped.Tip" "ValveBiped.HandControlRotR" 11.123104 -1.935452 -15.150154 -0.537146 -92.19487 -39.209626 0 0 0 0 0 0


$sequence "idle01" {
	"v_crowbar_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_crowbar_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter1" {
	"v_crowbar_anims\misscenter1.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter2" {
	"v_crowbar_anims\misscenter2.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter3" {
	"v_crowbar_anims\misscenter3.smd"
	activity "ACT_VM_MISSCENTER2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter4" {
	"v_crowbar_anims\misscenter4.smd"
	activity "ACT_VM_MISSCENTER2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter1" {
	"v_crowbar_anims\hitcenter1.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter2" {
	"v_crowbar_anims\hitcenter2.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter3" {
	"v_crowbar_anims\hitcenter3.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitkill1" {
	"v_crowbar_anims\hitkill1.smd"
	activity "ACT_VM_HITKILL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_crowbar_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondhitstart" {
	"v_crowbar_anims\secondhitstart.smd"
	activity "ACT_VM_HITCENTER2_START" 1
	fadein 0.2
	fadeout 0.1
	fps 30
}

$sequence "secondhitend" {
	"v_crowbar_anims\secondhitend.smd"
	activity "ACT_VM_HITCENTER2_END" 1
	fadein 0
	fadeout 0.2
	fps 30
}
