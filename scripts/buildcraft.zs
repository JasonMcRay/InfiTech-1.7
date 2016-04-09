// --- Created by Jason McRay ---

import mods.nei.NEI;
import mods.gregtech.FormingPress;
import mods.gregtech.Assembler;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Packer;
import mods.buildcraft.AssemblyTable;
import mods.gregtech.Lathe;

# Aliases
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:laserTableBlock>;
var autoWorkbench = <BuildCraft|Factory:autoWorkbenchBlock>;
var barsIron = <minecraft:iron_bars>;
var BCGate = <BuildCraft|Transport:pipeGate>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCPump = <BuildCraft|Factory:pumpBlock>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var BCRobot = <BuildCraft|Robotics:robot>;
var bcTank = <BuildCraft|Factory:tankBlock>;
var blackDyeEXBL = <ExtrabiomesXL:extrabiomes.dye>;
var blackDyeGT = <gregtech:gt.metaitem.02:32414>;
var blockGlass = <ore:blockGlass>;
var blockRedstone = <minecraft:redstone_block>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var bookcase = <minecraft:bookshelf>;
var bucket = <minecraft:bucket>;
var builder = <BuildCraft|Builders:builderBlock>;
var casingStripes = <ore:blockYellowStripes>;
var chemicalBlackDye = <liquid:dye.chemical.dyeblack>;
var chemicalBlueDye = <liquid:dye.chemical.dyeblue>;
var chemicalGreenDye = <liquid:dye.chemical.dyegreen>;
var chemicalYellowDye = <liquid:dye.chemical.dyeyellow>;
var chest = <minecraft:chest>;
var chipDiamond = <ore:chipsetDiamond>;
var chipsetDiamond = <BuildCraft|Silicon:redstoneChipset:3>;
var chipsetEmerald = <BuildCraft|Silicon:redstoneChipset:7>;
var chipsetGold = <BuildCraft|Silicon:redstoneChipset:2>;
var chipsetIron = <BuildCraft|Silicon:redstoneChipset:1>;
var chipsetPulsating = <BuildCraft|Silicon:redstoneChipset:4>;
var chipsetQuartz = <BuildCraft|Silicon:redstoneChipset:5>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var chipsetRedstoneComp = <BuildCraft|Silicon:redstoneChipset:6>;
var chute = <BuildCraft|Factory:blockHopper>;
var clayPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>;
var cobbleKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>;
var cobblePipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>;
var computerCaseT1 = <ore:oc:case1>;
var conveyorLV = <gregtech:gt.metaitem.01:32630>;
var crystalRedstone = <BuildCraft|Silicon:redstoneCrystal>;
var daizuliPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>;
var diamondFluidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>;
var diamondKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var diamondPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;
var diamondPlate = <gregtech:gt.metaitem.01:17500>;
var dustRedstone = <ore:dustRedstone>;
var dustSmallGlass = <gregtech:gt.metaitem.01:1890>;
var eeprom = <ore:oc:eeprom>;
var electronicLibrary = <BuildCraft|Builders:libraryBlock>;
var emeraldFluidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>;
var emeraldKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;
var emeraldPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>;
var emeraldPlate = <gregtech:gt.metaitem.01:17501>;
var emzuliPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>;
var engineCombustion = <BuildCraft|Core:engineBlock:2>;
var engineRedstone = <BuildCraft|Core:engineBlock>;
var engineStirling = <BuildCraft|Core:engineBlock:1>;
var File = <ore:craftingToolFile>;
var filler = <BuildCraft|Builders:fillerBlock>;
var filterBlack = <BuildCraft|Transport:pipeLens:16>;
var filterBlue = <BuildCraft|Transport:pipeLens:20>;
var filterBrown = <BuildCraft|Transport:pipeLens:19>;
var filterClear = <BuildCraft|Transport:pipeLens:33>;
var filterCyan = <BuildCraft|Transport:pipeLens:22>;
var filterGray = <BuildCraft|Transport:pipeLens:24>;
var filterGreen = <BuildCraft|Transport:pipeLens:18>;
var filterLightBlue = <BuildCraft|Transport:pipeLens:28>;
var filterLightGray = <BuildCraft|Transport:pipeLens:23>;
var filterLime = <BuildCraft|Transport:pipeLens:26>;
var filterMagenta = <BuildCraft|Transport:pipeLens:29>;
var filterOrange = <BuildCraft|Transport:pipeLens:30>;
var filterPink = <BuildCraft|Transport:pipeLens:25>;
var filterPurple = <BuildCraft|Transport:pipeLens:21>;
var filterRed = <BuildCraft|Transport:pipeLens:17>;
var filterWhite = <BuildCraft|Transport:pipeLens:31>;
var filterYellow = <BuildCraft|Transport:pipeLens:27>;
var gearDiamond = <ore:gearDiamond>;
var gearGold = <ore:gearGold>;
var gearGoldGT = <gregtech:gt.metaitem.02:31086>;
var gearIron = <ore:gearIron>;
var gearStone = <ore:gearStone>;
var gearWIron = <ore:gearWroughtIron>;
var gearWood = <ore:gearWood>;
var glass = <minecraft:glass>;
var glassBlack = <minecraft:stained_glass:15>;
var glassBlue = <minecraft:stained_glass:11>;
var glassBrown = <minecraft:stained_glass:12>;
var glassCyan = <minecraft:stained_glass:9>;
var glassGray = <minecraft:stained_glass:7>;
var glassGreen = <minecraft:stained_glass:13>;
var glassLightBlue = <minecraft:stained_glass:3>;
var glassLightGray = <minecraft:stained_glass:8>;
var glassLime = <minecraft:stained_glass:5>;
var glassMagenta = <minecraft:stained_glass:2>;
var glassOrange = <minecraft:stained_glass:1>;
var glassPink = <minecraft:stained_glass:6>;
var glassPurple = <minecraft:stained_glass:10>;
var glassRed = <minecraft:stained_glass:14>;
var glassWhite = <minecraft:stained_glass>;
var glassYellow = <minecraft:stained_glass:4>;
var goldFluidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>;
var goldKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
var goldPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
var HHammer = <ore:craftingToolHardHammer>;
var hopper = <minecraft:hopper>;
var inkSac = <minecraft:dye>;
var integratedCircuit1 = <gregtech:gt.integrated_circuit:1>;
var integratedCircuit2 = <gregtech:gt.integrated_circuit:2>;
var integratedCircuit3 = <gregtech:gt.integrated_circuit:3>;
var integratedCircuit4 = <gregtech:gt.integrated_circuit:4>;
var integratedCircuit5 = <gregtech:gt.integrated_circuit:5>;
var integratedCircuit6 = <gregtech:gt.integrated_circuit:6>;
var integratedCircuit8 = <gregtech:gt.integrated_circuit:8>;
var ironFluidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>;
var ironKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
var ironPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>;
var ironScrew = <ore:screwIron>;
var itemCasingIron = <IC2:itemCasing:4>;
var itemCasingStripes1 = <gregtech:gt.blockcasings3>;
var itemCasingStripes2 = <gregtech:gt.blockcasings3:1>;
var itemPlatePlastic = <gregtech:gt.metaitem.01:17874>;
var landMark = <BuildCraft|Core:markerBlock>;
var lazuliPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>;
var lensBlack = <BuildCraft|Transport:pipeLens>;
var lensBlue = <BuildCraft|Transport:pipeLens:4>;
var lensBrown = <BuildCraft|Transport:pipeLens:3>;
var lensClear = <BuildCraft|Transport:pipeLens:32>;
var lensCyan = <BuildCraft|Transport:pipeLens:6>;
var lenseIgnis = <gregtech:gt.metaitem.01:24541>;
var lenseJasper = <gregtech:gt.metaitem.01:24511>;
var lenseRedGarnet = <gregtech:gt.metaitem.01:24527>;
var lenseRuby = <gregtech:gt.metaitem.01:24502>;
var lenseRuby2 = <gregtech:gt.metaitem.01:24512>;
var lensGray = <BuildCraft|Transport:pipeLens:8>;
var lensGreen = <BuildCraft|Transport:pipeLens:2>;
var lensLightBlue = <BuildCraft|Transport:pipeLens:12>;
var lensLightGray = <BuildCraft|Transport:pipeLens:7>;
var lensLime = <BuildCraft|Transport:pipeLens:10>;
var lensMagenta = <BuildCraft|Transport:pipeLens:13>;
var lensOrange = <BuildCraft|Transport:pipeLens:14>;
var lensPink = <BuildCraft|Transport:pipeLens:9>;
var lensPurple = <BuildCraft|Transport:pipeLens:5>;
var lensRed = <BuildCraft|Transport:pipeLens:1>;
var lensWhite = <BuildCraft|Transport:pipeLens:15>;
var lensYellow = <BuildCraft|Transport:pipeLens:11>;
var list = <BuildCraft|Core:list:1>;
var mapLocation = <BuildCraft|Core:mapLocation>;
var memoryT15 = <ore:oc:ram2>;
var miningDrill = <IC2:itemToolDrill:*>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var moltenGlass = <liquid:molten.glass>;
var moltenRedalloy = <liquid:molten.redalloy>;
var moltenRedstone = <liquid:molten.redstone>;
var motorLV = <gregtech:gt.metaitem.01:32600>;
var obsidian = <ore:blockObsidian>;
var obsidianPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
var paper = <minecraft:paper>;
var pickaxeSteel = <Railcraft:tool.steel.pickaxe>;
var pipePlug = <BuildCraft|Transport:pipePlug>;
var pipeSealant = <BuildCraft|Transport:pipeWaterproof>;
var pipeWireBlue = <BuildCraft|Transport:pipeWire:1>;
var pipeWireGreen = <BuildCraft|Transport:pipeWire:2>;
var pipeWireRed = <BuildCraft|Transport:pipeWire>;
var pipeWireYellow = <BuildCraft|Transport:pipeWire:3>;
var piston = <minecraft:piston>;
var plateEmerald = <gregtech:gt.metaitem.01:17501>;
var plateIron = <ore:plateIron>;
var plateSteel = <ore:plateSteel>;
var plateWIron = <ore:plateWroughtIron>;
var plateWood = <ore:plateWood>;
var quarry = <BuildCraft|Builders:machineBlock>;
var quartzFluidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>;
var quartzKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>;
var quartzPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>;
var redstone = <minecraft:redstone>;
var redstoneBoard = <BuildCraft|Robotics:redstone_board>;
var robotArmLV = <gregtech:gt.metaitem.01:32650>;
var rodClay = <InfinityCore:itemMaterial:15>;
var rodCobble = <InfinityCore:itemMaterial:13>;
var rodDiamond = <gregtech:gt.metaitem.01:23500>;
var rodEmerald = <gregtech:gt.metaitem.01:23501>;
var rodGold = <gregtech:gt.metaitem.01:23086>;
var rodIron = <gregtech:gt.metaitem.01:23032>;
var rodLazuli = <gregtech:gt.metaitem.01:23526>;
var rodObsidian = <WR-CBE|Core:obsidianStick>;
var rodQuartz = <gregtech:gt.metaitem.01:23522>;
var rodSandstone = <InfinityCore:itemMaterial:14>;
var rodStone = <ForgeMicroblock:stoneRod>;
var rodWooden = <InfinityCore:itemMaterial>;
var sandstoneKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;
var sandstonePipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>;
var saw = <ore:craftingToolSaw>;
var Saw = <ore:craftingToolSaw>;
var screwdriver = <ore:craftingToolScrewdriver>;
var SHammer = <ore:craftingToolSoftHammer>;
var smallAnyIronGear = <ore:gearGtSmallAnyIron>;
var stainlesssteeltip = <ore:toolHeadDrillStainlessSteel>;
var stone = <minecraft:stone>;
var stoneCobble = <ore:stoneCobble>;
var stoneKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
var stonePipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>;
var stripesPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
var template = <BuildCraft|Builders:templateItem>;
var voidFluidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>;
var voidPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>;
var watermixedBlackDye = <liquid:dye.watermixed.dyeblack>;
var watermixedBlueDye = <liquid:dye.watermixed.dyeblue>;
var watermixedGreenDye = <liquid:dye.watermixed.dyegreen>;
var watermixedYellowDye = <liquid:dye.watermixed.dyeyellow>;
var woodKinesisPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>;
var woodPipe = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
var worktable = <Forestry:factory2:2>;
var wrench = <ore:craftingToolWrench>;

