// --- Created by Jason McRay --- 

import mods.gregtech.Assembler;
import mods.gregtech.Extruder;
import mods.gregtech.AlloySmelter;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.Lathe;
import mods.gregtech.Mixer;
import mods.gregtech.ChemicalBath;
import mods.forestry.ThermionicFabricator;
import mods.pneumaticcraft.Assembly;
import mods.pneumaticcraft.Pressure;
import mods.nei.NEI;

# Aliases
var advancedPCB = <PneumaticCraft:advancedPCB>;
var aerialInterface = <PneumaticCraft:aerialInterface>;
var airCanister = <PneumaticCraft:airCanister:*>;
var airCanisterEmpty = <PneumaticCraft:airCanister:30000>;
var alloyAdvanced = <ore:plateAlloyAdvanced>;
var apple = <minecraft:apple>;
var arrow = <minecraft:arrow>;
var assemblyController = <PneumaticCraft:assemblyController>;
var assemblyDrill = <PneumaticCraft:assemblyDrill>;
var assemblyIO = <PneumaticCraft:assemblyIOUnit>;
var assemblyLaser = <PneumaticCraft:assemblyLaser>;
var assemblyPlatform = <PneumaticCraft:assemblyPlatform>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var beamCore = <GalacticraftMars:item.itemBasicAsteroids:8>;
var blazeRod = <ore:stickBlaze>;
var blockCompressedIron = <PneumaticCraft:compressedIronBlock>;
var bone = <minecraft:bone>;
var bow = <minecraft:bow>;
var brick = <ore:ingotBrick>;
var bronzeHullBricked = <gregtech:gt.blockmachines:2>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var cannonBarrel = <PneumaticCraft:cannonBarrel>;
var carrotGolden = <minecraft:golden_carrot>;
var chargingStation = <PneumaticCraft:chargingStation>;
var chemicalBlueDye = <liquid:dye.chemical.dyeblue>;
var watermixedBlueDye = <liquid:dye.watermixed.dyeblue>;
var circuitElite = <ore:circuitElite>;
var clock = <minecraft:clock>;
var compressorAir = <PneumaticCraft:airCompressor>;
var compressorAirAdv = <PneumaticCraft:advancedAirCompressor>;
var compressorElectric = <PneumaticCraft:electricCompressor>;
var compressorElStatic = <PneumaticCraft:electrostaticCompressor>;
var compressorLiquid = <PneumaticCraft:liquidCompressor>;
var compressorLiquidAdv = <PneumaticCraft:advancedLiquidCompressor>;
var computerMonitor = <gregtech:gt.metaitem.01:32740>;
var dataCircuit = <gregtech:gt.metaitem.01:32704>;
var diamondIndustrial = <ore:craftingIndustrialDiamond>;
var dispenser = <minecraft:dispenser>;
var drillHeadStainlessSteel = <ore:toolHeadDrillStainlessSteel>;
var droneInterface = <PneumaticCraft:droneInterface>;
var dustRedstone = <minecraft:redstone>;
var dustSmallIron = <gregtech:gt.metaitem.01:1032>;
var elevatorBase = <PneumaticCraft:elevatorBase>;
var elevatorCaller = <PneumaticCraft:elevatorCaller>;
var elevatorFrame = <PneumaticCraft:elevatorFrame>;
var emitterHV = <gregtech:gt.metaitem.01:32682>;
var emitterMV = <gregtech:gt.metaitem.01:32681>;
var emptyCell = <IC2:itemCellEmpty>;
var enderEye = <minecraft:ender_eye>;
var enderResonator = <EnderIO:itemFrankenSkull:3>;
var furnace = <minecraft:furnace>;
var fermentedSpiderEye = <minecraft:fermented_spider_eye>;
var file = <ore:craftingToolFile>;
var gasLift = <PneumaticCraft:gasLift>;
var gearCompressedIron = <PneumaticCraft:compressedIronGear>;
var generatorPneumatic = <PneumaticCraft:pneumaticGenerator>;
var glass = <ore:blockGlass>;
var glassPane = <ore:paneGlassColorless>;
var gogglesRevealing = <Thaumcraft:ItemGoggles>;
var goldTurbineBlade = <gregtech:gt.metaitem.02:16086>;
var gpsTool = <PneumaticCraft:gpsTool>;
var heatConductor = <IC2:itemRecipePart:5>;
var heatSink = <PneumaticCraft:heatSink>;
var heatVent = <IC2:reactorVent:1>;
var HHammer = <ore:craftingToolHardHammer>;
var hopper = <minecraft:hopper>;
var ingotAluminium = <ore:ingotAluminium>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var integratedCircuit4 = <gregtech:gt.integrated_circuit:4>;
var integratedCircuit6 = <gregtech:gt.integrated_circuit:6>;
var ironBars = <minecraft:iron_bars>;
var itemIngotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var itemPlateCompressedIron = <InfinityCore:itemMaterial:2>;
var itemPlateRubber = <gregtech:gt.metaitem.01:17880>;
var itemRedstone = <minecraft:redstone>;
var itemRodCompressedIron = <InfinityCore:itemMaterial:3>;
var itemRodIron = <gregtech:gt.metaitem.01:23032>;
var itemRodMeteoricIron = <gregtech:gt.metaitem.01:23340>;
var itemRodWroughtIron = <gregtech:gt.metaitem.01:23304>;
var keroseneLamp = <PneumaticCraft:keroseneLamp>;
var largeSteelFluidCell = <gregtech:gt.metaitem.01:32405>;
var leatherHard = <harvestcraft:hardenedleatherItem>;
var liquidHopper = <PneumaticCraft:liquidHopper>;
var lubricantCell = <gregtech:gt.metaitem.01:30724>;
var manometer = <PneumaticCraft:manometer:*>;
var moldGear = <gregtech:gt.metaitem.01:32303>;
var moltenCompressedIron = <liquid:molten.ironcompressed>;
var moltenGlass = <liquid:molten.glass>;
var moltenRedstone = <liquid:molten.redstone>;
var netherQuartz = <minecraft:quartz>;
var obsidian = <minecraft:obsidian>;
var ODScanner = <IC2:itemScanner:*>;
var omniHopper = <PneumaticCraft:omnidirectionalHopper>;
var PCB = <PneumaticCraft:printedCircuitBoard>;
var PCBBlueprint = <PneumaticCraft:pcbBlueprint>;
var PCMixer = <PneumaticCraft:plasticMixer>;
var PCRefinery = <PneumaticCraft:refinery>;
var plasticBlack = <PneumaticCraft:plastic>;
var plasticRed = <PneumaticCraft:plastic:1>;
var plasticGreen = <PneumaticCraft:plastic:2>;
var plasticBrown = <PneumaticCraft:plastic:3>;
var plasticBlue = <PneumaticCraft:plastic:4>;
var plasticPurple = <PneumaticCraft:plastic:5>;
var plasticCyan = <PneumaticCraft:plastic:6>;
var plasticGray = <PneumaticCraft:plastic:8>;
var plasticPink = <PneumaticCraft:plastic:9>;
var plasticLime = <PneumaticCraft:plastic:10>;
var plasticYellow = <PneumaticCraft:plastic:11>;
var plasticLBlue = <PneumaticCraft:plastic:12>;
var plasticOrange = <PneumaticCraft:plastic:14>;
var plasticWhite = <PneumaticCraft:plastic:15>;
var plateCompressedIron = <ore:plateIronCompressed>;
var plateDiamond = <ore:plateDiamond>;
var plateGlass = <ore:plateGlass>;
var plateGold = <ore:plateGold>;
var pneuCylinder = <PneumaticCraft:pneumaticCilinder>;
var pneumaticDoor = <PneumaticCraft:pneumaticDoor>;
var pneumaticHull = <InfinityCore:pneumaticHull>;
var pneumaticHullAdv = <InfinityCore:pneumaticHullAdvanced>;
var pressureChamberPart = <PneumaticCraft:pressureChamberWall:*>;
var pressureChamberValve = <PneumaticCraft:pressureChamberValve>;
var pressureChamberWall = <PneumaticCraft:pressureChamberWall>;
var pressureChamberWindow = <PneumaticCraft:pressureChamberWall:6>;
var pressureGauge = <PneumaticCraft:pressureGauge>;
var processingPlant = <PneumaticCraft:thermopneumaticProcessingPlant>;
var programmer = <PneumaticCraft:programmer>;
var pureNetherQuartz = <appliedenergistics2:item.ItemMultiMaterial:11>;
var purpleLamp = <ProjRed|Illumination:projectred.illumination.lamp:10>;
var quiteClearGlass = <EnderIO:blockFusedQuartz:1>;
var rangeUpgrade = <PneumaticCraft:machineUpgrade:8>;
var redstoneTorch = <minecraft:redstone_torch>;
var ringCompressedIron = <ore:ringIronCompressed>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var rodCompressedIron = <InfinityCore:itemMaterial:3>;
var rotorBronze = <ore:rotorBronze>;
var safetyTubeModule = <PneumaticCraft:safetyTubeModule>;
var screwCompressedIron = <ore:screwIronCompressed>;
var screwdriver = <ore:craftingToolScrewdriver>;
var securityStation = <PneumaticCraft:securityStation>;
var seismicSensor = <PneumaticCraft:seismicSensor>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var sensorLV = <gregtech:gt.metaitem.01:32690>;
var sensorMV = <gregtech:gt.metaitem.01:32691>;
var SHammer = <ore:craftingToolSoftHammer>;
var shapeGear = <gregtech:gt.metaitem.01:32372>;
var shapeSmallPipe = <gregtech:gt.metaitem.01:32359>;
var shardBalanced = <Thaumcraft:ItemShard:6>;
var slabCobble = <ore:slabCobblestone>;
var smallBronzePipe = <ore:pipeSmallBronze>;
var steelHullBricked = <gregtech:gt.blockmachines:4>;
var stickCompressedIron = <ore:stickIronCompressed>;
var sugar = <minecraft:sugar>;
var teslaCoil = <IC2:blockMachine2:1>;
var tubeBurst = <PneumaticCraft:plasticElectronTube:8>;
var tubeChopper = <PneumaticCraft:plasticElectronTube:12>;
var tubeCreeper = <PneumaticCraft:plasticElectronTube:2>;
var tubeEnder = <PneumaticCraft:plasticElectronTube:5>;
var tubeFire = <PneumaticCraft:plasticElectronTube:1>;
var tubeFlying = <PneumaticCraft:plasticElectronTube:15>;
var tubeHelium = <PneumaticCraft:plasticElectronTube:11>;
var tubeLightning = <PneumaticCraft:plasticElectronTube:6>;
var tubePotion = <PneumaticCraft:plasticElectronTube:9>;
var tubePressure = <PneumaticCraft:pressureTube>;
var tubePressureAdv = <PneumaticCraft:advancedPressureTube>;
var tubePropulsion = <PneumaticCraft:plasticElectronTube:14>;
var tubeRain = <PneumaticCraft:plasticElectronTube:4>;
var tubeRepulsion = <PneumaticCraft:plasticElectronTube:10>;
var tubeSlime = <PneumaticCraft:plasticElectronTube:3>;
var tubeSquid = <PneumaticCraft:plasticElectronTube>;
var turbineBlade = <PneumaticCraft:turbineBlade>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var universalSensor = <PneumaticCraft:universalSensor>;
var upgradeBlock = <PneumaticCraft:machineUpgrade:4>;
var upgradeCoord = <PneumaticCraft:machineUpgrade:7>;
var upgradeDispenser = <PneumaticCraft:machineUpgrade:1>;
var upgradeEntity = <PneumaticCraft:machineUpgrade:3>;
var upgradeItem = <PneumaticCraft:machineUpgrade:6>;
var upgradeItemLife = <PneumaticCraft:machineUpgrade:2>;
var upgradeRange = <PneumaticCraft:machineUpgrade:8>;
var upgradeSecurity = <PneumaticCraft:machineUpgrade:9>;
var upgradeSpeed = <PneumaticCraft:machineUpgrade:5>;
var upgradeThaum = <PneumaticCraft:machineUpgrade:10>;
var upgradeVolume = <PneumaticCraft:machineUpgrade>;
var UVBox = <PneumaticCraft:uvLightBox>;
var vacuumPump = <PneumaticCraft:vacuumPump>;
var vortexTube = <PneumaticCraft:vortexTube>;
var wrench = <ore:craftingToolWrench>;
var logisticFrameRequest = <PneumaticCraft:logisticFrameRequester>;
var logisticFrameStorage = <PneumaticCraft:logisticFrameStorage>;
var logisticFramePassiveProvider = <PneumaticCraft:logisticFramePassiveProvider>;
var logisticFrameActiveProvider = <PneumaticCraft:logisticFrameActiveProvider>;
var logisticFrameDefaultStorage = <PneumaticCraft:logisticFrameDefaultStorage>;
var integratedCircuit8 = <gregtech:gt.integrated_circuit:8>;
var etchingAcidBucket = <PneumaticCraft:etchacidBucket>;
var etchingAcid = <liquid:etchacid>;
var spiderEye = <minecraft:spider_eye>;
var rottenFlesh = <minecraft:rotten_flesh>;
var gunpowder = <minecraft:gunpowder>;
var water = <liquid:water>;
var unassembledPCB = <PneumaticCraft:unassembledPCB>;
var emptyPCB = <PneumaticCraft:emptyPCB>;
var emptyPCBFresh = <PneumaticCraft:emptyPCB:100>;
var itemFoilAnnealedCopper = <gregtech:gt.metaitem.01:29345>;
var epoxyCoatedPlastic = <InfinityCore:itemMaterial:11>;

