// --- Created by Jason McRay --- 
// --- InfiTech2 script for vanilla Minecraft ---

# Aliases
var blazePowder = <minecraft:blaze_powder>;
var blazeRod = <minecraft:blaze_rod>;
var buttonWood = <minecraft:wooden_button>;
var chestEnder = <minecraft:ender_chest>;
var chestWood = <minecraft:chest>;
var charcoal = <ore:charcoal>;
var coal = <ore:gemCoal>;
var diamond = <ore:gemDiamond>;
var diamondAxe = <minecraft:diamond_axe>;
var diamondBoots = <minecraft:diamond_boots>;
var diamondChestplate = <minecraft:diamond_chestplate>;
var diamondHelm = <minecraft:diamond_helmet>;
var diamondLeggings = <minecraft:diamond_leggings>;
var diamondPickaxe = <minecraft:diamond_pickaxe>;
var diamondShovel = <minecraft:diamond_shovel>;
var diamondSword = <minecraft:diamond_sword>;
var dustCoal = <ore:dustCoal>;
var dustLapis = <ore:dustLapis>;
var enderEye = <minecraft:ender_eye>;
var enderPearl = <minecraft:ender_pearl>;
var File = <ore:craftingToolFile>;
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
recipes.remove(slabOak);
recipes.addShaped(slabOak * 2, [
	[saw, plankOak]]);
recipes.removeShapeless(lapis);
recipes.removeShapeless(dustLapis);
recipes.removeShapeless(coal);
recipes.removeShapeless(dustCoal);
	
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

# Removal of Brewing Stand
/*recipes.remove(<minecraft:brewing_stand>);
<minecraft:brewing_stand>.addTooltip(format.red(format.bold("This item is DISABLED!")));
*/

# Tooltip

charcoal.addTooltip("Make a Charcoal Pile Igniter for your first charcoal");
