// --- Created by Jason McRay ---

import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FluidExtractor;

# Aliases
var alloySmelter = <EnderIO:blockAlloySmelter>;
var ballDarkSteel = <EnderIO:itemMaterial:7>;
var barsDarkSteel = <EnderIO:blockDarkIronBars>;
var barsIron = <minecraft:iron_bars>;
var batteryHullSmall = <gregtech:gt.metaitem.01:32500>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var binderComposite = <EnderIO:itemMaterial:2>;
var blazePowder = <minecraft:blaze_powder>;
var blockGlass = <ore:blockGlass>;
var blockGlowstone = <minecraft:glowstone>;
var blockQuartz = <minecraft:quartz_block>;
var book = <minecraft:book>;
var capacitorBank = <EnderIO:blockCapBank:2>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var capacitorDualLayer = <EnderIO:itemBasicCapacitor:1>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var clearGlass = <EnderIO:blockFusedQuartz:1>;
var clearGlassEnlighten = <EnderIO:blockFusedQuartz:3>;
var comparator = <minecraft:comparator>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var conduitEnergy = <EnderIO:itemPowerConduit>;
var conduitFluid = <EnderIO:itemLiquidConduit>;
var conduitFluidEnder = <EnderIO:itemLiquidConduit:2>;
var conduitFluidPressurized = <EnderIO:itemLiquidConduit:1>;
var conduitInsulatedRedstone = <EnderIO:itemRedstoneConduit:2>;
var conduitItem = <EnderIO:itemItemConduit>;
var conduitRedstone = <EnderIO:itemRedstoneConduit>;
var conduitRedstoneInsulated = <EnderIO:itemRedstoneConduit:2>;
var craftingFurnace = <ore:craftingFurnace>;
var craftingGrinder = <ore:craftingGrinder>;
var crystalEnder = <EnderIO:itemMaterial:8>;
var crystalPulsating = <EnderIO:itemMaterial:5>;
var crystalVibrant = <EnderIO:itemMaterial:6>;
var diamond = <minecraft:diamond>;
var dimTransceiver = <EnderIO:blockTransceiver>;
var dimTransceiverOld = <EnderIO:blockHyperCube>;
var dustGlass = <gregtech:gt.metaitem.01:2890>;
var dustGlowstone = <ore:dustGlowstone>;
var dustSilicon = <ore:dustSilicon>;
var eIODustCoal = <EnderIO:itemPowderIngot>;
var EISilicon = <EnderIO:itemMaterial>;
var emerald = <minecraft:emerald>;
var enderPearl = <minecraft:ender_pearl>;
var enchanter = <EnderIO:blockEnchanter>;
var flint = <minecraft:flint>;
var frankenSkull2 = <EnderIO:itemFrankenSkull:2>;
var fusedQuartz = <EnderIO:blockFusedQuartz>;
var fusedQuartzEnlighten = <EnderIO:blockFusedQuartz:2>;
var gearBasic = <EnderIO:itemMachinePart:1>;
var gearIron = <ore:gearIron>;
var gearStone = <ore:gearStone>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var glass = <minecraft:glass>;
var glassPane = <minecraft:glass_pane>;
var gliderWing = <EnderIO:itemGliderWing>;
var gliderWings = <EnderIO:itemGliderWing:1>;
var GTDustCoal = <gregtech:gt.metaitem.01:2535>;
var HHammer = <ore:craftingToolHardHammer>;
var chargerWireless = <EnderIO:blockWirelessCharger>;
var chest = <minecraft:chest>;
var IC2DustCoal = <IC2:itemDust:2>;
var iDiamond = <IC2:itemPartIndustrialDiamond>;
var ingotConductiveIron = <EnderIO:itemAlloy:4>;
var ingotDarkSteel = <ore:ingotDarkSteel>;
var ingotElectricalSteel = <ore:ingotElectricalSteel>;
var ingotEnderium = <gregtech:gt.metaitem.01:11321>;
var ingotEnergeticAlloy = <EnderIO:itemAlloy:1>;
var ingotPulsatingIron = <EnderIO:itemAlloy:5>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var ingotSilicon = <ore:ingotSilicon>;
var ingotSoularium = <EnderIO:itemAlloy:7>;
var ingotSteel = <ore:ingotSteel>;
var ingotVibrantAlloy = <EnderIO:itemAlloy:2>;
var integratedCircuit3 = <gregtech:gt.integrated_circuit:3>;
var itemBuffer = <EnderIO:blockBuffer>;
var itemDustDiamond = <gregtech:gt.metaitem.01:2500>;
var itemDustEmerald = <gregtech:gt.metaitem.01:2501>;
var itemDustEnderium = <gregtech:gt.metaitem.01:2321>;
var itemDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var itemDustObsidian = <gregtech:gt.metaitem.01:2804>;
var itemDustPlatinum = <gregtech:gt.metaitem.01:2085>;
var itemDustSilver = <gregtech:gt.metaitem.01:2054>;
var itemIngotDarkSteel = <EnderIO:itemAlloy:6>;
var itemIngotGold = <minecraft:gold_ingot>;
var itemIngotIron = <minecraft:iron_ingot>;
var itemIngotSteel = <gregtech:gt.metaitem.01:11305>;
var itemRodDarkSteel = <gregtech:gt.metaitem.01:23364>;
var itemSilicon = <ore:itemSilicon>;
var killerJoe = <EnderIO:blockKillerJoe>;
var leather = <minecraft:leather>;
var lightPowered = <EnderIO:blockElectricLight>;
var machineHullLV = <gregtech:gt.blockmachines:11>;
var machineChassis = <EnderIO:itemMachinePart>;
var moldBall = <gregtech:gt.metaitem.01:32307>;
var moltenBlaze = <liquid:molten.blaze>;
var moltenConcrete = <liquid:molten.concrete>;
var moltenEnderiumBase = <liquid:molten.enderiumbase>;
var moltenEnergeticAlloy = <liquid:molten.energeticalloy>;
var moltenGlowstone = <liquid:molten.glowstone>;
var moltenChlorine = <liquid:chlorine>;
var moltenVibrantAlloy = <liquid:molten.vibrantalloy>;
var moltenPulsatingIron = <liquid:molten.pulsatingiron>;
var moltenRedstone = <liquid:molten.redstone>;
var moltenTin = <liquid:molten.tin>;
var motorMV = <gregtech:gt.metaitem.01:32601>;
var netherQuartz = <minecraft:quartz>;
var nuggetEnderium = <ore:nuggetEnderium>;
var nuggetVibrantAlloy = <ore:nuggetVibrantAlloy>;
var nuggetPulsatingIron = <ore:nuggetPulsatingIron>;
var obsidian = <minecraft:obsidian>;
var obsidianReinforced = <EnderIO:blockReinforcedObsidian>;
var paintingMachine = <EnderIO:blockPainter>;
var pipeSmallBronze = <ore:pipeSmallBronze>;
var pipeMediumElectrum = <ore:pipeMediumElectrum>;
var pipeSmallSteel = <ore:pipeSmallSteel>;
var pipeSmallTungstenSteel = <ore:pipeSmallTungstenSteel>;
var piston = <minecraft:piston>;
var pistonMV = <gregtech:gt.metaitem.01:32641>;
var plateDarkSteel = <ore:plateDarkSteel>;
var plateIron = <ore:plateIron>;
var plateSilicon = <ore:plateSilicon>;
var plateSteel = <ore:plateSteel>;
var pressurePlateDarkSteel = <EnderIO:blockDarkSteelPressurePlate>;
var probeConduit = <EnderIO:itemConduitProbe>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var reservoir = <EnderIO:blockReservoir>;
var resonatorEnder = <EnderIO:itemFrankenSkull:3>;
var rodDarkSteel = <ore:stickDarkSteel>;
var sagMill = <EnderIO:blockSagMill>;
var soulSand = <minecraft:soul_sand>;
var stoneBricks = <ore:stoneBricks>;
var tankFluid = <EnderIO:blockTank>;
var tankFluidPressurized = <EnderIO:blockTank:1>;
var travelAnchor = <EnderIO:blockTravelAnchor>;
var travelStaff = <EnderIO:itemTravelStaff:16>;
var wrench = <ore:craftingToolWrench>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var MEConduit = <EnderIO:itemMEConduit>;
var MEConduitDense = <EnderIO:itemMEConduit:1>;
var MECable = <appliedenergistics2:item.ItemMultiPart:16>;
var MECableDense = <appliedenergistics2:item.ItemMultiPart:76>;

