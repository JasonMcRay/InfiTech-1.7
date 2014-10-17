import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

#Aliases
var travelAnchor = <EnderIO:blockTravelAnchor>;
var ingotElectricalSteel = <EnderIO:itemAlloy>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var reservoir = <EnderIO:blockReservoir>;
var machineChassis = <EnderIO:itemMachinePart>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var SAGMill = <EnderIO:blockSagMill>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var farmStation = <EnderIO:blockFarmStation>;
var dimTransceiver = <EnderIO:blockHyperCube>;
var capacitorBank = <EnderIO:blockCapacitorBank>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var EISilicon = <EnderIO:itemMaterial>;
var chestVacuum = <EnderIO:blockVacuumChest>;
var EIGearBasic = <EnderIO:itemMachinePart:1>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var vibrantCrystal = <EnderIO:itemMaterial:6>;
var nuggetVibrant = <EnderIO:itemMaterial:4>;
var nuggetPulsating = <EnderIO:itemMaterial:3>;
var stoneBrick = <minecraft:stonebrick:*>;
var ironFurnace = <IC2:blockMachine:1>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var piston = <minecraft:piston>;
var diamond = <minecraft:diamond>;
var grindingHead = <ore:craftingGrinder>;
var plateTitanium = <ore:plateTitanium>;
var plateInvar = <ore:plateInvar>;
var wireCupronickel4x = <gregtech:gt.blockmachines:1342>;
var hoeDiamond = <minecraft:diamond_hoe>;
var axeDiamond = <minecraft:diamond_axe>;
var plateIridium = <ore:plateIridium>;
var machineHullMV = <gregtech:gt.blockmachines:12>;
var chestEnder = <minecraft:ender_chest>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var plateIron = <ore:plateIron>;
var chestWood = <minecraft:chest>;
var redstone = <ore:dustRedstone>;
var ingotGold = <ore:ingotGold>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var ironBars = <minecraft:iron_bars>;
var plateSteel = <ore:plateSteel>;
var wrench = <ore:craftingToolWrench>;
var emerald = <minecraft:emerald>;
var ingotIron = <minecraft:iron_ingot>;
var craftingFurnace = <ore:craftingFurnace>;
var EIOHead = <EnderIO:blockEndermanSkull>;
var HEEHead = <HardcoreEnderExpansion:enderman_head>;

# Items/Blocks Removal
recipes.remove(EIGearBasic);
NEI.hide(EIGearBasic);

# Recipe Tweaks
recipes.remove(travelAnchor);
recipes.addShaped(travelAnchor, [
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel],
	[conduitBinder, pulsatingCrystal, conduitBinder],
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
	[stoneBrick, stoneBrick, stoneBrick],
	[stoneBrick, ironFurnace, stoneBrick],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
	[ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
	[reservoir, machineChassis, reservoir],
	[GTGearStone, capacitorBasic, GTGearStone]]);
recipes.remove(SAGMill);
recipes.addShaped(SAGMill, [
	[diamond, grindingHead, diamond],
	[plateTitanium, piston, plateTitanium],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(alloySmelter);
recipes.addShaped(alloySmelter, [
	[plateInvar, wireCupronickel4x, plateInvar],
	[wireCupronickel4x, craftingFurnace, wireCupronickel4x],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(farmStation);
recipes.addShaped(farmStation, [
	[hoeDiamond, ingotElectricalSteel, axeDiamond],
	[ingotElectricalSteel, machineChassis, ingotElectricalSteel],
	[pulsatingCrystal, capacitorBasic, pulsatingCrystal]]);
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[plateIridium, machineHullMV, plateIridium],
	[capacitorBank, chestEnder, pumpElectricMV],
	[plateIridium, capacitorOctadic, plateIridium]]);
recipes.remove(chestVacuum);
recipes.addShaped(chestVacuum, [
	[plateIron, plateIron, plateIron],
	[plateIron, chestWood, plateIron],
	[plateIron, pulsatingCrystal, plateIron]]);
recipes.remove(capacitorBasic);
recipes.addShaped(capacitorBasic, [
	[null, ingotGold, redstone],
	[ingotGold, ingotRedAlloy, ingotGold],
	[redstone, ingotGold, null]]);
recipes.remove(machineChassis);
recipes.addShaped(machineChassis, [
	[ironBars, plateSteel, ironBars],
	[plateSteel, wrench, plateSteel],
	[ironBars, plateSteel, ironBars]]);
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
    [ingotElectricalSteel, null, ingotElectricalSteel],
    [null, GTGearStone, null],
    [null, ingotElectricalSteel, null]]);

    
# GT/IC2 Integration
recipes.remove(vibrantCrystal);
ChemicalReactor.addRecipe(vibrantCrystal, nuggetVibrant * 8, emerald, 400);
recipes.remove(pulsatingCrystal);
ChemicalReactor.addRecipe(pulsatingCrystal, nuggetPulsating * 8, diamond, 400);

# Specialities
NEI.addEntry(vibrantCrystal);
NEI.addEntry(pulsatingCrystal);
NEI.addEntry(EISilicon);

# Add recipe to craft enderman head between EnderIO and HEE
recipes.addShapeless(EIOHead, [HEEHead]);
recipes.addShapeless(HEEHead, [EIOHead]);


