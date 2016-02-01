// --- Created by Jason McRay --- 

import mods.gregtech.Assembler;
import mods.gregtech.Extruder;
import mods.gregtech.Lathe;
import mods.forestry.ThermionicFabricator;
import mods.pneumaticcraft.Assembly;
import mods.nei.NEI;

# Aliases
var aerialInterface = <PneumaticCraft:aerialInterface>;
var alloyAdvanced = <ore:plateAlloyAdvanced>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var circuitAdvanced = <ore:circuitAdvanced>;
var compressorElectric = <PneumaticCraft:electricCompressor>;
var drone = <PneumaticCraft:drone>;
var dustRedstone = <minecraft:redstone>;
var furnace = <ore:craftingFurnace>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var gearCompressedIron = <PneumaticCraft:compressedIronGear>;
var gearGold = <ore:gearGold>;
var gearStone = <ore:gearStone>;
var generator = <IC2:blockGenerator>;
var generatorPneumatic = <PneumaticCraft:pneumaticGenerator>;
var hopper = <minecraft:hopper>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var ingotEnderium = <ore:ingotEnderium>;
var logicDrone = <PneumaticCraft:logisticDrone>;
var moltenGlass = <liquid:molten.glass>;
var omniHopper = <PneumaticCraft:omnidirectionalHopper>;
var PCB = <PneumaticCraft:printedCircuitBoard>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var plasticBurst = <PneumaticCraft:plastic:8>;
var plasticChopper = <PneumaticCraft:plastic:12>;
var plasticCreeper = <PneumaticCraft:plastic:2>;
var plasticEnder = <PneumaticCraft:plastic:5>;
var plasticFire = <PneumaticCraft:plastic:1>;
var plasticFlying = <PneumaticCraft:plastic:15>;
var plasticHelium = <PneumaticCraft:plastic:11>;
var plasticLightning = <PneumaticCraft:plastic:6>;
var plasticPotion = <PneumaticCraft:plastic:9>;
var plasticPropulsion = <PneumaticCraft:plastic:14>;
var plasticRain = <PneumaticCraft:plastic:4>;
var plasticRepulsion = <PneumaticCraft:plastic:10>;
var plasticSlime = <PneumaticCraft:plastic:3>;
var plasticSquid = <PneumaticCraft:plastic>;
var pressureWall = <PneumaticCraft:pressureChamberWall:*>;
var skullWither = <minecraft:skull:1>;
var stickStainlessSteel = <ore:stickStainlessSteel>;
var tubeBurst = <PneumaticCraft:plasticElectronTube:8>;
var tubeChopper = <PneumaticCraft:plasticElectronTube:12>;
var tubeCreeper = <PneumaticCraft:plasticElectronTube:2>;
var tubeEnder = <PneumaticCraft:plasticElectronTube:5>;
var tubeFire = <PneumaticCraft:plasticElectronTube:1>;
var tubeFlying = <PneumaticCraft:plasticElectronTube:15>;
var tubeHelium = <PneumaticCraft:plasticElectronTube:11>;
var tubeLightning = <PneumaticCraft:plasticElectronTube:6>;
var tubePotion = <PneumaticCraft:plasticElectronTube:9>;
var tubePressureAdv = <PneumaticCraft:advancedPressureTube>;
var tubePropulsion = <PneumaticCraft:plasticElectronTube:14>;
var tubeRain = <PneumaticCraft:plasticElectronTube:4>;
var tubeRepulsion = <PneumaticCraft:plasticElectronTube:10>;
var tubeSlime = <PneumaticCraft:plasticElectronTube:3>;
var tubeSquid = <PneumaticCraft:plasticElectronTube>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var pressureChamberPart = <PneumaticCraft:pressureChamberWall:*>;
var sensorMV = <gregtech:gt.metaitem.01:32691>;
var emitterMV = <gregtech:gt.metaitem.01:32681>;
var enderResonator = <EnderIO:itemFrankenSkull:3>;
var beamCore = <GalacticraftMars:item.itemBasicAsteroids:8>;
var lapis = <ore:gemLapis>;
var sugar = <minecraft:sugar>;
var speedUpgrade = <PneumaticCraft:machineUpgrade:5>;
var lubricantCell = <gregtech:gt.metaitem.01:30724>;

