import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ChemicalBathLiq;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalReactorLiq;
#DARKSTEEL PLATES? STICKS AND STUFF!!!! WANT

# Aliases
var lightPowered = <EnderIO:blockElectricLight>;
var ingotSilicon = <ore:ingotSilicon>;
var dustSilicon = <ore:dustSilicon>;
var fusedQuartz = <EnderIO:blockFusedQuartz>;
var dustGlowstone = <ore:dustGlowstone>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var itemSilicon = <ore:itemSilicon>;
var EISilicon = <EnderIO:itemMaterial>;
var conduitInsulatedRedstone = <EnderIO:itemRedstoneConduit:2>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var conduitRedstone = <EnderIO:itemRedstoneConduit>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var stoneBricks = <ore:stoneBricks>;
var machineChassi = <EnderIO:itemMachinePart>;
var furnace = <ore:craftingFurnace>;
var gearStone = <ore:gearStone>;
var gearBasic = <EnderIO:itemMachinePart:1>;
var ingotElectricalSteel = <ore:ingotElectricalSteel>;
var tankFluid = <EnderIO:blockTank>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var piston = <minecraft:piston>;
var gearIron = <ore:gearIron>;
var sagMill = <EnderIO:blockSagMill>;
var craftingGrinder = <ore:craftingGrinder>;
var flint = <minecraft:flint>;
var pistonMV = <gregtech:gt.metaitem.01:32641>;
var motorMV = <gregtech:gt.metaitem.01:32601>;
var capacitorDualLayer = <EnderIO:itemBasicCapacitor:1>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var chargerWireless = <EnderIO:blockWirelessCharger>;
var enderPearl = <minecraft:ender_pearl>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var resonatorEnder = <EnderIO:itemFrankenSkull:3>;
var plateIron = <ore:plateIron>;
var barsIron = <minecraft:iron_bars>;
var ingotDarkSteel = <ore:ingotDarkSteel>;
var barsDarkSteel = <EnderIO:blockDarkIronBars>;
var reservoir = <EnderIO:blockReservoir>;
var tankFluidPressurized = <EnderIO:blockTank:1>;
var dimTransceiver = <EnderIO:blockTransceiver>;
var capacitorBank = <EnderIO:blockCapBank:2>;
var crystalEnder = <EnderIO:itemMaterial:8>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var dimTransceiverOld = <EnderIO:blockHyperCube>;
var travelAnchor = <EnderIO:blockTravelAnchor>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var blockGlass = <ore:blockGlass>;
var dustGlass = <gregtech:gt.metaitem.01:2890>;
var netherQuartz = <minecraft:quartz>;
var blockQuartz = <minecraft:quartz_block>;
var fusedQuartzEnlighten = <EnderIO:blockFusedQuartz:2>;
var moltenGlowstone = <liquid:molten.glowstone>;
var clearGlass = <EnderIO:blockFusedQuartz:1>;
var clearGlassEnlighten = <EnderIO:blockFusedQuartz:3>;
var conduitFluid = <EnderIO:itemLiquidConduit>;
var machineHullLV = <gregtech:gt.blockmachines:11>;
var moltenRedstone = <liquid:molten.redstone>;
var itemIngotGold = <minecraft:gold_ingot>;
var batteryHullSmall = <gregtech:gt.metaitem.01:32500>;
var moltenEnergeticAlloy = <liquid:molten.energeticalloy>;
var GTDustCoal = <gregtech:gt.metaitem.01:2535>;
var IC2DustCoal = <IC2:itemDust:2>;
var eIODustCoal = <EnderIO:itemPowderIngot>;
var blockGlowstone = <minecraft:glowstone>;
var moltenPhasedGold = <liquid:molten.phasedgold>;
var crystalPulsating = <EnderIO:itemMaterial:5>;
var diamond = <minecraft:diamond>;
var iDiamond = <IC2:itemPartIndustrialDiamond>;
var moltenPulsatingIron = <liquid:molten.pulsatingiron>;
var moltenVibrantAlloy = <liquid:molten.vibrantalloy>;
var emerald = <minecraft:emerald>;
var crystalVibrant = <EnderIO:itemMaterial:6>;
var ingotEnergeticAlloy = <EnderIO:itemAlloy:1>;
var moltenBlaze = <liquid:molten.blaze>;
var blazePowder = <minecraft:blaze_powder>;
var ingotConductiveIron = <EnderIO:itemAlloy:4>;
var itemIngotIron = <minecraft:iron_ingot>;
var ingotVibrantAlloy = <EnderIO:itemAlloy:2>;
var ingotPulsatingIron = <EnderIO:itemAlloy:5>;
var itemIngotDarkSteel = <EnderIO:itemAlloy:6>;
var itemIngotSteel = <gregtech:gt.metaitem.01:11305>;
var itemDustObsidian = <gregtech:gt.metaitem.01:2804>;
var soulSand = <minecraft:soul_sand>;
var ingotSoularium = <EnderIO:itemAlloy:7>;
var itemDustEnderium = <gregtech:gt.metaitem.01:2321>;
var itemDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var moltenEnderiumBase = <liquid:molten.enderiumbase>;
var itemDustSilver = <gregtech:gt.metaitem.01:2054>;
var itemDustPlatinum = <gregtech:gt.metaitem.01:2085>;
var moltenTin = <liquid:molten.tin>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var conduitFluidPressurized = <EnderIO:itemLiquidConduit:1>;
var ingotEnderium = <gregtech:gt.metaitem.01:11321>;
var conduitFluidEnder = <EnderIO:itemLiquidConduit:2>;
var itemDustEmerald = <gregtech:gt.metaitem.01:2501>;
var itemDustDiamond = <gregtech:gt.metaitem.01:2500>;

