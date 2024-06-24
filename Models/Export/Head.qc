$modelname "ttyd\Excess_Express\Head\Head.mdl"
$model "Body" "Head.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Head"
$surfaceprop "Cart"

$sequence "idle" "Head.smd"
$collisionmodel "Head.smd" { $concave }