# Items/Blocks Removal
recipes.remove(BCRefinery);
BCRefinery.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(BCGearWood);
BCGearWood.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(BCGearStone);
BCGearStone.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(BCGearIron);
BCGearIron.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(BCGearGold);
BCGearGold.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(BCGearDiamond);
BCGearDiamond.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(BCPump);
BCPump.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(quarry);
quarry.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(assemblyTable);
assemblyTable.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Oredict removals
<ore:gearWood>.remove(BCGearWood);
<ore:gearStone>.remove(BCGearStone);
<ore:gearIron>.remove(BCGearIron);
<ore:gearGold>.remove(BCGearGold);
<ore:gearDiamond>.remove(BCGearDiamond);

# Recipe Changes version 2
recipes.remove(filler);
recipes.addShaped(filler, [
    [null, landMark, null],
    [robotArmLV, casingStripes, conveyorLV],
    [gearGold, chest, gearGold]]);
recipes.remove(builder);
recipes.addShaped(builder, [
    [null, landMark, null],
    [robotArmLV, casingStripes, conveyorLV],
    [gearDiamond, chest, gearDiamond]]);
recipes.remove(architectTable);
recipes.addShaped(architectTable, [
    [null, landMark, null],
    [robotArmLV, casingStripes, conveyorLV],
    [gearDiamond, blueprint, gearDiamond]]);
