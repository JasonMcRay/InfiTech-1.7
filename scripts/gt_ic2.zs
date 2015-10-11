// --- Created by Jason McRay --- 

import mods.gregtech.Canner;
import mods.gregtech.ArcFurnace;
import mods.gregtech.PlasmaArcFurnace;
import mods.ic2.SemiFluidGenerator;

# Aliases
var book = <minecraft:book>;
var cableCopperAnnealed1x = <gregtech:gt.blockmachines:1386>;
var cableElectrum4x = <gregtech:gt.blockmachines:1448>;
var cableGold1x = <ore:cableGt01Gold>;
var cableGold2x = <ore:cableGt02Gold>;
var circuitAdvanced = <ore:circuitAdvanced>;
var circuitEnergyFlow = <gregtech:gt.metaitem.01:32706>;
var coil = <IC2:itemRecipePart>;
var craftingGenerator = <ore:craftingGenerator>;
var cropHarvester = <IC2:blockMachine3:7>;
var dustGlowstone = <ore:dustGlowstone>;
var dustLead = <ore:dustLead>;
var dustSulfur = <ore:dustSulfur>;
var dustThorium = <gregtech:gt.metaitem.01:2096>;
var energyCrystal = <IC2:itemBatCrystal:*>;
var fuelRodEmpty = <IC2:itemFuelRod>;
var fuelRodMOX = <IC2:reactorMOXSimple:1>;
var fuelRodThorium = <gregtech:gt.Thoriumcell>;
var fuelRodUranium = <IC2:reactorUraniumSimple:1>;
var genKinWind = <IC2:blockKineticGenerator>;
var GTOreGenGuide = <Enchiridion2:book>.withTag({identifier: "GregTech_Ore_Guide"});
var HHammer = <ore:craftingToolHardHammer>;
var ingotSteel = <ore:ingotSteel>;
var inkSac = <minecraft:dye>;
var itemCasingBronze = <IC2:itemCasing:2>;
var itemCasingGold = <IC2:itemCasing:3>;
var machineHullHV = <gregtech:gt.blockmachines:13>;
var moduleConveyorHV = <gregtech:gt.metaitem.01:32632>;
var motorElectricHV = <gregtech:gt.metaitem.01:32602>;
var MOX = <IC2:itemMOX>;
var nuggetSteel = <gregtech:gt.metaitem.01:9305>;
var ODScanner = <IC2:itemScanner:*>;
var oreCoal = <ore:oreCoal>;
var oreCopper = <ore:oreCopper>;
var oreGold = <ore:oreGold>;
var oreIron = <ore:oreIron>;
var oreLead = <ore:oreLead>;
var oreSilver = <ore:oreSilver>;
var oreTin = <ore:oreTin>;
var OVScanner = <IC2:itemScannerAdv>;
var pistonElectricHV = <gregtech:gt.metaitem.01:32642>;
var plateCarbon = <ore:plateAlloyCarbon>;
var plateIron = <ore:plateIron>;
var plateSteel = <ore:plateSteel>;
var plateTungstenSteel = <ore:plateTungstenSteel>;
var plateWood = <ore:plateWood>;
var reBatteryAdv = <IC2:itemAdvBat>;
var ringIridium = <ore:ringIridium>;
var ringIron = <ore:ringIron>;
var ringSteel = <ore:ringSteel>;
var ringTungstenSteel = <ore:ringTungstenSteel>;
var ringWood = <ore:ringWood>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var rotorBladeCarbon = <IC2:itemRecipePart:9>;
var rotorBladeIron = <IC2:itemRecipePart:8>;
var rotorBladeSteel = <IC2:itemRecipePart:10>;
var rotorBladeWood = <IC2:itemRecipePart:7>;
var rotorCarbon = <IC2:itemwcarbonrotor>;
var rotorIron = <IC2:itemironrotor>;
var rotorSteel = <IC2:itemsteelrotor>;
var rotorWood = <IC2:itemwoodrotor>;
var Screwdriver = <ore:craftingToolScrewdriver>;
var screwIridium = <ore:screwIridium>;
var screwIron = <ore:screwIron>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var shaftIron = <IC2:itemRecipePart:11>;
var shaftSteel = <IC2:itemRecipePart:12>;
var stickIron = <ore:stickIron>;
var stone = <minecraft:stone>;
var uraniumEnriched = <IC2:itemUran>;
var Wrench = <ore:craftingToolWrench>;

# Recipe Fixes
recipes.remove(OVScanner);
recipes.addShaped(OVScanner, [
	[itemCasingGold, energyCrystal, itemCasingGold],
	[dustGlowstone, circuitAdvanced, dustGlowstone],
	[cableGold1x, ODScanner, cableGold1x]]);

# Recipe Tweaks
recipes.remove(reBatteryAdv);
recipes.addShaped(reBatteryAdv, [
	[cableCopperAnnealed1x, itemCasingBronze, cableCopperAnnealed1x],
	[itemCasingBronze, dustSulfur, itemCasingBronze],
	[itemCasingBronze, dustLead, itemCasingBronze]]);
