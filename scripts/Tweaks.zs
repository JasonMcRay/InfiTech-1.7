import mods.nei.NEI;

var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var EngineRedstone = <BuildCraft|Energy:engineBlock>;
var WorkbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var PlankWood = <ore:plankWood>;
var Glass = <minecraft:glass>;
var GTGearWood = <gregtech:gt.metaitem.02:31809>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var Piston = <minecraft:piston>;
var CraftingTable = <minecraft:crafting_table>;
var RCGearPlated = <Railcraft:part.gear>;
var NuggetGold = <minecraft:gold_nugget>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var IngotIron = <minecraft:iron_ingot>;
var RCGearSteel = <Railcraft:part.gear:2>;
var EngineIndustrialSteam = <Railcraft:tile.railcraft.machine.beta:9>;
var PlateSteel = <ore:plateSteel>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var EngineStirling = <BuildCraft|Energy:engineBlock:1>;
var Cobblestone = <ore:cobblestone>;
var Chute = <BuildCraft|Factory:blockHopper>;
var PlateIron = <ore:plateIron>;
var WoodChest = <minecraft:chest>;
var Hammer = <ore:craftingToolHardHammer>;
var PCGearIron = <PneumaticCraft:compressedIronGear>;
var IngotCompressedIron = <PneumaticCraft:ingotIronCompressed>;

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

recipes.remove(EngineRedstone);
recipes.addShaped(EngineRedstone, [
	[PlankWood, PlankWood, PlankWood],
	[null, Glass, null],
	[GTGearWood, Piston, GTGearWood]]);
recipes.remove(WorkbenchAuto);
recipes.addShaped(WorkbenchAuto, [
	[null, GTGearWood, null],
	[GTGearWood, CraftingTable, GTGearWood],
	[null, GTGearWood, null]]);
recipes.remove(BCWrench);
recipes.addShaped(BCWrench, [
	[IngotIron, null, IngotIron],
	[null, GTGearStone, null],
	[null, IngotIron, null]]);
recipes.remove(EngineStirling);
recipes.addShaped(EngineStirling, [
	[Cobblestone, Cobblestone, Cobblestone],
	[null, Glass, null],
	[GTGearStone, Piston, GTGearStone]]);
recipes.remove(Chute);
recipes.addShaped(Chute, [
	[PlateIron, WoodChest, PlateIron],
	[PlateIron, GTGearStone, PlateIron],
	[Hammer, PlateIron, null]]);
recipes.addShaped(Chute, [
	[PlateIron, WoodChest, PlateIron],
	[PlateIron, GTGearStone, PlateIron],
	[null, PlateIron, Hammer]]);

# Railcraft
recipes.remove(RCGearPlated);
recipes.addShaped(RCGearPlated, [
	[null, NuggetGold, null],
	[NuggetGold, GTGearStone, NuggetGold],
	[null, NuggetGold, null]]);
recipes.remove(RCGearSteel);
NEI.hide(RCGearSteel);
recipes.remove(EngineIndustrialSteam);
recipes.addShaped(EngineIndustrialSteam, [
	[PlateSteel, PlateSteel, PlateSteel],
	[null, Glass, null],
	[GTGearSteel, Piston, GTGearSteel]]);

# PneumaticCraft
recipes.remove(PCGearIron);
recipes.addShaped(PCGearIron, [
	[null, IngotCompressedIron, null],
	[IngotCompressedIron, GTGearStone, IngotCompressedIron],
	[null, IngotCompressedIron, null]]);

# Forestry Recipes FIX REQUIRED, NOT WORKING, NONE, NADA
