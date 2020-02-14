// Created by Crowbar 0.12.0.0

$modelname "weapons\w_bs_shield_buckler.mdl"

$bodygroup "shield"
{
	studio "buckler.smd"
}
$cdmaterials "models\weapons\swords\"

$surfaceprop	"metal"

$contents "solid"

$hboxset "default"

$sequence idle	"broadsword.smd" loop fps 1

$collisionmodel	"buckler.smd" { 
	$automass
}

$keyvalues
{
   "prop_data"
   {
       "base"  "Metal.Medium"
   }
}