recipes.remove(cropHarvester);
recipes.addShaped(cropHarvester, [
    [robotArmHV, circuitEnergyFlow, robotArmHV],
    [pistonElectricHV, machineHullHV, sensorHV],
    [cableElectrum4x, moduleConveyorHV, cableElectrum4x]]);
recipes.addShapeless(nuggetSteel * 9, [ingotSteel]);
recipes.remove(genKinWind);
recipes.addShaped(genKinWind, [
	[plateTungstenSteel, circuitAdvanced, plateTungstenSteel],
	[cableGold2x, craftingGenerator, cableGold2x],
	[motorElectricHV, coil, motorElectricHV]]);
recipes.remove(rotorBladeWood);
recipes.addShaped(rotorBladeWood, [
	[plateWood, plateWood, plateWood],
	[plateWood, ringWood, plateWood],
	[plateWood, plateWood, plateWood]]);
recipes.remove(rotorWood);
recipes.addShaped(rotorWood, [
	[stickIron, rotorBladeWood, HHammer],
	[rotorBladeWood, ringIron, rotorBladeWood],
	[Screwdriver, rotorBladeWood, screwIron]]);
recipes.remove(rotorBladeIron);
recipes.addShaped(rotorBladeIron, [
	[plateIron, plateIron, plateIron],
	[plateIron, ringSteel, plateIron],
	[plateIron, plateIron, plateIron]]);
recipes.remove(rotorIron);
recipes.addShaped(rotorIron, [
	[shaftIron, rotorBladeIron, HHammer],
	[rotorBladeIron, ringSteel, rotorBladeIron],
	[Wrench, rotorBladeIron, shaftIron]]);
recipes.remove(rotorBladeSteel);
recipes.addShaped(rotorBladeSteel, [
	[plateSteel, plateSteel, plateSteel],
	[plateSteel, ringTungstenSteel, plateSteel],
	[plateSteel, plateSteel, plateSteel]]);
recipes.remove(rotorSteel);
recipes.addShaped(rotorSteel, [
	[shaftSteel, rotorBladeSteel, HHammer],
	[rotorBladeSteel, ringTungstenSteel, rotorBladeSteel],
	[Wrench, rotorBladeSteel, shaftSteel]]);
recipes.remove(rotorBladeCarbon);
recipes.addShaped(rotorBladeCarbon, [
	[plateCarbon, plateCarbon, plateCarbon],
	[plateCarbon, ringIridium, plateCarbon],
	[plateCarbon, plateCarbon, plateCarbon]]);
recipes.remove(rotorCarbon);
recipes.addShaped(rotorCarbon, [
	[screwIridium, rotorBladeCarbon, HHammer],
	[rotorBladeCarbon, rotorSteel, rotorBladeCarbon],
	[Wrench, rotorBladeCarbon, screwIridium]]);
	
Canner.addRecipe(fuelRodUranium, uraniumEnriched, fuelRodEmpty, 200, 2);
Canner.addRecipe(fuelRodMOX, MOX, fuelRodEmpty, 200, 2);
recipes.remove(fuelRodThorium);
Canner.addRecipe(fuelRodThorium, dustThorium * 3, fuelRodEmpty, 200, 2);

# Specials
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreIron]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreCopper]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreTin]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreLead]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreGold]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreSilver]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreCoal]);
SemiFluidGenerator.addFluid(<liquid:creosote> * 53, 8);

# Charcoal
var charcoal = <minecraft:coal:1>;
var logWood = <minecraft:log:*>;
var logWood2 = <minecraft:log2:*>;
var logWood3 = <ExtrabiomesXL:log1:*>;
var logWood4 = <ExtrabiomesXL:log2:*>;
var logWood5 = <ExtrabiomesXL:mini_log_1>;
var logWood6 = <ExtrabiomesXL:cornerlog_baldcypress>;
var logWood7 = <ExtrabiomesXL:cornerlog_rainboweucalyptus>;
var logWood8 = <ExtrabiomesXL:cornerlog_oak>;
var logWood9 = <ExtrabiomesXL:cornerlog_fir>;
var logWood10 = <ExtrabiomesXL:cornerlog_redwood>;
var logWood11 = <ExtrabiomesXL:log_elbow_baldcypress>;
var logWood12 = <ExtrabiomesXL:log_elbow_rainbow_eucalyptus>;
var logWood13 = <Forestry:logs>;
var logWood14 = <Forestry:logsFireproof>;
var logWood15 = <Thaumcraft:blockMagicalLog:*>;
var logWood16 = <IC2:blockRubWood>;
var oxygen = <liquid:oxygen>;

//ArcFurnace.addRecipe([output1, output2, output3, output4], input, liquid, [chance1, chance2, chance3, chance4], durationTicks, euPerTick);
ArcFurnace.addRecipe([charcoal], logWood, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood2, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood3, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood4, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood5, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood6, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood7, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood8, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood9, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood10, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood11, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood12, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood13, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood14, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood15, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood16, oxygen * 32, [10000], 200, 32);