recipes.remove(electronicLibrary);
recipes.addShaped(electronicLibrary, [
    [plateIron, gearIron, plateIron],
    [bookcase, casingStripes, bookcase],
    [plateIron, blueprint, plateIron]]);
recipes.remove(template);
Assembler.addRecipe(template, paper * 8, integratedCircuit8 * 0, watermixedBlackDye * 192, 40, 8);
recipes.remove(blueprint);
Assembler.addRecipe(blueprint, paper * 8, integratedCircuit8 * 0, watermixedBlueDye * 192, 40, 8);
recipes.remove(engineRedstone);
recipes.addShaped(engineRedstone, [
	[plateWood, plateWood, plateWood],
	[SHammer, blockGlass, saw],
	[gearWood, piston, gearWood]]);
recipes.remove(engineStirling);
recipes.addShaped(engineStirling, [
	[stoneCobble, stoneCobble, stoneCobble],
	[HHammer, blockGlass, wrench],
	[gearStone, piston, gearStone]]);
recipes.remove(engineCombustion);
recipes.addShaped(engineCombustion, [
	[plateWIron, plateWIron, plateWIron],
	[HHammer, blockGlass, wrench],
	[gearWIron, piston, gearWIron]]);
recipes.remove(miningWell);
recipes.addShaped(miningWell, [
	[plateSteel, blockRedstone, plateSteel],
	[plateIron, gearIron, plateIron],
	[plateIron, stainlesssteeltip, plateIron]]);
