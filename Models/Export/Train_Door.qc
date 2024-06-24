$modelname "ttyd\Excess_Express\Common\Train_Door\Train_Door.mdl"
$model "Body" "Train_Door.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Common" "models\ttyd\Excess_Express\Common\Train_Door"
$surfaceprop "Train_Door"

$sequence "idle" "Train_Door.smd"
$collisionmodel "Train_Door.smd" { $concave }
