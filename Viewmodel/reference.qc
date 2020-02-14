// Created by Crowbar 0.12.0.0

$modelname "weapons\c_bs_ssas.mdl"

$model "reference" "reference.smd"

$bodygroup "sword"
{
	blank
	studio "broadsword.smd"
}

$bodygroup "Shield"
{
	blank
	studio "Bouche.smd"
}

$proceduralbones c_arms_vrd.vrd
$cdmaterials "models\weapons\swords\"

$surfaceprop "default"

$contents "solid"

$illumposition -6.34 0.648 -13.33

$bbox -3.942 -7.245 -10.653 15.961 5.718 0.841

$cbox 0 0 0 0 0 0

$hboxset "default"


/*==============================
    Single Handed Animations
==============================*/

$sequence "draw_single" "anims\single\draw.smd" {
	fps 60
    "ACT_VM_DRAW" 1
	snap
	{ event 5004 0 "Weapon_CBroad.Draw" }
}

$sequence "holster_single" "anims\single\holster.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 34 "Weapon_CBroad.Holster" }
}

$sequence "idle_single" "anims\single\idle.smd" {
	fps 24
    "ACT_VM_IDLE" 1
	loop
}

$sequence "attack1_single" "anims\single\Attack1.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Attack1" }
}

$sequence "attack2_single" "anims\single\Attack2.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 7 "Weapon_CBroad.Attack2" }
}

$sequence "attack3_single" "anims\single\Attack3.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 5 "Weapon_CBroad.Attack3" }
}

$sequence "attack1_fail_single" "anims\single\Attack1_Fail.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "attack2_fail_single" "anims\single\Attack2_Fail.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "attack_stab_single" "anims\single\attack_stab.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Attack1" }
}

$sequence "attack_parry_single" "anims\single\attack_parry.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Parry" }
}

$sequence "attack_parried_single" "anims\single\Attack_Parried.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "attack_break_single" "anims\single\Attack_Break.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Parry" }
}

$sequence "idle_to_blocked_single" "anims\single\idle_to_blocked.smd" {
	fps 120
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_idle_single" "anims\single\Blocked_Idle.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	loop
}

$sequence "blocked_absorbhit_single" "anims\single\Blocked_AbsorbHit.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_break_single" "anims\single\Blocked_Break.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_to_idle_single" "anims\single\blocked_to_idle.smd" {
	fps 120
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "idle_to_blocked_shield_single" "anims\single\idle_to_blocked_Shield.smd" {
	fps 120
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_idle_shield_single" "anims\single\Blocked_Idle_Shield.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	loop
}

$sequence "blocked_absorbhit_shield_single" "anims\single\Blocked_AbsorbHit_Shield.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_break_shield_single" "anims\single\Blocked_Break_Shield.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_to_idle_shield_single" "anims\single\blocked_to_idle_Shield.smd" {
	fps 120
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "double_to_single" "anims\single\double_to_single.smd" {
	fps 90
    "ACT_VM_FIDGET" 1
	snap
}


/*==============================
    Double Handed Animations
==============================*/

$sequence "draw_double" "anims\double\draw.smd" {
	fps 60
    "ACT_VM_DRAW_EMPTY" 1
	snap
	{ event 5004 0 "Weapon_CBroad.Draw" }
}

$sequence "holster_double" "anims\double\holster.smd" {
	fps 60
    "ACT_VM_HOLSTER_EMPTY" 1
	snap
	{ event 5004 34 "Weapon_CBroad.Holster" }
}

$sequence "idle_double" "anims\double\idle.smd" {
	fps 24
    "ACT_VM_FIDGET_EMPTY" 1
	loop
}

$sequence "attack1_double" "anims\double\Attack1.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Attack1" }
}

$sequence "attack2_double" "anims\double\Attack2.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 7 "Weapon_CBroad.Attack2" }
}

$sequence "attack3_double" "anims\double\Attack3.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 5 "Weapon_CBroad.Attack3" }
}

$sequence "attack1_fail_double" "anims\double\Attack1_Fail.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "attack2_fail_double" "anims\double\Attack2_Fail.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "attack_stab_double" "anims\double\attack_stab.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Attack1" }
}

$sequence "attack_parried_double" "anims\double\Attack_Parried.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "attack_break_double" "anims\double\Attack_Break.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	{ event 5004 10 "Weapon_CBroad.Parry" }
}

$sequence "idle_to_blocked_double" "anims\double\idle_to_blocked.smd" {
	fps 120 
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_idle_double" "anims\double\Blocked_Idle.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
	loop
}

$sequence "blocked_absorbhit_double" "anims\double\Blocked_AbsorbHit.smd" {
	fps 60
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_to_idle_double" "anims\double\blocked_to_idle.smd" {
	fps 120
    "ACT_VM_FIDGET" 1
	snap
}

$sequence "blocked_break_double" "anims\double\Blocked_Break.smd" {
	fps 60
	snap
}

$sequence "single_to_double" "anims\double\single_to_double.smd" {
	fps 90
    "ACT_VM_FIDGET" 1
	snap
}


$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"