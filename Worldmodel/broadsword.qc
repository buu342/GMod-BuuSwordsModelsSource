// Created by Crowbar 0.12.0.0

$modelname "weapons\w_bs_broadsword.mdl"

$bodygroup "studio"
{
	studio "broadsword.smd"
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

$sequence idle	"broadsword.smd" loop fps 1

$collisionmodel	"broadsword_col.smd" { 
	$automass
}

$keyvalues
{
   "prop_data"
   {
       "base"  "Metal.Medium"
   }
}