# Recipe tweaks version 3
recipes.remove(heatSink);
recipes.addShaped(heatSink, [
    [ironBars, ironBars, ironBars],
    [ingotCompressedIron, ingotAluminium, ingotCompressedIron]]);
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
    [pressureChamberPart, pneumaticHullAdv, pressureChamberPart]]);
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
    [plateCompressedIron, pneumaticHull, plateCompressedIron]]);
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
recipes.remove(gpsTool);
recipes.addShaped(gpsTool, [
    [null, redstoneTorch, null],
    [plasticRed, glassPane, plasticRed],
    [plasticRed, diamondIndustrial, plasticRed]]);
recipes.remove(upgradeVolume);
Assembler.addRecipe(upgradeVolume, itemPlateCompressedIron * 4, airCanister, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeVolume, itemPlateCompressedIron * 4, airCanister, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeDispenser);
Assembler.addRecipe(upgradeDispenser, netherQuartz * 4, dispenser, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeDispenser, pureNetherQuartz * 4, dispenser, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeDispenser, netherQuartz * 4, dispenser, watermixedBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeDispenser, pureNetherQuartz * 4, dispenser, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeItemLife);
Assembler.addRecipe(upgradeItemLife, apple * 4, clock, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeItemLife, apple * 4, clock, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeEntity);
Assembler.addRecipe(upgradeEntity, bone * 4, fermentedSpiderEye, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeEntity, bone * 4, fermentedSpiderEye, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeBlock);
Assembler.addRecipe(upgradeBlock, pressureChamberPart * 4, fermentedSpiderEye, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeBlock, pressureChamberPart * 4, fermentedSpiderEye, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeSpeed);
Assembler.addRecipe(upgradeSpeed, sugar * 4, lubricantCell, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeSpeed, sugar * 4, lubricantCell, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeItem);
Assembler.addRecipe(upgradeItem, enderEye * 4, carrotGolden, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeItem, enderEye * 4, carrotGolden, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeCoord);
Assembler.addRecipe(upgradeCoord, dustRedstone * 4, gpsTool, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeCoord, dustRedstone * 4, gpsTool, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeRange);
Assembler.addRecipe(upgradeRange, arrow * 4, bow, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeRange, arrow * 4, bow, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeSecurity);
Assembler.addRecipe(upgradeSecurity, obsidian * 4, safetyTubeModule, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeSecurity, obsidian * 4, safetyTubeModule, watermixedBlueDye * 576, 160, 30);
recipes.remove(upgradeThaum);
Assembler.addRecipe(upgradeThaum, gogglesRevealing, shardBalanced, chemicalBlueDye * 576, 160, 30);
Assembler.addRecipe(upgradeThaum, gogglesRevealing, shardBalanced, watermixedBlueDye * 576, 160, 30);
recipes.remove(pressureGauge);
Assembler.addRecipe(pressureGauge, itemPlateCompressedIron, clock, moltenRedstone * 144, 200, 16);
recipes.remove(turbineRotor);
Assembler.addRecipe(turbineRotor, turbineBlade * 3, itemRodMeteoricIron, moltenRedstone * 144, 100, 160);
Assembler.addRecipe(turbineRotor, turbineBlade * 3, itemRodCompressedIron, moltenRedstone * 144, 400, 320);
Assembler.addRecipe(turbineRotor, turbineBlade * 3, itemRodWroughtIron, moltenRedstone * 144, 800, 640);
Assembler.addRecipe(turbineRotor, turbineBlade * 3, itemRodIron, moltenRedstone * 144, 1200, 1280);
Pressure.removeRecipe([turbineBlade]);
Pressure.addRecipe([goldTurbineBlade, itemRedstone * 2], 1.5, [turbineBlade], true);
recipes.remove(airCanister);
Assembler.addRecipe(airCanisterEmpty, itemPlateCompressedIron * 4, tubePressure, moltenRedstone * 288, 200, 20);
recipes.remove(gearCompressedIron);
recipes.addShaped(gearCompressedIron, [
    [rodCompressedIron, plateCompressedIron, rodCompressedIron],
    [plateCompressedIron, wrench, plateCompressedIron],
    [rodCompressedIron, plateCompressedIron, rodCompressedIron]]);
