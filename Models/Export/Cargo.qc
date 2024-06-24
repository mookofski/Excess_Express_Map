$modelname "ttyd\Excess_Express\Cargo\Cargo.mdl"
$model "Body" "Cargo.smd"

$staticprop
$cdmaterials "models\ttyd\Excess_Express\Cargo"
$surfaceprop "Cargo"

$sequence "idle" "Cargo.smd"
$collisionmodel "Cargo.smd" { $concave }
