// --- Created by Jason McRay --- 

import mods.gregtech.Canner;
import mods.gregtech.ArcFurnace;
import mods.gregtech.PlasmaArcFurnace;
import mods.ic2.SemiFluidGenerator;

# Aliases
var dustThorium = <gregtech:gt.metaitem.01:2096>;
var fuelRodEmpty = <IC2:itemFuelRod>;
var fuelRodMOX = <IC2:reactorMOXSimple>;
var fuelRodThorium = <gregtech:gt.Thoriumcell>;
var fuelRodUranium = <IC2:reactorUraniumSimple>;
var MOX = <IC2:itemMOX>;
var uraniumEnriched = <IC2:itemUran>;
var cropHarvester = <IC2:blockMachine3:7>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var circuitEnergyFlow = <gregtech:gt.metaitem.01:32706>;
var pistonElectricHV = <gregtech:gt.metaitem.01:32642>;
var machineHullHV = <gregtech:gt.blockmachines:13>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var cableElectrum4x = <gregtech:gt.blockmachines:1448>;
var moduleConveyorHV = <gregtech:gt.metaitem.01:32632>;
var reBatteryAdv = <IC2:itemAdvBat>;
var cableCopperAnnealed1x = <gregtech:gt.blockmachines:1386>;
var itemCasingBronze = <IC2:itemCasing:2>;
var dustSulfur = <ore:dustSulfur>;
var dustLead = <ore:dustLead>;

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
//Canner.addRecipe(output, input1, input2, durationTicks, euPerTick);
Canner.addRecipe(fuelRodUranium, uraniumEnriched, fuelRodEmpty, 200, 2);
Canner.addRecipe(fuelRodMOX, MOX, fuelRodEmpty, 200, 2);
recipes.remove(fuelRodThorium);
Canner.addRecipe(fuelRodThorium, dustThorium, fuelRodEmpty, 200, 2);

# Specials
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
var logWood13 = <Forestry:log1:*>;
var logWood14 = <Forestry:log2:*>;
var logWood15 = <Forestry:log3:*>;
var logWood16 = <Forestry:log4:*>;
var logWood17 = <Forestry:log5:*>;
var logWood18 = <Forestry:log6:*>;
var logWood19 = <Forestry:log7:*>;
var logWood20 = <Forestry:log8:*>;
var logWood21 = <Forestry:fireproofLog1:*>;
var logWood22 = <Forestry:fireproofLog2:*>;
var logWood23 = <Forestry:fireproofLog3:*>;
var logWood24 = <Forestry:fireproofLog4:*>;
var logWood25 = <Forestry:fireproofLog5:*>;
var logWood26 = <Forestry:fireproofLog6:*>;
var logWood27 = <Forestry:fireproofLog7:*>;
var logWood28 = <Forestry:fireproofLog8:*>;
var logWood29 = <Thaumcraft:blockMagicalLog:*>;
var logWood30 = <IC2:blockRubWood>;
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
ArcFurnace.addRecipe([charcoal], logWood17, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood18, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood19, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood20, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood21, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood22, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood23, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood24, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood25, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood26, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood27, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood28, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood29, oxygen * 32, [10000], 200, 32);
ArcFurnace.addRecipe([charcoal], logWood30, oxygen * 32, [10000], 200, 32);
