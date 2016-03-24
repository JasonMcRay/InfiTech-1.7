// --- Created by Jason McRay --- 

# Aliases
var blazePowder = <minecraft:blaze_powder>;
var blazeRod = <minecraft:blaze_rod>;
var buttonWood = <minecraft:wooden_button>;
var chestEnder = <minecraft:ender_chest>;
var chestWood = <minecraft:chest>;
var enderEye = <minecraft:ender_eye>;
var enderPearl = <minecraft:ender_pearl>;
var gemNetherQuartz = <ore:gemNetherQuartz>;
var glass = <ore:blockGlass>;
var ingotEnderium = <ore:ingotEnderium>;
var logWood = <ore:logWood>;
var plankWood = <ore:plankWood>;
var plateObsidian = <ore:plateObsidian>;
var potionHealing = <ore:potionHealing>;
var saw = <ore:craftingToolSaw>;
var sensorDaylight = <minecraft:daylight_detector>;
var slabWood = <ore:slabWood>;
var teleporter = <IC2:blockMachine2>;
var slabOak = <minecraft:wooden_slab>;
var plankOak = <minecraft:planks>;
var lapis	= <ore:gemLapis>;
var dustLapis	= <ore:dustLapis>;
var coal	= <ore:gemCoal>;
var dustCoal	= <ore:dustCoal>;
var ironBars	= <minecraft:iron_bars>;
var rodIron	= <ore:stickIron>;
var Wrench	= <ore:craftingToolWrench>;

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

# Removal of Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
<minecraft:brewing_stand>.addTooltip(format.red(format.bold("This item is DISABLED!")));