var plateCompressedIron = <ore:plateIronCompressed>;
var HHammer = <ore:craftingToolHardHammer>;
var wrench = <ore:craftingToolWrench>;
var tubePressure = <PneumaticCraft:pressureTube>;
var shapeSmallPipe = <gregtech:gt.metaitem.01:32359>;
var bronzeHullBricked = <gregtech:gt.blockmachines:2>;
var steelHullBricked = <gregtech:gt.blockmachines:4>;
var compressorAir = <PneumaticCraft:airCompressor>;
var compressorAirAdv = <PneumaticCraft:advancedAirCompressor>;
var smallBronzePipe = <ore:pipeSmallBronze>;
var safetyTubeModule = <PneumaticCraft:safetyTubeModule>;
var pressureChamberWall = <PneumaticCraft:pressureChamberWall>;
var pressureChamberWindow = <PneumaticCraft:pressureChamberWall:6>;
var pressureChamberValve = <PneumaticCraft:pressureChamberValve>;
var chargingStation = <PneumaticCraft:chargingStation>;
var brick = <ore:ingotBrick>;
var rotorBronze = <ore:rotorBronze>;
var slabCobble = <ore:slabCobblestone>;
var elevatorBase = <PneumaticCraft:elevatorBase>;
var elevatorFrame = <PneumaticCraft:elevatorFrame>;
var stickCompressedIron = <ore:stickIronCompressed>;
var pneuCylinder = <PneumaticCraft:pneumaticCilinder>;
var plasticGray = <PneumaticCraft:plastic:8>;
var cannonBarrel = <PneumaticCraft:cannonBarrel>;
var glassPane = <ore:paneGlassColorless>;
var rodCompressedIron = <InfinityCore:itemMaterial:3>;
var dustSmallIron = <gregtech:gt.metaitem.01:1032>;
var pneumaticDoor = <PneumaticCraft:pneumaticDoor>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var assemblyIO = <PneumaticCraft:assemblyIOUnit>;
var assemblyDrill = <PneumaticCraft:assemblyDrill>;
var assemblyLaser = <PneumaticCraft:assemblyLaser>;
var drillHeadStainlessSteel = <ore:toolHeadDrillStainlessSteel>;
var emitterHV = <gregtech:gt.metaitem.01:32682>;
var assemblyController = <PneumaticCraft:assemblyController>;
var assemblyPlatform = <PneumaticCraft:assemblyPlatform>;
var plasticOrange = <PneumaticCraft:plastic:14>;
var diamondIndustrial = <ore:craftingIndustrialDiamond>;
var blockCompressedIron = <PneumaticCraft:compressedIronBlock>;
var UVBox = <PneumaticCraft:uvLightBox>;
var purpleLamp = <bluepower:lamppurple>;
var PCBBlueprint = <PneumaticCraft:pcbBlueprint>;
var universalSensor = <PneumaticCraft:universalSensor>;
var plasticPurple = <PneumaticCraft:plastic:5>;
var plasticLBlue = <PneumaticCraft:plastic:12>;
var sensorLV = <gregtech:gt.metaitem.01:32690>;
var heatConductor = <IC2:itemRecipePart:5>;
var ironBars = <minecraft:iron_bars>;
var compressorElStatic = <PneumaticCraft:electrostaticCompressor>;
var teslaCoil = <IC2:blockMachine2:1>;
var SHammer = <ore:craftingToolSoftHammer>;
var plateGlass = <ore:plateGlass>;
var liquidHopper = <PneumaticCraft:liquidHopper>;
var elevatorCaller = <PneumaticCraft:elevatorCaller>;
var plasticWhite = <PneumaticCraft:plastic:15>;
var moltenRedstone = <liquid:molten.redstone>;
var plasticBrown = <PneumaticCraft:plastic:3>;
var PCMixer = <PneumaticCraft:plasticMixer>;
var glass = <ore:blockGlass>;
var plateGold = <ore:plateGold>;
var vortexTube = <PneumaticCraft:vortexTube>;
var heatVent = <IC2:reactorVent:1>;
var gasLift = <PneumaticCraft:gasLift>;
var plateDiamond = <ore:plateDiamond>;
var blazeRod = <ore:stickBlaze>;
var PCRefinery = <PneumaticCraft:refinery>;
var processingPlant = <PneumaticCraft:thermopneumaticProcessingPlant>;
var pressureGauge = <PneumaticCraft:pressureGauge>;
var itemPlateCompressedIron = <InfinityCore:itemMaterial:2>;
var clock = <minecraft:clock>;
var screwCompressedIron = <ore:screwIronCompressed>;
var ringCompressedIron = <ore:ringIronCompressed>;
var file = <ore:craftingToolFile>;
var screwdriver = <ore:craftingToolScrewdriver>;
var turbineBlade = <PneumaticCraft:turbineBlade>;
var pneumaticHull = <InfinityCore:pneumaticHull>;
var pneumaticHullAdv = <InfinityCore:pneumaticHullAdvanced>;
var itemRodCompressedIron = <InfinityCore:itemMaterial:3>;
var integratedCircuit4 = <gregtech:gt.integrated_circuit:4>;
var vacuumPump = <PneumaticCraft:vacuumPump>;
var manometer = <PneumaticCraft:manometer:*>;
var integratedCircuit6 = <gregtech:gt.integrated_circuit:6>;
var plasticRed = <PneumaticCraft:plastic:1>;
var computerMonitor = <gregtech:gt.metaitem.01:32740>;
var programmer = <PneumaticCraft:programmer>;
var securityStation = <PneumaticCraft:securityStation>;
var dataCircuit = <gregtech:gt.metaitem.01:32704>;
var compressorLiquid = <PneumaticCraft:liquidCompressor>;
var compressorLiquidAdv = <PneumaticCraft:advancedLiquidCompressor>;
var largeSteelFluidCell = <gregtech:gt.metaitem.01:32405>;
var leatherHard = <harvestcraft:hardenedleatherItem>;
var plasticBlue = <PneumaticCraft:plastic:4>;
var airCanister = <PneumaticCraft:airCanister:*>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var droneInterface = <PneumaticCraft:droneInterface>;
var rangeUpgrade = <PneumaticCraft:machineUpgrade:8>;
var circuitElite = <ore:circuitElite>;
var quiteClearGlass = <EnderIO:blockFusedQuartz:1>;
var keroseneLamp = <PneumaticCraft:keroseneLamp>;
var emptyCell = <IC2:itemCellEmpty>;
var upgradeVolume = <PneumaticCraft:machineUpgrade>;
var upgradeDispenser = <PneumaticCraft:machineUpgrade:1>;
var chemicalBlueDye = <liquid:dye.chemical.dyeblue>;
var netherQuartz = <minecraft:quartz>;
var pureNetherQuartz = <appliedenergistics2:item.ItemMultiMaterial:11>;
var dispenser = <minecraft:dispenser>;
var apple = <minecraft:apple>;
var upgradeItemLife = <PneumaticCraft:machineUpgrade:2>;
var upgradeEntity = <PneumaticCraft:machineUpgrade:3>;
var upgradeBlock = <PneumaticCraft:machineUpgrade:4>;
var upgradeSpeed = <PneumaticCraft:machineUpgrade:5>;
var upgradeItem = <PneumaticCraft:machineUpgrade:6>;
var upgradeCoord = <PneumaticCraft:machineUpgrade:7>;
var upgradeRange = <PneumaticCraft:machineUpgrade:8>;
var upgradeSecurity = <PneumaticCraft:machineUpgrade:9>;
var upgradeThaum = <PneumaticCraft:machineUpgrade:10>;
var fermentedSpiderEye = <minecraft:fermented_spider_eye>;
var bone = <minecraft:bone>;
var carrotGolden = <minecraft:golden_carrot>;
var enderEye = <minecraft:ender_eye>;
var gpsTool = <PneumaticCraft:gpsTool>;
var bow = <minecraft:bow>;
var arrow = <minecraft:arrow>;
var obsidian = <minecraft:obsidian>;
var gogglesRevealing = <Thaumcraft:ItemGoggles>;
var shardBalanced = <Thaumcraft:ItemShard:6>;