# Recipe fixes
recipes.remove(ballDarkSteel);
recipes.addShaped(ballDarkSteel * 5, [
	[null, ingotDarkSteel, null],
	[ingotDarkSteel, ingotDarkSteel, ingotDarkSteel],
	[null, ingotDarkSteel, null]]);
recipes.remove(obsidianReinforced);
recipes.addShaped(obsidianReinforced, [
	[ingotDarkSteel, barsDarkSteel, ingotDarkSteel],
	[barsDarkSteel, obsidian, barsDarkSteel],
	[ingotDarkSteel, barsDarkSteel, ingotDarkSteel]]);
recipes.remove(killerJoe);
recipes.addShaped(killerJoe, [
	[ingotDarkSteel, ingotDarkSteel, ingotDarkSteel],
	[fusedQuartz, frankenSkull2, fusedQuartz],
	[fusedQuartz, fusedQuartz, fusedQuartz]]);
recipes.remove(enchanter);
recipes.addShaped(enchanter, [
	[diamond, book, diamond],
	[ingotDarkSteel, ingotDarkSteel, ingotDarkSteel],
	[null, ingotDarkSteel, null]]);
recipes.remove(gliderWing);
recipes.addShaped(gliderWing, [
	[null, null, ingotDarkSteel],
	[null, ingotDarkSteel, leather],
	[ingotDarkSteel, leather, leather]]);
