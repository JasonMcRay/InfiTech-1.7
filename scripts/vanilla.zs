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
	
# Recipe Fixes
recipes.remove(sensorDaylight);
recipes.addShaped(sensorDaylight, [
    [glass, glass, glass],
    [gemNetherQuartz, gemNetherQuartz, gemNetherQuartz],
    [slabWood, slabWood, slabWood]]);
recipes.addShapeless(buttonWood, [plankWood]);
