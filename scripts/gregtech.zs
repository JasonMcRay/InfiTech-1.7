import mods.gregtech.ChemicalReactor;
import mods.gregtech.Assembler;
import mods.gregtech.Canner;
import mods.ic2.Compressor;

# Aliases
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var GTDustElectrumFlux = <gregtech:gt.metaitem.01:2320>;
var itemRedstone = <minecraft:redstone>;
var GTDustElectrum = <gregtech:gt.metaitem.01:2303>;
var GTDustEnderium = <gregtech:gt.metaitem.01:2321>;
var IC2DustTin = <IC2:itemDust:7>;
var GTDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var AEDustEnder = <appliedenergistics2:item.ItemMultiMaterial:46>;
var GTCrystalFlux = <gregtech:gt.metaitem.01:8517>;
var diamond = <minecraft:diamond>;
var cropHarvester = <IC2:blockMachine3:7>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var circuitEnergyFlow = <gregtech:gt.metaitem.01:32706>;
var pistonElectricHV = <gregtech:gt.metaitem.01:32642>;
var machineHullHV = <gregtech:gt.blockmachines:13>;
var cableElectrum4x = <gregtech:gt.blockmachines:1448>;
var moduleConveyorHV = <gregtech:gt.metaitem.01:32632>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var fuelRodUranium = <IC2:reactorUraniumSimple>;
var fuelRodMox = <IC2:reactorMOXSimple>;
var nuclearFuelEnrichedUranium = <IC2:itemUran>;
var nuclearFuelMOX = <IC2:itemMOX>;
var fuelRodEmpty = <IC2:itemFuelRod>;
var circuitAdvanced = <ore:circuitAdvanced>;
var plateLazurite = <gregtech:gt.metaitem.01:17524>;
var dustLazurite = <gregtech:gt.metaitem.01:2524>;

# Fixes and Tweaks

# Diamond Gear
Assembler.addRecipe(GTGearDiamond, GTGearGold, plateDiamond, 1600, 2);

# Special Alloys
ChemicalReactor.addRecipe(GTDustElectrumFlux, itemRedstone * 5, GTDustElectrum, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, GTDustEnderPearl, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, AEDustEnder, 500);
ChemicalReactor.addRecipe(GTCrystalFlux, diamond, itemRedstone * 5, 500);

# Canning Recipes
Canner.addRecipe(fuelRodUranium, nuclearFuelEnrichedUranium, fuelRodEmpty, 210, 2);
Canner.addRecipe(fuelRodMox, nuclearFuelMOX, fuelRodEmpty, 210, 2);

# Recipe changes
recipes.remove(cropHarvester);
recipes.addShaped(cropHarvester, [
    [robotArmHV, circuitEnergyFlow, robotArmHV],
    [pistonElectricHV, machineHullHV, sensorHV],
    [cableElectrum4x, moduleConveyorHV, cableElectrum4x]]);