FluidSolidifier.addRecipe(gearCompressedIron, moldGear * 0, moltenCompressedIron * 576, 128, 8);
Extruder.addRecipe(gearCompressedIron, itemIngotCompressedIron * 4, shapeGear * 0, 280, 128);
AlloySmelter.addRecipe(gearCompressedIron, itemIngotCompressedIron * 8, moldGear * 0, 560, 32);
recipes.remove(advancedPCB);
Assembler.addRecipe(advancedPCB, PCB, plasticYellow * 4, moltenRedstone * 576, 32, 64);
recipes.remove(seismicSensor);
Assembler.addRecipe(seismicSensor, ODScanner, itemPlateRubber * 4, null, 200, 120);
recipes.remove(logisticFrameRequest);
Assembler.addRecipe(logisticFrameRequest, plasticBlue * 8, integratedCircuit8 * 0, null, 38, 32);
recipes.remove(logisticFrameStorage);
Assembler.addRecipe(logisticFrameStorage, plasticYellow * 8, integratedCircuit8 * 0, null, 38, 32);
recipes.remove(logisticFramePassiveProvider);
Assembler.addRecipe(logisticFramePassiveProvider, plasticRed * 8, integratedCircuit8 * 0, null, 38, 32);
recipes.remove(logisticFrameActiveProvider);
Assembler.addRecipe(logisticFrameActiveProvider, plasticPurple * 8, integratedCircuit8 * 0, null, 38, 32);
recipes.remove(logisticFrameDefaultStorage);
Assembler.addRecipe(logisticFrameDefaultStorage, plasticLime * 8, integratedCircuit8 * 0, null, 38, 32);
Pressure.removeRecipe([etchingAcidBucket]);
Mixer.addRecipe(null, etchingAcid * 50, [spiderEye, plasticGreen, rottenFlesh, gunpowder], water * 50, 60, 20);
ChemicalBath.addRecipe([unassembledPCB], emptyPCB, etchingAcid * 100, [7000], 1200, 8);
Pressure.removeRecipe([emptyPCBFresh]);