# Recipe tweaks version 3
recipes.remove(tubePressure);
recipes.addShaped(tubePressure * 6, [
    [plateCompressedIron, wrench, plateCompressedIron],
    [plateCompressedIron, null, plateCompressedIron],
    [plateCompressedIron, HHammer, plateCompressedIron]]);
Extruder.addRecipe(tubePressure, ingotCompressedIron, shapeSmallPipe, 8, 128);
recipes.remove(compressorAir);
recipes.addShaped(compressorAir, [
    [plateCompressedIron, heatConductor, plateCompressedIron],
    [plateCompressedIron, pneumaticHull, plateCompressedIron],
    [plateCompressedIron, furnace, plateCompressedIron]]);
recipes.remove(compressorAirAdv);
recipes.addShaped(compressorAirAdv, [
    [plateCompressedIron, plateCompressedIron, plateCompressedIron],
    [plateCompressedIron, pneumaticHullAdv, plateCompressedIron],
    [plateCompressedIron, furnace, plateCompressedIron]]);
recipes.remove(cannonBarrel);
Assembler.addRecipe(cannonBarrel, itemPlateCompressedIron * 6, safetyTubeModule, null, 200, 16);
recipes.remove(pressureChamberWall);
recipes.addShaped(pressureChamberWall * 4, [
    [wrench, plateCompressedIron, plateCompressedIron],
    [HHammer, plateCompressedIron, plateCompressedIron]]);
