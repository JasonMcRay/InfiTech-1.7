# Aliases
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var hopper = <minecraft:hopper>;
var vacuumHopper = <OpenBlocks:vacuumhopper>;

# Recipe Tweaks
recipes.remove(vacuumHopper);
recipes.addShapeless(vacuumHopper, [hopper, pulsatingCrystal]);