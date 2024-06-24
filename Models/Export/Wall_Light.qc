$modelname "ttyd\Excess_Express\Common\Wall_Light\Wall_Light.mdl"
$model "Body" "Wall_Light.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Common\Wall_Light" "models\ttyd\Excess_Express\Common" 

$surfaceprop "Wall_Light"

$sequence "idle" "Wall_Light.smd"
$collisionmodel "Wall_Light.smd" { $concave }