# GT Integration
//ChemicalReactorLiq.addRecipe(output, liquidOutput, input1, input2, liquidInput, durationTicks);
ChemicalReactorLiq.addRecipe(itemDustEnderium, null, itemDustEnderPearl, null, moltenEnderiumBase * 144, 200);
ChemicalReactorLiq.addRecipe(null, moltenEnderiumBase * 576, itemDustSilver, itemDustPlatinum, moltenTin * 288, 100);
//BlastFurnace.addRecipe(output, input1, input2, durationTicks, euPerTick, temperature);
BlastFurnace.addRecipe(itemIngotDarkSteel, itemIngotSteel, itemDustObsidian, 2000, 480, 1275);
//Autoclave.addRecipe(output, input, liquid, chance, durationTicks, euPerTick);
recipes.remove(crystalVibrant);
Autoclave.addRecipe(crystalVibrant, itemDustEmerald, moltenVibrantAlloy * 128, 10000, 1000, 24);
recipes.remove(crystalPulsating);
Autoclave.addRecipe(crystalPulsating, itemDustDiamond, moltenPulsatingIron * 128, 10000, 1000, 24);
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
recipes.remove(capacitorBasic);
AssemblerLiq.addRecipe(capacitorBasic, batteryHullSmall, itemIngotGold * 4, moltenRedstone * 288, 64, 8);
recipes.remove(capacitorDualLayer);
AssemblerLiq.addRecipe(capacitorDualLayer, capacitorBasic * 2, GTDustCoal, moltenEnergeticAlloy * 864, 50, 40);
AssemblerLiq.addRecipe(capacitorDualLayer, capacitorBasic * 2, IC2DustCoal, moltenEnergeticAlloy * 864, 50, 40);
AssemblerLiq.addRecipe(capacitorDualLayer, capacitorBasic * 2, eIODustCoal, moltenEnergeticAlloy * 864, 50, 40);
recipes.remove(capacitorOctadic);
AssemblerLiq.addRecipe(capacitorOctadic, capacitorDualLayer * 2, blockGlowstone, moltenPhasedGold * 864, 50, 40);
//AlloySmelter.addRecipe(output, input1, input2, durationTicks, euPerTick);
AlloySmelter.addRecipe(ingotEnergeticAlloy, itemIngotGold, blazePowder, 100, 16);
AlloySmelter.addRecipe(ingotVibrantAlloy, ingotEnergeticAlloy, enderPearl, 100, 16);
AlloySmelter.addRecipe(ingotPulsatingIron, itemIngotIron, enderPearl, 100, 16);
AlloySmelter.addRecipe(ingotSoularium, itemIngotGold, soulSand, 100, 16);
AlloySmelter.addRecipe(fusedQuartz, netherQuartz * 4, dustGlass, 200, 8);
AlloySmelter.addRecipe(fusedQuartz, blockQuartz, dustGlass, 100, 16);
//ChemicalBathLiq.addRecipe(outpu1, output2, output3, input, liquidInput, chance1, chance2, chance3, durationTicks, euPerTick);
ChemicalBathLiq.addRecipe(fusedQuartzEnlighten, null, null, fusedQuartz, moltenGlowstone * 576, 10000, 0, 0, 100, 8);
ChemicalBathLiq.addRecipe(clearGlassEnlighten, null, null, clearGlass, moltenGlowstone * 576, 10000, 0, 0, 100, 4);
ChemicalBathLiq.addRecipe(ingotConductiveIron, null, null, itemIngotIron, moltenRedstone * 144, 10000, 0, 0, 200, 8);

