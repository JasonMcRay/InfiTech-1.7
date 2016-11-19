// --- Created by Jason McRay --- 
// --- InfiTech2 script for vanilla Minecraft ---

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

# Aliases
var blazePowder = <minecraft:blaze_powder>;
var blazeRod = <minecraft:blaze_rod>;
var buttonWood = <minecraft:wooden_button>;
var chestEnder = <minecraft:ender_chest>;
var chestWood = <minecraft:chest>;
var coal = <ore:gemCoal>;
var charcoal = <ore:charcoal>;
var diamond = <ore:gemDiamond>;
var diamondAxe = <minecraft:diamond_axe>;
var diamondBoots = <minecraft:diamond_boots>;
var diamondChestplate = <minecraft:diamond_chestplate>;
var diamondHelm = <minecraft:diamond_helmet>;
var diamondLeggings = <minecraft:diamond_leggings>;
var diamondPickaxe = <minecraft:diamond_pickaxe>;
var diamondShovel = <minecraft:diamond_shovel>;
var diamondSword = <minecraft:diamond_sword>;
var diamondHoe = <minecraft:diamond_hoe>;
var dustCoal = <ore:dustCoal>;
var dustCharcoal = <ore:dustCharcoal>;
var dustLapis = <ore:dustLapis>;
var enderEye = <minecraft:ender_eye>;
var enderPearl = <minecraft:ender_pearl>;
var File = <ore:craftingToolFile>;
var FlintAndSteel = <minecraft:flint_and_steel:*>;
var gemNetherQuartz = <ore:gemNetherQuartz>;
var glass = <ore:blockGlass>;
var HHammer = <ore:craftingToolHardHammer>;
var ingotEnderium = <ore:ingotEnderium>;
var ironBars = <minecraft:iron_bars>;
var lapis = <ore:gemLapis>;
var logWood = <ore:logWood>;
var plankOak = <minecraft:planks>;
var plankWood = <ore:plankWood>;
var plateDiamond = <ore:plateDiamond>;
var plateObsidian = <ore:plateObsidian>;
var potionHealing = <ore:potionHealing>;
var rodIron = <ore:stickIron>;
var saw = <ore:craftingToolSaw>;
var sensorDaylight = <minecraft:daylight_detector>;
var slabOak = <minecraft:wooden_slab>;
var slabWood = <ore:slabWood>;
var stick = <minecraft:stick>;
var teleporter = <IC2:blockMachine2>;
var Wrench = <ore:craftingToolWrench>;

# OreDictionary
potionHealing.add(<minecraft:potion:8197>);
potionHealing.add(<minecraft:potion:8261>);
potionHealing.add(<minecraft:potion:8229>);
//gemNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);

