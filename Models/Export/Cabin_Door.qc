$modelname "ttyd\Excess_Express\Common\Cabin_Door\Cabin_Door.mdl"
$model "Body" "Cabin_Door.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Common" "models\ttyd\Excess_Express\Common\Cabin_Door"
$surfaceprop "Cabin_Door"

$sequence "idle" "Cabin_Door.smd"
$collisionmodel "Cabin_Door.smd" { $concave }


$texturegroup skinfamilies
{
	{ "rsh_kabe_red"    "rsh_mokume" "vertexColors_02a"   }
	{ "rsh_kabe_green"    "rsh_mokume" "vertexColors_01a"   }
	{ "rsh_kabe_yellow"    "rsh_mokume" "vertexColors_03a"   }
	{ "rsh_kabe_blue"    "rsh_mokume" "vertexColors_04a"   }
}
