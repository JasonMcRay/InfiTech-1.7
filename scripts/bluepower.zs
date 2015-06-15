// --- Created by Jason McRay ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.nei.NEI;

# Aliases
var alloyFurnace = <bluepower:alloyfurnace>;
var blockBreaker = <bluepower:block_breaker>;
var bouleSilicon = <bluepower:silicon_boule>;
var bpFilter = <bluepower:filter>;
var bpPlateZinc = <bluepower:zincplate>;
var coal = <minecraft:coal>;
var drawplate = <bluepower:diamond_drawplate>;
var dustRedstone = <minecraft:redstone>;
var dustTeslatite = <bluepower:teslatite_dust>;
var dustTeslatiteInfused = <bluepower:infused_teslatite_dust>;
var glass = <minecraft:glass>;
var glassReinforcedSapphire = <bluepower:reinforced_sapphire_glass>;
var glassSapphire = <bluepower:sapphire_glass>;
var ingotBlueAlloy = <bluepower:blue_alloy_ingot>;
var ingotIron = <minecraft:iron_ingot>;
var ingotPurpleAlloy = <bluepower:purple_alloy_ingot>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var ingotSilver = <gregtech:gt.metaitem.01:11054>;
var ingotZinc = <gregtech:gt.metaitem.01:11036>;
var itemGemSapphire = <gregtech:gt.metaitem.01:8503>;
var obsidian = <minecraft:obsidian>;
var plateIron = <ore:plateIron>;
var sand = <minecraft:sand>;
var sawDiamond = <ForgeMicroblock:sawDiamond>;
var sortingMachine = <bluepower:sorting_machine>;
var waferBlueDoped = <bluepower:blue_doped_wafer>;
var waferRedDoped = <bluepower:red_doped_wafer>;
var waferSilicon = <bluepower:silicon_wafer>;
var wireFineCopperBP = <bluepower:copper_wire>;
var wireFineCopperGT = <gregtech:gt.metaitem.02:19035>;
var wireFineIronBP = <bluepower:iron_wire>;
var wireFineIronGT = <gregtech:gt.metaitem.02:19032>;
var wireRedAlloy = <bluepower:part.wire.redalloy>;
var stickWood = <ore:stickWood>;
var rodStone = <ore:rodStone>;
var gemAmethyst = <ore:gemAmethyst>;
var sawAmethyst = <bluepower:amethyst_saw>;
var axeAmethyst = <bluepower:amethyst_axe>;
var swordAmethyst = <bluepower:amethyst_sword>;
var pickaxeAmethyst = <bluepower:amethyst_pickaxe>;
var shovelAmethyst = <bluepower:amethyst_shovel>;
var hoeAmethyst = <bluepower:amethyst_hoe>;
var gtIngotRedAlloy = <gregtech:gt.metaitem.01:11308>;
var dustSilver = <gregtech:gt.metaitem.01:2054>;
var ingotGold = <minecraft:gold_ingot>;


# Item/block Removal
recipes.remove(blockBreaker);
NEI.hide(blockBreaker);
recipes.remove(alloyFurnace);
NEI.hide(alloyFurnace);
recipes.remove(drawplate);
NEI.hide(drawplate);
recipes.remove(axeAmethyst);
NEI.hide(axeAmethyst);
recipes.remove(swordAmethyst);
NEI.hide(swordAmethyst);
recipes.remove(pickaxeAmethyst);
NEI.hide(pickaxeAmethyst);
recipes.remove(shovelAmethyst);
NEI.hide(shovelAmethyst);
recipes.remove(hoeAmethyst);
NEI.hide(hoeAmethyst);

# Recipe tweaks
recipes.remove(sawAmethyst);
recipes.addShaped(sawAmethyst, [
	[stickWood, rodStone, rodStone],
	[stickWood, gemAmethyst, rodStone]]);
recipes.removeShaped(wireRedAlloy, [[ingotRedAlloy, ingotRedAlloy, ingotRedAlloy]]);
//Assembler.addRecipe(output, input1, input2, durationTicks, euPerTick);
recipes.remove(wireFineIronBP);
Assembler.addRecipe(wireFineIronBP, ingotIron, wireFineIronGT * 8, 200, 8);
recipes.remove(wireFineCopperBP);
Assembler.addRecipe(wireFineCopperBP, ingotIron, wireFineCopperGT * 8, 200, 8);
//AlloySmelter.addRecipe(output, input1, input2, durationTicks, euPerTick)
AlloySmelter.addRecipe(glassSapphire * 4, glass * 4, itemGemSapphire, 100, 8);
AlloySmelter.addRecipe(glassReinforcedSapphire, glassSapphire, obsidian * 5, 200, 16);
AlloySmelter.addRecipe(bouleSilicon, coal * 8, sand * 8, 100, 8);
AlloySmelter.addRecipe(waferBlueDoped, waferSilicon, dustTeslatite * 4, 100, 8);
AlloySmelter.addRecipe(waferRedDoped, waferSilicon, dustRedstone * 4, 100, 8);
AlloySmelter.addRecipe(bpPlateZinc * 4, ingotZinc, ingotIron * 2, 200, 16);
AlloySmelter.addRecipe(ingotBlueAlloy, dustTeslatite * 4, ingotSilver, 50, 16);
AlloySmelter.addRecipe(ingotBlueAlloy, dustTeslatite * 4, dustSilver, 50, 16);
AlloySmelter.addRecipe(ingotPurpleAlloy, ingotBlueAlloy, gtIngotRedAlloy, 50, 16);
AlloySmelter.addRecipe(ingotPurpleAlloy, ingotGold, dustTeslatiteInfused * 8, 50, 16);