recipes.remove(gliderWings);
recipes.addShaped(gliderWings, [
	[null, ingotDarkSteel, null],
	[gliderWing, ingotDarkSteel, gliderWing]]);
recipes.remove(travelStaff);
recipes.addShaped(travelStaff, [
	[null, null, crystalEnder],
	[null, ingotDarkSteel, null],
	[ingotDarkSteel, null, null]]);
recipes.remove(barsDarkSteel);
recipes.addShaped(barsDarkSteel * 8, [	
	[null, wrench, null],
	[rodDarkSteel, rodDarkSteel, rodDarkSteel],
	[rodDarkSteel, rodDarkSteel, rodDarkSteel]]);
Assembler.addRecipe(barsDarkSteel, itemRodDarkSteel * 3, integratedCircuit3 * 0, 300, 4);
recipes.remove(pressurePlateDarkSteel);
recipes.addShaped(pressurePlateDarkSteel, [
	[plateDarkSteel, plateDarkSteel, HHammer]]);

# GT Integration
//ChemicalReactor.addRecipe(output, liquidOutput, input1, input2, liquidInput, durationTicks);
ChemicalReactor.addRecipe(itemDustEnderium, null, itemDustEnderPearl, null, moltenEnderiumBase * 144, 200);
ChemicalReactor.addRecipe(null, moltenEnderiumBase * 576, itemDustSilver, itemDustPlatinum, moltenTin * 288, 100);
//Autoclave.addRecipe(output, input, liquid, chance, durationTicks, euPerTick);
recipes.remove(crystalVibrant);
Autoclave.addRecipe(crystalVibrant, itemDustEmerald, moltenVibrantAlloy * 128, 10000, 1000, 24);
recipes.remove(crystalPulsating);
Autoclave.addRecipe(crystalPulsating, itemDustDiamond, moltenPulsatingIron * 128, 10000, 1000, 24);
//Assembler.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
recipes.remove(capacitorBasic);
Assembler.addRecipe(capacitorBasic, batteryHullSmall, itemIngotGold * 4, moltenRedstone * 288, 64, 8);
recipes.remove(capacitorDualLayer);
Assembler.addRecipe(capacitorDualLayer, capacitorBasic * 2, GTDustCoal, moltenEnergeticAlloy * 864, 50, 40);
Assembler.addRecipe(capacitorDualLayer, capacitorBasic * 2, IC2DustCoal, moltenEnergeticAlloy * 864, 50, 40);
Assembler.addRecipe(capacitorDualLayer, capacitorBasic * 2, eIODustCoal, moltenEnergeticAlloy * 864, 50, 40);
recipes.remove(capacitorOctadic);
Assembler.addRecipe(capacitorOctadic, capacitorDualLayer * 2, blockGlowstone, moltenVibrantAlloy * 864, 50, 40);
//AlloySmelter.addRecipe(output, input1, input2, durationTicks, euPerTick);
AlloySmelter.addRecipe(ingotEnergeticAlloy, itemIngotGold, blazePowder, 100, 16);
AlloySmelter.addRecipe(ingotVibrantAlloy, ingotEnergeticAlloy, enderPearl, 100, 16);
AlloySmelter.addRecipe(ingotPulsatingIron, itemIngotIron, enderPearl, 100, 16);
AlloySmelter.addRecipe(ingotSoularium, itemIngotGold, soulSand, 100, 16);
AlloySmelter.addRecipe(fusedQuartz, netherQuartz * 4, dustGlass, 200, 8);
AlloySmelter.addRecipe(fusedQuartz, blockQuartz, dustGlass, 100, 16);
//ChemicalBath.addRecipe(outpu1, output2, output3, input, liquidInput, chance1, chance2, chance3, durationTicks, euPerTick);
ChemicalBath.addRecipe([fusedQuartzEnlighten], fusedQuartz, moltenGlowstone * 576, [10000], 100, 8);
ChemicalBath.addRecipe([clearGlassEnlighten], clearGlass, moltenGlowstone * 576, [10000], 100, 4);
ChemicalBath.addRecipe([ingotConductiveIron], itemIngotIron, moltenRedstone * 144, [10000], 200, 8);
ChemicalBath.addRecipe([clearGlass], glass, moltenChlorine * 50, [10000], 400, 2);

