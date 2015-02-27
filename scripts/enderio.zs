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
var dimTransceiverOld = <EnderIO:blockHyperCube>;
var dimTransceiver = <EnderIO:blockTransceiver>;
var capacitorBankVibrant = <EnderIO:blockCapBank:3>;
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
var alloyVibrant = <EnderIO:itemAlloy:2>;
var controllerZLogic = <EnderIO:itemFrankenSkull:1>;
var hoeElectrum = <gregtech:gt.metatool.01:8>.withTag({"GT.ToolStats": {SecondaryMaterial: "Wood", MaxDamage: 6400 as long, PrimaryMaterial: "Electrum"}});
var hoeElectrical = <IC2:itemToolHoe:*>;
var smallPileDarkAshes = <gregtech:gt.metaitem.01:1816>;
var dustObsidian = <IC2:itemDust:11>;
var ingotDarkSteel = <EnderIO:itemAlloy:6>;
var dustSilicon = <gregtech:gt.metaitem.01:2020>;
var conduitFluid = <EnderIO:itemLiquidConduit>;
var glass = <ore:blockGlass>;
var gravel = <minecraft:gravel>;
var sand = <minecraft:sand>;
var clay = <minecraft:clay_ball>;
var binderComposite = <EnderIO:itemMaterial:2>;
var crystalEnder = <EnderIO:itemMaterial:8>;
var enderResonator = <EnderIO:itemFrankenSkull:3>;

# Items/Blocks Removal
recipes.remove(EIGearBasic);
NEI.hide(EIGearBasic);
<ore:itemSilicon>.remove(EISilicon);
furnace.remove(<*>, EISilicon);

# Recipe Tweaks
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[ingotDarkSteel, enderResonator, ingotDarkSteel],
	[capacitorBankVibrant, crystalEnder, pumpElectricMV],
	[ingotDarkSteel, capacitorOctadic, ingotDarkSteel]]);
recipes.addShapeless(dimTransceiver, [dimTransceiverOld]);
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
	[ingotElectricalSteel, hoeElectrical, ingotElectricalSteel],
	[ingotElectricalSteel, machineChassis, ingotElectricalSteel],
	[pulsatingCrystal, controllerZLogic, pulsatingCrystal]]);
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
    [ingotIron, null, ingotIron],
    [dustSilicon, GTGearStone, dustSilicon],
    [null, ingotIron, null]]);
recipes.remove(conduitFluid);
recipes.addShaped(conduitFluid * 4, [
    [conduitBinder, conduitBinder, conduitBinder],
    [glass, glass, glass],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(binderComposite);
recipes.addShaped(binderComposite * 4, [
    [gravel, gravel, gravel],
    [sand, clay, sand],
    [gravel, gravel, gravel]]);

# GT/IC2 Integration
//BlastFurnace.addRecipe([output1, output2], input1, input2, durationTicks, euPerTick, temperature);
recipes.remove(vibrantCrystal);
ChemicalReactor.addRecipe(vibrantCrystal, nuggetVibrant * 8, emerald, 400);
recipes.remove(pulsatingCrystal);
ChemicalReactor.addRecipe(pulsatingCrystal, nuggetPulsating * 8, diamond, 400);
BlastFurnace.addRecipe(ingotDarkSteel, ingotElectricalSteel, dustObsidian, 4000, 360, 2000);

# Specialities
NEI.addEntry(vibrantCrystal);
NEI.addEntry(pulsatingCrystal);
NEI.hide(EISilicon);

# Add recipe to craft enderman head between EnderIO and HEE
recipes.addShapeless(EIOHead, [HEEHead]);
recipes.addShapeless(HEEHead, [EIOHead]);