# Oredictionary
itemSilicon.remove(EISilicon);

# Item/block removal
recipes.remove(gearBasic);
gearStone.remove(gearBasic);
NEI.hide(gearBasic);
recipes.remove(alloySmelter);
NEI.hide(alloySmelter);

# Recipe Tweaks
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
    [ingotElectricalSteel, null, ingotElectricalSteel],
    [null, gearStone, null],
    [null, ingotElectricalSteel, null]]);
recipes.remove(conduitFluidEnder);
recipes.addShaped(conduitFluidEnder * 4, [
    [conduitBinder, conduitBinder, conduitBinder],
    [fusedQuartz, ingotEnderium, fusedQuartz],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(conduitFluidPressurized);
recipes.addShaped(conduitFluidPressurized * 4, [
    [conduitBinder, conduitBinder, conduitBinder],
    [fusedQuartz, ingotVibrantAlloy, fusedQuartz],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(conduitFluid);
recipes.addShaped(conduitFluid * 4, [
    [conduitBinder, conduitBinder, conduitBinder],
    [fusedQuartz, fusedQuartz, fusedQuartz],
    [conduitBinder, conduitBinder, conduitBinder]]);
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
    [flint, machineChassi, flint],
    [pistonMV, capacitorDualLayer, motorMV]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
    [ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
    [tankFluid, machineChassi, tankFluid],
    [gearIron, piston, gearIron]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
    [stoneBricks, stoneBricks, stoneBricks],
    [stoneBricks, furnace, stoneBricks],
    [gearStone, machineChassi, gearStone]]);
recipes.remove(conduitInsulatedRedstone);
recipes.addShaped(conduitInsulatedRedstone * 4, [
    [conduitBinder, conduitBinder, conduitBinder],
    [ingotRedAlloy, ingotRedAlloy, ingotRedAlloy],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(conduitRedstone);
recipes.addShaped(conduitRedstone * 4, [
    [ingotRedAlloy, ingotRedAlloy, ingotRedAlloy]]);
    
# Specialties
var EIskullEnderman = <EnderIO:blockEndermanSkull>;
var HEskullEnderman = <HardcoreEnderExpansion:enderman_head>;

recipes.addShapeless(EIskullEnderman, [HEskullEnderman]);
recipes.addShapeless(HEskullEnderman, [EIskullEnderman]);