# Recipes Tweaks
recipes.remove(chestEnder);
recipes.addShaped(chestEnder, [
	[plateObsidian, plateObsidian, plateObsidian],
	[ingotEnderium, teleporter, ingotEnderium],
	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.removeShapeless(blazePowder, [blazeRod]);
recipes.addShapeless(blazePowder, [blazeRod]);
recipes.remove(chestWood * 4);
recipes.addShaped(chestWood * 2, [
    [logWood, logWood, logWood],
    [logWood, null, logWood],
    [logWood, logWood, logWood]]);
recipes.addShaped(chestWood * 4, [
    [logWood, logWood, logWood],
    [logWood, saw, logWood],
    [logWood, logWood, logWood]]);
    
var slabs = [<minecraft:stone_slab>,<minecraft:stone_slab:1>,<minecraft:stone_slab:3>,<minecraft:stone_slab:4>,<minecraft:stone_slab:5>,<minecraft:stone_slab:6>,<minecraft:stone_slab:7>] as IItemStack[];
var stones = [<ore:stone>, <ore:stoneSand>, <ore:stoneCobble>, <minecraft:brick_block>, <ore:stoneBricks>, <ore:stoneNetherBrick>, <minecraft:quartz_block:*>] as IIngredient[];

for i, slab in slabs {
    var stone = stones[i];
    
    recipes.remove(slab);
    recipes.addShaped(slab * 2, [
        [saw, stone]]);
    }
recipes.remove(slabOak);
recipes.addShaped(slabOak * 2, [
    [saw, plankOak]]);
recipes.removeShapeless(lapis);
recipes.removeShapeless(dustLapis);
recipes.removeShapeless(coal);
recipes.removeShapeless(dustCoal);
recipes.removeShapeless(charcoal);
recipes.removeShapeless(dustCharcoal);

mods.gregtech.Assembler.addRecipe(<minecraft:saddle>, <harvestcraft:hardenedleatherItem> * 8, <minecraft:string> * 4, <liquid:glue> * 1000, 300, 64);
	
# Recipe Fixes
recipes.remove(sensorDaylight);
recipes.addShaped(sensorDaylight, [
    [glass, glass, glass],
    [gemNetherQuartz, gemNetherQuartz, gemNetherQuartz],
    [slabWood, slabWood, slabWood]]);
recipes.addShapeless(buttonWood, [plankWood]);
recipes.remove(ironBars);
recipes.addShaped(ironBars * 8, [
	[null, Wrench, null],
	[rodIron, rodIron, rodIron],
	[rodIron, rodIron, rodIron]]);
    
# Diamond Armor change
recipes.remove(diamondHelm);
recipes.addShaped(diamondHelm, [
    [plateDiamond, plateDiamond, plateDiamond],
    [plateDiamond, HHammer, plateDiamond]]);
recipes.remove(diamondChestplate);
recipes.addShaped(diamondChestplate, [
    [plateDiamond, HHammer, plateDiamond],
    [plateDiamond, plateDiamond, plateDiamond],
    [plateDiamond, plateDiamond, plateDiamond]]);
recipes.remove(diamondLeggings);
recipes.addShaped(diamondLeggings, [
    [plateDiamond, plateDiamond, plateDiamond],
    [plateDiamond, HHammer, plateDiamond],
    [plateDiamond, null, plateDiamond]]);
recipes.remove(diamondBoots);
recipes.addShaped(diamondBoots, [
    [plateDiamond, null, plateDiamond],
    [plateDiamond, HHammer, plateDiamond]]);
    
# Diamond Tool change
recipes.remove(diamondAxe);
recipes.addShaped(diamondAxe, [
    [diamond, diamond, null],
    [diamond, stick, null],
    [File, stick, null]]);
recipes.remove(diamondPickaxe);
recipes.addShaped(diamondPickaxe, [
    [diamond, diamond, diamond],
    [File, stick, null],
    [null, stick, null]]);
recipes.remove(diamondShovel);
recipes.addShaped(diamondShovel, [
    [File, diamond, null],
    [null, stick, null],
    [null, stick, null]]);
recipes.remove(diamondSword);
recipes.addShaped(diamondSword, [
    [null, diamond, null],
    [File, diamond, null],
    [null, stick, null]]);
recipes.remove(diamondHoe);
recipes.addShaped(diamondHoe, [
    [diamond, diamond, null],
    [File, stick, null],
    [null, stick, null]]);

# Tooltip
FlintAndSteel.addTooltip(format.red("chance to start fire below 50%"));

# Removal of Brewing Stand
/*recipes.remove(<minecraft:brewing_stand>);
<minecraft:brewing_stand>.addTooltip(format.red(format.bold("This item is DISABLED!")));
*/

recipes.addShapeless(<minecraft:coal_ore>, [<ore:oreCoal>]);
recipes.addShapeless(<minecraft:gold_ore>, [<ore:oreGold>]);
recipes.addShapeless(<minecraft:iron_ore>, [<ore:oreIron>]);
recipes.addShapeless(<minecraft:lapis_ore>, [<ore:oreLapis>]);
recipes.addShapeless(<minecraft:diamond_ore>, [<ore:oreDiamond>]);
recipes.addShapeless(<minecraft:emerald_ore>, [<ore:oreEmerald>]);
recipes.addShapeless(<minecraft:redstone_ore>, [<ore:oreRedstone>]);
