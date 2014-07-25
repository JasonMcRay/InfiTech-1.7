import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;

var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var engineRedstone = <BuildCraft|Energy:engineBlock>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var GTGearWood = <gregtech:gt.metaitem.02:31809>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var piston = <minecraft:piston>;
var craftingTable = <minecraft:crafting_table>;
var RCGearPlated = <Railcraft:part.gear>;
var nuggetGold = <minecraft:gold_nugget>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var ingotIron = <minecraft:iron_ingot>;
var RCGearSteel = <Railcraft:part.gear:2>;
var engineSteamIndustrial = <Railcraft:tile.railcraft.machine.beta:9>;
var plateSteel = <ore:plateSteel>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var engineStirling = <BuildCraft|Energy:engineBlock:1>;
var cobblestone = <ore:cobblestone>;
var chute = <BuildCraft|Factory:blockHopper>;
var plateIron = <ore:plateIron>;
var woodChest = <minecraft:chest>;
var hammer = <ore:craftingToolHardHammer>;
var PCGearIron = <PneumaticCraft:compressedIronGear>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var ingotBronze = <ore:ingotBronze>;
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var engineSteamCommercial = <Railcraft:tile.railcraft.machine.beta:8>;
var engineCombustion = <BuildCraft|Energy:engineBlock:2>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var floodGate = <BuildCraft|Factory:floodGateBlock>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var redstone = <ore:dustRedstone>;
var ironBars = <minecraft:iron_bars>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var compressorKinetic = <PneumaticCraft:kineticCompressor>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var tubePressureAdvanced = <PneumaticCraft:advancedPressureTube>;
var furnace = <ore:craftingFurnace>;
var circuitBoardPrinted = <PneumaticCraft:printedCircuitBoard>;
var filler = <BuildCraft|Builders:fillerBlock>;
var dyeBlack = <ore:dyeBlack>;
var dyeYellow = <ore:dyeYellow>;
var landMark = <BuildCraft|Builders:markerBlock>;
var quarry = <BuildCraft|Factory:machineBlock>;
var circuitAdvanced = <ore:circuitAdvanced>;
var drillDiamond = <IC2:itemToolDDrill:*>;
var pipeStripesTransport = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
var obsidian = <minecraft:obsidian>;
var builder = <BuildCraft|Builders:builderBlock>;
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:null>;
var integrationTable = <BuildCraft|Silicon:null:2>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var diamond = <minecraft:diamond>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var redstoneTorch = <minecraft:redstone_torch>;
var enderIO = <EnderIO:blockTravelAnchor>;
var ingotElectricalSteel = <EnderIO:itemAlloy>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var stoneBrick = <minecraft:stonebrick:*>;
var ironFurnace = <IC2:blockMachine:1>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var reservoir = <EnderIO:blockReservoir>;
var machineChassis = <EnderIO:itemMachinePart>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var SAGMill = <EnderIO:blockSagMill>;
var plateTitanium = <ore:plateTitanium>;
var grindingHead = <ore:craftingGrinder>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var plateInvar = <ore:plateInvar>;
var wireCupronickel4x = <gregtech:gt.blockmachines:1342>;
var hoeDiamond = <minecraft:diamond_hoe>;
var axeDiamond = <minecraft:diamond_axe>;
var farmStation = <EnderIO:blockFarmStation>;
var dimTransceiver = <EnderIO:blockHyperCube>;
var plateIridium = <ore:plateIridium>;
var capacitorBank = <EnderIO:blockCapacitorBank>;
var enderChest = <minecraft:ender_chest>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var machineHullMV = <gregtech:gt.blockmachines:12>;
var EISilicon = <EnderIO:itemMaterial>;
var silicon = <ore:itemSilicon>;
var vacuumChest = <EnderIO:blockVacuumChest>;
var ingotRedAlloy = <gregtech:gt.metaitem.01:11308>;
var ingotGold = <ore:ingotGold>;
var wrench = <ore:craftingToolWrench>;
var EIGearBasic = <EnderIO:itemMachinePart:1>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var vibrantCrystal = <EnderIO:itemMaterial:6>;
var nuggetVibrant = <EnderIO:itemMaterial:4>;
var emerald = <minecraft:emerald>;
var nuggetPulsating = <EnderIO:itemMaterial:3>;

# Ore Dictionary stuff
furnace.add(<furnace3d:furnace>);
silicon.remove(EISilicon);

# Ender IO
NEI.hide(EISilicon);
recipes.remove(EIGearBasic);
NEI.hide(EIGearBasic);
NEI.addEntry(vibrantCrystal);
NEI.addEntry(pulsatingCrystal);

recipes.remove(enderIO);
recipes.addShaped(enderIO, [
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
	[wireCupronickel4x, furnace, wireCupronickel4x],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(farmStation);
recipes.addShaped(farmStation, [
	[hoeDiamond, ingotElectricalSteel, axeDiamond],
	[ingotElectricalSteel, machineChassis, ingotElectricalSteel],
	[pulsatingCrystal, capacitorBasic, pulsatingCrystal]]);
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[plateIridium, machineHullMV, plateIridium],
	[capacitorBank, enderChest, pumpElectricMV],
	[plateIridium, capacitorOctadic, plateIridium]]);