recipes.remove(autoWorkbench);
recipes.addShaped(autoWorkbench, [
    [itemCasingIron, smallAnyIronGear, itemCasingIron],
    [smallAnyIronGear, worktable, smallAnyIronGear],
    [itemCasingIron, motorLV, itemCasingIron]]);
recipes.remove(BCRobot);
recipes.addShaped(BCRobot, [
    [chipDiamond, eeprom, chipDiamond],
    [memoryT15, computerCaseT1, memoryT15],
    [ironScrew, crystalRedstone, screwdriver]]);
recipes.addShaped(BCRobot, [
    [chipDiamond, eeprom, chipDiamond],
    [memoryT15, computerCaseT1, memoryT15],
    [screwdriver, crystalRedstone, ironScrew]]);
recipes.addShaped(chute, [
	[plateIron, chest, plateIron],
	[null, gearIron, null]]);
recipes.addShapeless(chute, [hopper, gearStone]);

// --- PIPES ---

# Transport
recipes.remove(rodStone);
recipes.addShaped(rodStone, [
    [File, null, null],
    [null, stone, null]]);
recipes.remove(rodObsidian);
recipes.addShaped(rodObsidian, [
    [File, null, null],
    [null, obsidian, null]]);
recipes.remove(stonePipe);
recipes.addShaped(stonePipe * 6, [
    [rodStone, HHammer, rodStone],
    [rodStone, glass, rodStone],
    [rodStone, File, rodStone]]);
