// --- Created by Jason McRay ---

import mods.nei.NEI;
import mods.gregtech.FormingPress;
import mods.gregtech.PrecisionLaser;
import mods.buildcraft.AssemblyTable;

# Aliases
var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var GTGearWood = <gregtech:gt.metaitem.02:31809>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var piston = <minecraft:piston>;
var craftingTable = <minecraft:crafting_table>;
var engineRedstone = <BuildCraft|Energy:engineBlock>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var engineStirling = <BuildCraft|Energy:engineBlock:1>;
var chute = <BuildCraft|Factory:blockHopper>;
var engineCombustion = <BuildCraft|Energy:engineBlock:2>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var floodGate = <BuildCraft|Factory:floodGateBlock>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var filler = <BuildCraft|Builders:fillerBlock>;
var landMark = <BuildCraft|Builders:markerBlock>;
var quarry = <BuildCraft|Factory:machineBlock>;
var builder = <BuildCraft|Builders:builderBlock>;
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:laserTableBlock>;
var integrationTable = <BuildCraft|Silicon:laserTableBlock:2>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var pipeStripesTransport = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var ingotIron = <minecraft:iron_ingot>;
var cobblestone = <ore:cobblestone>;
var plateIron = <ore:plateIron>;
var chestWood = <minecraft:chest>;
var hammer = <ore:craftingToolHardHammer>;
var redstone = <ore:dustRedstone>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var ironBars = <minecraft:iron_bars>;
var dyeBlack = <ore:dyeBlack>;
var dyeYellow = <ore:dyeYellow>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var circuitAdvanced = <ore:circuitAdvanced>;
var drillDiamond = <IC2:itemToolDDrill:*>;
var obsidian = <minecraft:obsidian>;
var diamond = <minecraft:diamond>;
var redstoneTorch = <minecraft:redstone_torch>;
var requester = <BuildCraft|Silicon:requester>;
var zonePlanner = <BuildCraft|Silicon:zonePlan>;
var mapEmpty = <minecraft:map>;
var pipeStripesTransportAll = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>;
var pipeStripesTransportWhite = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:1>;
var stainedGlassWhite = <minecraft:stained_glass>;
var pipeStripesTransportOrange = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:2>;
var stainedGlassOrange = <minecraft:stained_glass:1>;
var pipeStripesTransportMagenta = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:3>;
var stainedGlassMagenta = <minecraft:stained_glass:2>;
var pipeStripesTransportLightBlue = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:4>;
var stainedGlassLightBlue = <minecraft:stained_glass:3>;
var pipeStripesTransportYellow = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:5>;
var stainedGlassYellow = <minecraft:stained_glass:4>;
var pipeStripesTransportLime = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:6>;
var stainedGlassLime = <minecraft:stained_glass:5>;
var pipeStripesTransportPink = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:7>;
var stainedGlassPink = <minecraft:stained_glass:6>;
var pipeStripesTransportGray = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:8>;
var stainedGlassGray = <minecraft:stained_glass:7>;
var pipeStripesTransportLightGray = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:9>;
var stainedGlassLightGray = <minecraft:stained_glass:8>;
var pipeStripesTransportCyan = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:10>;
var stainedGlassCyan = <minecraft:stained_glass:9>;
var pipeStripesTransportPurple = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:11>;
var stainedGlassPurple = <minecraft:stained_glass:10>;
var pipeStripesTransportBlue = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:12>;
var stainedGlassBlue = <minecraft:stained_glass:11>;
var pipeStripesTransportBrown = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:13>;
var stainedGlassBrown = <minecraft:stained_glass:12>;
var pipeStripesTransportGreen = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:14>;
var stainedGlassGreen = <minecraft:stained_glass:13>;
var pipeStripesTransportRed = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:15>;
var stainedGlassRed = <minecraft:stained_glass:14>;
var pipeStripesTransportBlack = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:16>;
var stainedGlassBlack = <minecraft:stained_glass:15>;
var chipsetEmerald = <BuildCraft|Silicon:redstoneChipset:7>;
var plateEmerald = <gregtech:gt.metaitem.01:17501>;
var crystalRedstone = <BuildCraft|Silicon:redstoneCrystal>;
var blockRedstone = <minecraft:redstone_block>;
var lenseRedGarnet = <gregtech:gt.metaitem.01:24527>;
var lenseRuby = <gregtech:gt.metaitem.01:24502>;
var lenseRuby2 = <gregtech:gt.metaitem.01:24512>;
var lenseIgnis = <gregtech:gt.metaitem.01:24541>;
var lenseJasper = <gregtech:gt.metaitem.01:24511>;
var chipsetGold = <BuildCraft|Silicon:redstoneChipset:2>;
var chipsetDiamond = <BuildCraft|Silicon:redstoneChipset:3>;
var chipsetPulsating = <BuildCraft|Silicon:redstoneChipset:4>;
var chipsetQuartz = <BuildCraft|Silicon:redstoneChipset:5>;
var chipsetRedstoneComp = <BuildCraft|Silicon:redstoneChipset:6>;
var chipsetIron = <BuildCraft|Silicon:redstoneChipset:1>;
var pipeWireRed = <BuildCraft|Transport:pipeWire>;
var pipeWireBlue = <BuildCraft|Transport:pipeWire:1>;
var pipeWireGreen = <BuildCraft|Transport:pipeWire:2>;
var pipeWireYellow = <BuildCraft|Transport:pipeWire:3>;
var pipePlug = <BuildCraft|Transport:pipePlug>;


# Items/Blocks Removal
recipes.remove(BCRefinery);
NEI.hide(BCRefinery);
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

# Recipe Changes
recipes.remove(chute);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[hammer, plateIron, null]]);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[null, plateIron, hammer]]);

# GT Integration
//FormingPress.addRecipe(output, input1, input2, durationTicks, euPerTick);
//PrecisionLaser.addRecipe(output, lense, input, durationTicks, euPerTick);
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
FormingPress.addRecipe(chipsetEmerald, chipsetRedstone, plateEmerald, 150, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseRedGarnet, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseRuby, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseRuby2, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseIgnis, blockRedstone, 125, 480);
PrecisionLaser.addRecipe(crystalRedstone, lenseJasper, blockRedstone, 125, 480);
