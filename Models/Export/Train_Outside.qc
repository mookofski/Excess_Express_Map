$modelname "ttyd\Excess_Express\Train_Outside\Train_Outside.mdl"
$model "Body" "Train_Outside.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Train_Outside"
$surfaceprop "Train_Outside"

$sequence "idle" "Train_Outside.smd"
$collisionmodel "Train_Outside.smd" { $concave }
