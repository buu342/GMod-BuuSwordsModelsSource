// Created by Crowbar 0.12.0.0

$modelname "weapons\w_bs_raider.mdl"

$bodygroup "studio"
{
	studio "raider.smd"
	blank
}

$bodygroup "shield"
{
    blank
	studio "Bouche.smd"
	studio "Buckler.smd"
	studio "Crest.smd"
	studio "Heater.smd"
	studio "Kite.smd"
	studio "Scutum.smd"
	studio "Targe.smd"
}

$cdmaterials "models\weapons\swords\"

$surfaceprop	"metal"

$contents "solid"

$hboxset "default"

$sequence idle	"raider.smd" loop fps 1

$collisionmodel	"raider_col.smd" { 
	$automass
}

$keyvalues
{
   "prop_data"
   {
       "base"  "Metal.Medium"
   }
}