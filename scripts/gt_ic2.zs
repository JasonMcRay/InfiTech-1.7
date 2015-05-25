// --- Created by Jason McRay --- 

import mods.gregtech.Canner;

# Aliases
var fuelRodUranium = <IC2:reactorUraniumSimple>;
var fuelRodThorium = <gregtech:gt.Thoriumcell>;
var fuelRodMOX = <IC2:reactorMOXSimple>;
var uraniumEnriched = <IC2:itemUran>;
var fuelRodEmpty = <IC2:itemFuelRod>;
var MOX = <IC2:itemMOX>;
var dustThorium = <gregtech:gt.metaitem.01:2096>;

# Recipe Tweaks
//Canner.addRecipe(output, input1, input2, durationTicks, euPerTick);
Canner.addRecipe(fuelRodUranium, uraniumEnriched, fuelRodEmpty, 200, 2);
Canner.addRecipe(fuelRodMOX, MOX, fuelRodEmpty, 200, 2);
recipes.remove(fuelRodThorium);
Canner.addRecipe(fuelRodThorium, dustThorium, fuelRodEmpty, 200, 2);