recipes.remove(woodPipe);
recipes.addShaped(woodPipe * 6, [
    [rodWooden, SHammer, rodWooden],
    [rodWooden, glass, rodWooden],
    [rodWooden, Saw, rodWooden]]);
recipes.remove(cobblePipe);
recipes.addShaped(cobblePipe * 6, [
    [rodCobble, SHammer, rodCobble],
    [rodCobble, glass, rodCobble],
    [rodCobble, Saw, rodCobble]]);
recipes.remove(sandstonePipe);
recipes.addShaped(sandstonePipe * 6, [
    [rodSandstone, SHammer, rodSandstone],
    [rodSandstone, glass, rodSandstone],
    [rodSandstone, Saw, rodSandstone]]);
recipes.remove(obsidianPipe);
Assembler.addRecipe(obsidianPipe * 3, rodObsidian * 6, integratedCircuit6 * 0, moltenGlass * 144, 40, 16);
recipes.remove(quartzPipe);
Assembler.addRecipe(quartzPipe * 3, rodQuartz * 6, integratedCircuit6 * 0, moltenGlass * 144, 40, 16);
recipes.remove(emeraldPipe);
Assembler.addRecipe(emeraldPipe * 3, rodEmerald * 6, integratedCircuit6 * 0, moltenGlass * 144, 40, 16);
recipes.remove(ironPipe);
Assembler.addRecipe(ironPipe * 3, rodIron * 6, integratedCircuit6 * 0, moltenGlass * 144, 40, 16);
recipes.remove(goldPipe);
Assembler.addRecipe(goldPipe * 3, rodGold * 6, integratedCircuit6 * 0, moltenGlass * 144, 40, 16);
recipes.remove(clayPipe);
Assembler.addRecipe(clayPipe * 3, rodClay * 6, integratedCircuit6 * 0, moltenGlass * 144, 40, 16);
recipes.remove(voidPipe);
Assembler.addRecipe(voidPipe * 3, inkSac, redstone, moltenGlass * 144, 40, 16);
Assembler.addRecipe(voidPipe * 3, blackDyeEXBL, redstone, moltenGlass * 144, 40, 16);
Assembler.addRecipe(voidPipe * 3, blackDyeGT, redstone, moltenGlass * 144, 40, 16);
recipes.remove(diamondPipe);
Assembler.addRecipe(diamondPipe * 2, rodDiamond * 6, integratedCircuit6 * 0, moltenGlass * 144, 100, 60);
recipes.remove(lazuliPipe);
Assembler.addRecipe(lazuliPipe * 2, rodLazuli * 6, integratedCircuit6 * 0, moltenGlass * 144, 100, 60);
recipes.remove(daizuliPipe);
Assembler.addRecipe(daizuliPipe, lazuliPipe, diamondPlate, null, 100, 60);
recipes.remove(emzuliPipe);
Assembler.addRecipe(emzuliPipe, lazuliPipe, emeraldPlate, null, 100, 60);
recipes.remove(stripesPipe);
Assembler.addRecipe(stripesPipe * 3, itemCasingStripes1, gearGoldGT * 2, moltenGlass * 144, 100, 60);
Assembler.addRecipe(stripesPipe * 3, itemCasingStripes2, gearGoldGT * 2, moltenGlass * 144, 100, 60);

