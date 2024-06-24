$modelname "ttyd\Excess_Express\Bottom\Bottom.mdl"
$model "Body" "Bottom.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Bottom"
$surfaceprop "Bottom"

$sequence "idle" "Bottom.smd"
$collisionmodel "Bottom.smd" { $concave }