recipes.remove(pressureChamberWindow);
recipes.addShaped(pressureChamberWindow * 4, [
    [glassPane, plateCompressedIron, glassPane],
    [plateCompressedIron, glassPane, plateCompressedIron],
    [glassPane, plateCompressedIron, glassPane]]);
recipes.remove(pressureChamberValve);
recipes.addShaped(pressureChamberValve * 4, [
    [glassPane, plateCompressedIron, glassPane],
    [plateCompressedIron, tubePressure, plateCompressedIron],
    [glassPane, plateCompressedIron, glassPane]]);
recipes.remove(chargingStation);
recipes.addShaped(chargingStation, [
    [null, null, tubePressure],
    [brick, rotorBronze, brick],
    [slabCobble, slabCobble, slabCobble]]);
recipes.remove(elevatorBase);
Assembler.addRecipe(elevatorBase * 2, pneuCylinder, plasticGray, null, 200, 120);
recipes.remove(elevatorFrame);
Assembler.addRecipe(elevatorFrame, itemRodCompressedIron * 4, integratedCircuit4 * 0, null, 200, 20);
recipes.remove(vacuumPump);
recipes.addShaped(vacuumPump, [
    [manometer, null, manometer],
    [turbineRotor, pneumaticHull, turbineRotor],
    [slabCobble, slabCobble, slabCobble]]);
recipes.remove(pneumaticDoor);
recipes.addShaped(pneumaticDoor, [
    [plateCompressedIron, plateCompressedIron, null],
    [plateCompressedIron, plateCompressedIron, HHammer],
    [plateCompressedIron, plateCompressedIron, null]]);
Assembler.addRecipe(pneumaticDoor, itemPlateCompressedIron * 6, integratedCircuit6 * 0, null, 600, 4);
recipes.remove(assemblyIO);
recipes.addShaped(assemblyIO, [
    [robotArmHV, pneuCylinder, pneuCylinder],
    [null, null, pneuCylinder],
    [plateCompressedIron, PCB, plateCompressedIron]]);
recipes.remove(assemblyDrill);
recipes.addShaped(assemblyDrill, [
    [diamondIndustrial, pneuCylinder, pneuCylinder],
    [null, null, pneuCylinder],
    [plateCompressedIron, PCB, plateCompressedIron]]);
recipes.remove(assemblyLaser);
recipes.addShaped(assemblyLaser, [
    [emitterHV, pneuCylinder, pneuCylinder],
    [null, null, pneuCylinder],
    [plateCompressedIron, PCB, plateCompressedIron]]);
recipes.remove(assemblyPlatform);
recipes.addShaped(assemblyPlatform, [
    [pneuCylinder, null, pneuCylinder],
    [plasticOrange, plasticOrange, plasticOrange],
    [plateCompressedIron, PCB, plateCompressedIron]]);
recipes.remove(assemblyController);
recipes.addShaped(assemblyController, [
    [null, PCB, null],
    [tubePressure, PCB, PCB],
    [plateCompressedIron, plateCompressedIron, plateCompressedIron]]);
Assembly.removeLaserDrillRecipe(tubePressureAdv);
Assembly.addLaserDrillRecipe(blockCompressedIron, tubePressureAdv * 4);
Assembly.removeLaserRecipe(tubePressureAdv);
Assembly.addLaserRecipe(pressureChamberValve * 10, tubePressureAdv * 4);
Assembly.removeDrillRecipe(pressureChamberValve);
Assembly.addDrillRecipe(blockCompressedIron, pressureChamberValve * 10);
recipes.remove(UVBox);
recipes.addShaped(UVBox, [
    [purpleLamp, purpleLamp, purpleLamp],
    [plateCompressedIron, PCBBlueprint, tubePressure],
    [plateCompressedIron, plateCompressedIron, plateCompressedIron]]);