# Fluid
recipes.remove(quartzFluidPipe);
Packer.addRecipe(quartzFluidPipe, quartzPipe, pipeSealant, 100, 8);
recipes.remove(goldFluidPipe);
Packer.addRecipe(goldFluidPipe, goldPipe, pipeSealant, 100, 8);
recipes.remove(voidFluidPipe);
Packer.addRecipe(voidFluidPipe, voidPipe, pipeSealant, 100, 8);
recipes.remove(ironFluidPipe);
Packer.addRecipe(ironFluidPipe, ironPipe, pipeSealant, 100, 8);
recipes.remove(emeraldFluidPipe);
Packer.addRecipe(emeraldFluidPipe, emeraldPipe, pipeSealant, 100, 8);
recipes.remove(diamondFluidPipe);
ChemicalBath.addRecipe([diamondFluidPipe], diamondPipe, chemicalGreenDye * 288, [10000], 200, 24);

# Kinesis
recipes.remove(woodKinesisPipe);
Assembler.addRecipe(woodKinesisPipe, woodPipe, integratedCircuit1 * 0, moltenRedstone * 72, 40, 20);
recipes.remove(cobbleKinesisPipe);
Assembler.addRecipe(cobbleKinesisPipe, cobblePipe, integratedCircuit1 * 0, moltenRedstone * 144, 40, 20);
recipes.remove(stoneKinesisPipe);
Assembler.addRecipe(stoneKinesisPipe, stonePipe, integratedCircuit1 * 0, moltenRedstone * 216, 40, 20);
recipes.remove(quartzKinesisPipe);
Assembler.addRecipe(quartzKinesisPipe, quartzPipe, integratedCircuit1 * 0, moltenRedstone * 288, 40, 20);
recipes.remove(ironKinesisPipe);
Assembler.addRecipe(ironKinesisPipe, ironPipe, integratedCircuit1 * 0, moltenRedstone * 360, 40, 20);
recipes.remove(goldKinesisPipe);
Assembler.addRecipe(goldKinesisPipe, goldPipe, integratedCircuit1 * 0, moltenRedstone * 432, 40, 20);
recipes.remove(diamondKinesisPipe);
Assembler.addRecipe(diamondKinesisPipe, diamondPipe, integratedCircuit1 * 0, moltenRedstone * 504, 40, 20);
recipes.remove(emeraldKinesisPipe);
Assembler.addRecipe(emeraldKinesisPipe, emeraldPipe, integratedCircuit1 * 0, moltenRedstone * 576, 40, 20);
recipes.remove(sandstoneKinesisPipe);
Assembler.addRecipe(sandstoneKinesisPipe, sandstonePipe, integratedCircuit1 * 0, moltenRedstone * 648, 40, 20);

// --- Assembly Table removal ---
AssemblyTable.removeRecipe(lensClear);
AssemblyTable.removeRecipe(filterClear);
AssemblyTable.removeRecipe(BCGate);
AssemblyTable.removeRecipe(list);
recipes.remove(mapLocation);
recipes.remove(redstoneBoard);
recipes.remove(template);
recipes.remove(blueprint);
 