recipes.remove(vacuumChest);
recipes.addShaped(vacuumChest, [
	[plateIron, plateIron, plateIron],
	[plateIron, woodChest, plateIron],
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
recipes.remove(vibrantCrystal);
ChemicalReactor.addRecipe(vibrantCrystal, nuggetVibrant * 8, emerald, 400);
recipes.remove(pulsatingCrystal);
ChemicalReactor.addRecipe(pulsatingCrystal, nuggetPulsating * 8, diamond, 400);




# Buildcraft
recipes.remove(BCGearWood);
NEI.hide(BCGearWood);
recipes.remove(BCGearStone);
NEI.hide(BCGearStone);
recipes.remove(BCGearIron);
NEI.hide(BCGearIron);
recipes.remove(BCGearGold);
NEI.hide(BCGearGold);
recipes.remove(BCGearDiamond);
NEI.hide(BCGearDiamond);

recipes.remove(engineRedstone);
recipes.addShaped(engineRedstone, [
	[plankWood, plankWood, plankWood],
	[null, glass, null],
	[GTGearWood, piston, GTGearWood]]);
recipes.remove(workbenchAuto);
recipes.addShaped(workbenchAuto, [
	[null, GTGearWood, null],
	[GTGearWood, craftingTable, GTGearWood],
	[null, GTGearWood, null]]);
recipes.remove(BCWrench);
recipes.addShaped(BCWrench, [
	[ingotIron, null, ingotIron],
	[null, GTGearStone, null],
	[null, ingotIron, null]]);
recipes.remove(engineStirling);
recipes.addShaped(engineStirling, [
	[cobblestone, cobblestone, cobblestone],
	[null, glass, null],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(chute);
recipes.addShaped(chute, [
	[plateIron, woodChest, plateIron],
	[plateIron, GTGearStone, plateIron],
	[hammer, plateIron, null]]);
recipes.addShaped(chute, [
	[plateIron, woodChest, plateIron],
	[plateIron, GTGearStone, plateIron],
	[null, plateIron, hammer]]);
recipes.remove(engineCombustion);
recipes.addShaped(engineCombustion, [
	[ingotIron, ingotIron, ingotIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(miningWell);
recipes.addShaped(miningWell, [
	[ingotIron, redstone, ingotIron],
	[ingotIron, GTGearIron, ingotIron],
	[ingotIron, pickaxeIron, ingotIron]]);
recipes.remove(floodGate);
recipes.addShaped(floodGate, [
	[ingotIron, GTGearIron, ingotIron],
	[ironBars, BCTank, ironBars],
	[ingotIron, ironBars, ingotIron]]);
recipes.remove(filler);
recipes.addShaped(filler, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearGold, woodChest, GTGearGold]]);
recipes.remove(quarry);
recipes.addShaped(quarry, [
	[GTGearSteel, circuitAdvanced, GTGearSteel],
	[GTGearGold, GTGearSteel, GTGearGold],
	[GTGearDiamond, drillDiamond, GTGearDiamond]]);
recipes.remove(pipeStripesTransport);
recipes.addShaped(pipeStripesTransport, [
	[GTGearGold, glass, GTGearGold]]);
recipes.remove(builder);
recipes.addShaped(builder, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, woodChest, GTGearDiamond]]);
recipes.remove(architectTable);
recipes.addShaped(architectTable, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, blueprint, GTGearDiamond]]);
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [
	[obsidian, redstone, obsidian],
	[obsidian, diamond, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(integrationTable);
recipes.addShaped(integrationTable, [
	[obsidian, redstone, obsidian],
	[obsidian, chipsetRedstone, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(BCRefinery);
recipes.addShaped(BCRefinery, [
	[redstoneTorch, BCTank, redstoneTorch],
	[BCTank, GTGearDiamond, BCTank]]);


	
# Railcraft
recipes.remove(RCGearPlated);
recipes.addShaped(RCGearPlated, [
	[null, nuggetGold, null],
	[nuggetGold, GTGearStone, nuggetGold],
	[null, nuggetGold, null]]);
recipes.remove(RCGearSteel);
NEI.hide(RCGearSteel);
recipes.remove(engineSteamIndustrial);
recipes.addShaped(engineSteamIndustrial, [
	[plateSteel, plateSteel, plateSteel],
	[null, glass, null],
	[GTGearSteel, piston, GTGearSteel]]);
recipes.remove(engineSteamCommercial);
recipes.addShaped(engineSteamCommercial, [
	[plateIron, plateIron, plateIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);

# PneumaticCraft
recipes.remove(PCGearIron);
recipes.addShaped(PCGearIron, [
	[null, ingotCompressedIron, null],
	[ingotCompressedIron, GTGearStone, ingotCompressedIron],
	[null, ingotCompressedIron, null]]);
recipes.remove(compressorKinetic);
recipes.addShaped(compressorKinetic, [
	[gateBasic, GTGearGold, circuitBoardPrinted],
	[pipeKinesisDiamond, turbineRotor, tubePressureAdvanced],
	[gateBasic, furnace, circuitBoardPrinted]]);



# Forestry Recipes FIX IT YXOU SON OF A BITCH
recipes.remove(FTGearBronze);
recipes.remove(FTGearCopper);
recipes.remove(FTGearTin);