# Special
NEI.overrideName(<PneumaticCraft:emptyPCB>, "Empty PCB (Fully Developed)");

# Oredictionary
<ore:oc:materialCircuitBoardPrinted>.add(PCB);
<ore:oc:materialCircuitBoardPrinted>.remove(<OpenComputers:item:32>);

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
Assembler.addRecipe(tubeSquid, dustRedstone * 2, plasticBlack * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeFire, dustRedstone * 2, plasticRed * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeCreeper, dustRedstone * 2, plasticGreen * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeSlime, dustRedstone * 2, plasticBrown * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeRain, dustRedstone * 2, plasticBlue * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeEnder, dustRedstone * 2, plasticPurple * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeLightning, dustRedstone * 2, plasticCyan * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeBurst, dustRedstone * 2, plasticGray * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubePotion, dustRedstone * 2, plasticPink * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeRepulsion, dustRedstone * 2, plasticLime * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeHelium, dustRedstone * 2, plasticYellow * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeChopper, dustRedstone * 2, plasticLBlue * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubePropulsion, dustRedstone * 2, plasticOrange * 5, moltenGlass * 72, 64, 32);
Assembler.addRecipe(tubeFlying, dustRedstone * 2, plasticWhite * 5, moltenGlass * 72, 64, 32);