Lathe.addRecipe([lensClear * 2, dustSmallGlass], glass, 100, 32);
FormingPress.addRecipe(filterClear * 2, glass, barsIron, 100, 32);
Assembler.addRecipe(list, itemPlatePlastic, integratedCircuit1 * 0, chemicalGreenDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(list, itemPlatePlastic, integratedCircuit1 * 0, watermixedGreenDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(redstoneBoard, itemPlatePlastic, integratedCircuit2 * 0, moltenRedstone * 144, 100, 32); // .withTag({id: "buildcraft:boardRobotEmpty"})
Assembler.addRecipe(mapLocation, itemPlatePlastic, integratedCircuit3 * 0, chemicalYellowDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(mapLocation, itemPlatePlastic, integratedCircuit3 * 0, watermixedYellowDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(template, itemPlatePlastic, integratedCircuit4 * 0, chemicalBlackDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(template, itemPlatePlastic, integratedCircuit4 * 0, watermixedBlackDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(template, itemPlatePlastic, integratedCircuit5 * 0, chemicalBlueDye * 18, 100, 32);// .withTag({})
Assembler.addRecipe(template, itemPlatePlastic, integratedCircuit5 * 0, watermixedBlueDye * 18, 100, 32);// .withTag({})
 
// Gate Recipes
Assembler.addRecipe(BCGate.withTag({mat: 0 as byte, logic: 0 as byte}), chipsetRedstone, integratedCircuit1 * 0, moltenRedalloy * 72, 400, 32);
Assembler.addRecipe(BCGate.withTag({mat: 1 as byte, logic: 0 as byte}), chipsetIron, integratedCircuit1 * 0, moltenRedalloy * 144, 400, 64);
Assembler.addRecipe(BCGate.withTag({mat: 1 as byte, logic: 1 as byte}), chipsetIron, integratedCircuit2 * 0, moltenRedalloy * 144, 400, 64);
Assembler.addRecipe(BCGate.withTag({mat: 2 as byte, logic: 0 as byte}), chipsetGold, integratedCircuit1 * 0, moltenRedalloy * 216, 400, 128);
Assembler.addRecipe(BCGate.withTag({mat: 2 as byte, logic: 1 as byte}), chipsetGold, integratedCircuit2 * 0, moltenRedalloy * 216, 400, 128);
Assembler.addRecipe(BCGate.withTag({mat: 3 as byte, logic: 0 as byte}), chipsetDiamond, integratedCircuit1 * 0, moltenRedalloy * 288, 400, 256);
Assembler.addRecipe(BCGate.withTag({mat: 3 as byte, logic: 1 as byte}), chipsetDiamond, integratedCircuit2 * 0, moltenRedalloy * 288, 400, 256);
Assembler.addRecipe(BCGate.withTag({mat: 4 as byte, logic: 0 as byte}), chipsetEmerald, integratedCircuit1 * 0, moltenRedalloy * 288, 400, 384);
Assembler.addRecipe(BCGate.withTag({mat: 4 as byte, logic: 1 as byte}), chipsetEmerald, integratedCircuit2 * 0, moltenRedalloy * 288, 400, 384);
Assembler.addRecipe(BCGate.withTag({mat: 5 as byte, logic: 0 as byte}), chipsetQuartz, integratedCircuit1 * 0, moltenRedalloy * 216, 400, 192);
Assembler.addRecipe(BCGate.withTag({mat: 5 as byte, logic: 1 as byte}), chipsetQuartz, integratedCircuit2 * 0, moltenRedalloy * 216, 400, 192);

# GT Integration
//FormingPress.addRecipe(output, input1, input2, durationTicks, euPerTick);
//PrecisionLaser.addRecipe(output, lense, input, durationTicks, euPerTick);
//Lathe.addRecipe([output1, output2], input, durationTicks, euPerTick);
AssemblyTable.remove(crystalRedstone);
AssemblyTable.remove(chipsetEmerald);
AssemblyTable.remove(chipsetRedstone);
AssemblyTable.remove(chipsetGold);
AssemblyTable.remove(chipsetDiamond);
AssemblyTable.remove(chipsetPulsating);
AssemblyTable.remove(chipsetQuartz);
AssemblyTable.remove(chipsetRedstoneComp);
AssemblyTable.remove(chipsetIron);
AssemblyTable.remove(pipeWireRed);
AssemblyTable.remove(pipeWireBlue);
AssemblyTable.remove(pipeWireGreen);
AssemblyTable.remove(pipeWireYellow);
AssemblyTable.remove(pipePlug);
AssemblyTable.remove(lensBlack);
AssemblyTable.remove(lensRed);
AssemblyTable.remove(lensGreen);
AssemblyTable.remove(lensBrown);
AssemblyTable.remove(lensBlue);
AssemblyTable.remove(lensPurple);
AssemblyTable.remove(lensCyan);
AssemblyTable.remove(lensLightGray);
AssemblyTable.remove(lensGray);
AssemblyTable.remove(lensPink);
AssemblyTable.remove(lensLime);
AssemblyTable.remove(lensYellow);
AssemblyTable.remove(lensLightBlue);
AssemblyTable.remove(lensMagenta);
AssemblyTable.remove(lensOrange);
AssemblyTable.remove(lensWhite);
AssemblyTable.remove(filterBlack);
AssemblyTable.remove(filterRed);
AssemblyTable.remove(filterGreen);
AssemblyTable.remove(filterBrown);
AssemblyTable.remove(filterBlue);
AssemblyTable.remove(filterPurple);
AssemblyTable.remove(filterCyan);
AssemblyTable.remove(filterLightGray);
AssemblyTable.remove(filterGray);
AssemblyTable.remove(filterPink);
AssemblyTable.remove(filterLime);
AssemblyTable.remove(filterYellow);
AssemblyTable.remove(filterLightBlue);
AssemblyTable.remove(filterMagenta);
AssemblyTable.remove(filterOrange);
AssemblyTable.remove(filterWhite);
FormingPress.addRecipe(chipsetEmerald, plateEmerald, chipsetRedstone, 150, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseRedGarnet * 0, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseRuby * 0, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseRuby2 * 0, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseIgnis * 0, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseJasper * 0, blockRedstone, 125, 480);
Lathe.addRecipe([lensBlack * 2, dustSmallGlass], glassBlack, 100, 32);
Lathe.addRecipe([lensRed * 2, dustSmallGlass], glassRed, 100, 32);
Lathe.addRecipe([lensGreen * 2, dustSmallGlass], glassGreen, 100, 32);
Lathe.addRecipe([lensBrown * 2, dustSmallGlass], glassBrown, 100, 32);
Lathe.addRecipe([lensBlue * 2, dustSmallGlass], glassBlue, 100, 32);
Lathe.addRecipe([lensPurple * 2, dustSmallGlass], glassPurple, 100, 32);
Lathe.addRecipe([lensCyan * 2, dustSmallGlass], glassCyan, 100, 32);
Lathe.addRecipe([lensLightGray * 2, dustSmallGlass], glassLightGray, 100, 32);
Lathe.addRecipe([lensGray * 2, dustSmallGlass], glassGray, 100, 32);
Lathe.addRecipe([lensPink * 2, dustSmallGlass], glassPink, 100, 32);
Lathe.addRecipe([lensLime * 2, dustSmallGlass], glassLime, 100, 32);
Lathe.addRecipe([lensYellow * 2, dustSmallGlass], glassYellow, 100, 32);
Lathe.addRecipe([lensLightBlue * 2, dustSmallGlass], glassLightBlue, 100, 32);
Lathe.addRecipe([lensMagenta * 2, dustSmallGlass], glassMagenta, 100, 32);
Lathe.addRecipe([lensOrange * 2, dustSmallGlass], glassOrange, 100, 32);
Lathe.addRecipe([lensWhite * 2, dustSmallGlass], glassWhite, 100, 32);
FormingPress.addRecipe(filterBlack * 2, glassBlack, barsIron, 100, 32);
FormingPress.addRecipe(filterRed * 2, glassRed, barsIron, 100, 32);
FormingPress.addRecipe(filterGreen * 2, glassGreen, barsIron, 100, 32);
FormingPress.addRecipe(filterBrown * 2, glassBrown, barsIron, 100, 32);
FormingPress.addRecipe(filterBlue * 2, glassBlue, barsIron, 100, 32);
FormingPress.addRecipe(filterPurple * 2, glassPurple, barsIron, 100, 32);
FormingPress.addRecipe(filterCyan * 2, glassCyan, barsIron, 100, 32);
FormingPress.addRecipe(filterLightGray * 2, glassLightGray, barsIron, 100, 32);
FormingPress.addRecipe(filterGray * 2, glassGray, barsIron, 100, 32);
FormingPress.addRecipe(filterPink * 2, glassPink, barsIron, 100, 32);
FormingPress.addRecipe(filterLime * 2, glassLime, barsIron, 100, 32);
FormingPress.addRecipe(filterYellow * 2, glassYellow, barsIron, 100, 32);
FormingPress.addRecipe(filterLightBlue * 2, glassLightBlue, barsIron, 100, 32);
FormingPress.addRecipe(filterMagenta * 2, glassMagenta, barsIron, 100, 32);
FormingPress.addRecipe(filterOrange * 2, glassOrange, barsIron, 100, 32);
FormingPress.addRecipe(filterWhite * 2, glassWhite, barsIron, 100, 32);