recipes.remove(universalSensor);
recipes.addShaped(universalSensor, [
    [plasticPurple, sensorLV, plasticPurple],
    [plasticLBlue, plasticPurple, plasticLBlue],
    [plateCompressedIron, dustRedstone, plateCompressedIron]]);
recipes.remove(aerialInterface);
recipes.addShaped(aerialInterface, [
    [pressureChamberPart, beamCore, pressureChamberPart],
    [sensorMV, enderResonator, emitterMV],
    [pressureChamberPart, tubePressureAdv, pressureChamberPart]]);
recipes.remove(compressorElStatic);
recipes.addShaped(compressorElStatic, [
    [ironBars, plasticGray, ironBars],
    [teslaCoil, turbineRotor, teslaCoil],
    [ironBars, compressorElectric, ironBars]]);
recipes.remove(omniHopper);
recipes.addShaped(omniHopper, [
    [plateCompressedIron, HHammer, plateCompressedIron],
    [plateCompressedIron, hopper, plateCompressedIron],
    [null, plateCompressedIron, null]]);
recipes.remove(liquidHopper);
recipes.addShaped(liquidHopper, [
    [plateGlass, SHammer, plateGlass],
    [plateGlass, hopper, plateGlass],
    [null, plateGlass, null]]);
recipes.remove(elevatorCaller);
Assembler.addRecipe(elevatorCaller, plasticWhite * 4, plasticBrown * 4, moltenRedstone * 144, 200, 120);
recipes.remove(programmer);
recipes.addShaped(programmer, [
    [plasticRed, computerMonitor, plasticRed],
    [turbineRotor, dataCircuit, turbineRotor],
    [ingotCompressedIron, plasticRed, ingotCompressedIron]]);
recipes.remove(securityStation);
recipes.addShaped(securityStation, [
    [plasticGray, computerMonitor, plasticGray],
    [turbineRotor, PCB, turbineRotor],
    [ingotCompressedIron, plasticGray, ingotCompressedIron]]);
recipes.remove(PCMixer);
recipes.addShaped(PCMixer, [
    [glass, glass, glass],
    [glass, rotorBronze, glass],
    [heatConductor, pneumaticHull, heatConductor]]);
recipes.remove(compressorLiquid);
recipes.addShaped(compressorLiquid, [
    [null, largeSteelFluidCell, null],
    [leatherHard, pneumaticHull, leatherHard]]);
recipes.remove(compressorLiquidAdv);
recipes.addShaped(compressorLiquidAdv, [
    [plasticBlue, plateCompressedIron, plasticBlue],
    [heatVent, largeSteelFluidCell, heatVent],
    [heatConductor, pneumaticHullAdv, heatConductor]]);
recipes.remove(vortexTube);
recipes.addShaped(vortexTube, [
    [plateCompressedIron, tubePressure, plateCompressedIron],
    [heatVent, pneumaticHull, plateGold],
    [plateCompressedIron, plateCompressedIron, plateCompressedIron]]);
recipes.remove(gasLift);
recipes.addShaped(gasLift, [
    [turbineRotor, BCTank, turbineRotor],
    [airCanister, pneumaticHull, airCanister],
    [plateCompressedIron, plateCompressedIron, plateCompressedIron]]);
recipes.remove(PCRefinery);
recipes.addShaped(PCRefinery, [
    [plateCompressedIron, blazeRod, plateCompressedIron],
    [BCTank, heatConductor, BCTank],
    [plateCompressedIron, pneumaticHullAdv, plateCompressedIron]]);
recipes.remove(processingPlant);
recipes.addShaped(processingPlant, [
    [plateCompressedIron, heatVent, plateCompressedIron],
    [BCTank, heatConductor, BCTank],
    [plateCompressedIron, pneumaticHull, plateCompressedIron]]);
recipes.remove(droneInterface);
recipes.addShaped(droneInterface, [
    [null, rangeUpgrade, null],
    [sensorHV, PCB, null],
    [plateCompressedIron, plateCompressedIron, plateCompressedIron]]);