# Oredictionary
itemSilicon.remove(EISilicon);

# Item/block removal
recipes.remove(gearBasic);
gearStone.remove(gearBasic);
NEI.hide(gearBasic);
recipes.remove(alloySmelter);
NEI.hide(alloySmelter);

# Recipe Tweaks
recipes.remove(probeConduit);
recipes.addShaped(probeConduit, [
	[ingotSteel, conduitEnergy, ingotSteel],
	[glassPane, comparator, glassPane],
	[plateSilicon, conduitRedstoneInsulated, plateSilicon]]);
recipes.remove(itemBuffer);
recipes.addShaped(itemBuffer, [
	[itemIngotIron, ingotSteel, itemIngotIron],
	[ingotSteel, chest, ingotSteel],
	[itemIngotIron, ingotSteel, itemIngotIron]]);
recipes.remove(paintingMachine);
recipes.addShaped(paintingMachine, [
	[netherQuartz, netherQuartz, netherQuartz],
	[plateSteel, diamond, plateSteel],
	[plateSteel, machineChassis, plateSteel]]);
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
    [ingotPulsatingIron, null, ingotPulsatingIron],
    [null, BCWrench, null],
    [null, ingotPulsatingIron, null]]);
recipes.remove(conduitFluidEnder);
recipes.addShaped(conduitFluidEnder * 2, [
    [conduitBinder, nuggetEnderium, conduitBinder],
    [pipeSmallTungstenSteel, fusedQuartz, pipeSmallTungstenSteel],
    [conduitBinder, nuggetEnderium, conduitBinder]]);
recipes.remove(conduitFluidPressurized);
recipes.addShaped(conduitFluidPressurized * 2, [
    [conduitBinder, nuggetVibrantAlloy, conduitBinder],
    [pipeSmallSteel, fusedQuartz, pipeSmallSteel],
    [conduitBinder, nuggetVibrantAlloy, conduitBinder]]);