recipes.remove(generatorPneumatic);
recipes.addShaped(generatorPneumatic, [
	[PCB, dataCircuit, alloyAdvanced],
	[tubePressureAdv, turbineRotor, cablePlatinum],
	[PCB, dataCircuit, alloyAdvanced]]);
recipes.remove(compressorElectric);
recipes.addShaped(compressorElectric, [
	[alloyAdvanced, dataCircuit, PCB],
	[cablePlatinum, turbineRotor, tubePressureAdv],
	[alloyAdvanced, pneumaticHullAdv, PCB]]);
recipes.remove(keroseneLamp);
recipes.addShaped(keroseneLamp, [
    [null, plateCompressedIron, null],
    [quiteClearGlass, null, quiteClearGlass],
    [plateCompressedIron, emptyCell, plateCompressedIron]]);
recipes.remove(upgradeVolume);
Assembler.addRecipe(upgradeVolume, itemPlateCompressedIron * 4, airCanister, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeDispenser);
Assembler.addRecipe(upgradeDispenser, netherQuartz * 4, dispenser, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeDispenser, pureNetherQuartz * 4, dispenser, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeItemLife);
Assembler.addRecipe(upgradeItemLife, apple * 4, clock, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeEntity);
Assembler.addRecipe(upgradeEntity, bone * 4, fermentedSpiderEye, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeBlock);
Assembler.addRecipe(upgradeBlock, pressureChamberPart * 4, fermentedSpiderEye, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeSpeed);
Assembler.addRecipe(upgradeSpeed, sugar * 4, lubricantCell, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeItem);
Assembler.addRecipe(upgradeItem, enderEye * 4, carrotGolden, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeCoord);
Assembler.addRecipe(upgradeCoord, dustRedstone * 4, gpsTool, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeRange);
Assembler.addRecipe(upgradeRange, arrow * 4, bow, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeSecurity);
Assembler.addRecipe(upgradeSecurity, obsidian * 4, safetyTubeModule, chemicalBlueDye * 576, 160, 30);
recipes.remove(upgradeThaum);
Assembler.addRecipe(upgradeThaum, gogglesRevealing, shardBalanced, chemicalBlueDye * 576, 160, 30);
recipes.remove(pressureGauge);
Assembler.addRecipe(pressureGauge, itemPlateCompressedIron, clock, moltenRedstone * 144, 200, 16);
recipes.remove(turbineRotor);
recipes.addShaped(turbineRotor, [
    [HHammer, turbineBlade, null],
    [screwCompressedIron, ringCompressedIron, file],
    [turbineBlade, screwdriver, turbineBlade]]);
# Turbine blade => GT Turbine Blade + redstone



# GT Integration
ThermionicFabricator.removeCast(tubeSquid);
ThermionicFabricator.removeCast(tubeFire);
ThermionicFabricator.removeCast(tubeCreeper);
ThermionicFabricator.removeCast(tubeSlime);
ThermionicFabricator.removeCast(tubeRain);
ThermionicFabricator.removeCast(tubeEnder);
ThermionicFabricator.removeCast(tubeLightning);
ThermionicFabricator.removeCast(tubeBurst);
ThermionicFabricator.removeCast(tubePotion);
ThermionicFabricator.removeCast(tubeRepulsion);
ThermionicFabricator.removeCast(tubeHelium);
ThermionicFabricator.removeCast(tubeChopper);
ThermionicFabricator.removeCast(tubePropulsion);
ThermionicFabricator.removeCast(tubeFlying);
Assembler.addRecipe(tubeSquid, dustRedstone * 2, plasticSquid * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeFire, dustRedstone * 2, plasticFire * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeCreeper, dustRedstone * 2, plasticCreeper * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeSlime, dustRedstone * 2, plasticSlime * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeRain, dustRedstone * 2, plasticRain * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeEnder, dustRedstone * 2, plasticEnder * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeLightning, dustRedstone * 2, plasticLightning * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeBurst, dustRedstone * 2, plasticBurst * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubePotion, dustRedstone * 2, plasticPotion * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeRepulsion, dustRedstone * 2, plasticRepulsion * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeHelium, dustRedstone * 2, plasticHelium * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeChopper, dustRedstone * 2, plasticChopper * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubePropulsion, dustRedstone * 2, plasticPropulsion * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeFlying, dustRedstone * 2, plasticFlying * 5, moltenGlass * 72, 64, 32);