recipes.remove(conduitFluid);
recipes.addShaped(conduitFluid * 2, [
    [dustGlass, netherQuartz, dustGlass],
    [pipeSmallBronze, netherQuartz, pipeSmallBronze],
    [dustGlass, netherQuartz, dustGlass]]);
recipes.remove(travelAnchor);
recipes.addShaped(travelAnchor, [
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel],
	[conduitBinder, pulsatingCrystal, conduitBinder],
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel]]);
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[ingotDarkSteel, resonatorEnder, ingotDarkSteel],
	[capacitorBank, crystalEnder, pumpElectricMV],
	[ingotDarkSteel, capacitorOctadic, ingotDarkSteel]]);
recipes.addShapeless(dimTransceiver, [dimTransceiverOld]);
recipes.remove(tankFluidPressurized);
recipes.addShaped(tankFluidPressurized, [
    [ingotDarkSteel, barsDarkSteel, ingotDarkSteel],
    [barsDarkSteel, reservoir, barsDarkSteel],
    [ingotDarkSteel, barsDarkSteel, ingotDarkSteel]]);
recipes.remove(tankFluid);
recipes.addShaped(tankFluid, [
    [plateIron, barsIron, plateIron],
    [barsIron, fusedQuartz, barsIron],
    [plateIron, barsIron, plateIron]]);
recipes.remove(sagMill);
recipes.addShaped(sagMill, [
    [ingotElectricalSteel, craftingGrinder, ingotElectricalSteel],
    [flint, machineChassis, flint],
    [pistonMV, capacitorDualLayer, motorMV]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
    [ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
    [tankFluid, machineChassis, tankFluid],
    [gearIron, piston, gearIron]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
    [stoneBricks, stoneBricks, stoneBricks],
    [stoneBricks, craftingFurnace, stoneBricks],
    [gearStone, machineChassis, gearStone]]);
recipes.remove(conduitInsulatedRedstone);
recipes.addShaped(conduitInsulatedRedstone * 6, [
    [conduitBinder, conduitBinder, conduitBinder],
    [ingotRedAlloy, ingotRedAlloy, ingotRedAlloy],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(conduitRedstone);
recipes.addShaped(conduitRedstone * 6, [
    [ingotRedAlloy, ingotRedAlloy, ingotRedAlloy]]);
recipes.remove(binderComposite);
furnace.remove(conduitBinder);
FluidSolidifier.addRecipe(conduitBinder, moldBall * 0, moltenConcrete * 36, 128, 4);
recipes.remove(conduitItem);
recipes.addShaped(conduitItem * 6, [
    [null, conduitBinder, null],
    [pipeMediumElectrum, nuggetPulsatingIron, pipeMediumElectrum],
    [null, conduitBinder, null]]);
FluidExtractor.addRecipe(null, binderComposite, moltenConcrete * 36, 10000, 24, 24);
recipes.remove(MEConduit);
recipes.addShaped(MEConduit * 3, [
    [conduitBinder, conduitBinder, conduitBinder],
    [MECable, MECable, MECable],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(MEConduitDense);
recipes.addShaped(MEConduitDense * 3, [
    [conduitBinder, conduitBinder, conduitBinder],
    [MECableDense, MECableDense, MECableDense],
    [conduitBinder, conduitBinder, conduitBinder]]);
    
# Specialties
var EIskullEnderman = <EnderIO:blockEndermanSkull>;
var HEskullEnderman = <HardcoreEnderExpansion:enderman_head>;

recipes.addShapeless(EIskullEnderman, [HEskullEnderman]);
recipes.addShapeless(HEskullEnderman, [EIskullEnderman]);
NEI.overrideName(barsDarkSteel, "Dark Steel Bars");

# Chisel exploit fix
mods.chisel.Groups.removeGroup("glass");
mods.chisel.Groups.addGroup("glass2");
mods.chisel.Groups.addVariation("glass2", <minecraft:glass>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass2>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:1>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:2>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:3>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:4>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:5>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:6>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:7>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:8>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:9>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:10>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:11>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:12>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:13>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:14>);
mods.chisel.Groups.addVariation("glass2", <chisel:glass:15>);
