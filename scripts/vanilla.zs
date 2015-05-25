// --- Created by Jason McRay --- 

# Aliases
var potionHealing = <ore:potionHealing>;
var chestWood = <minecraft:chest>;
var chestEnder = <minecraft:ender_chest>;
var plateObsidian = <ore:plateObsidian>;
var ingotEnderium = <ore:ingotEnderium>;
var teleporter = <IC2:blockMachine2>;
var enderEye = <minecraft:ender_eye>;
var enderPearl = <minecraft:ender_pearl>;
var blazePowder = <minecraft:blaze_powder>;
var slabWood = <ore:slabWood>;
var gemNetherQuartz = <ore:gemNetherQuartz>;
var glass = <ore:blockGlass>;
var sensorDaylight = <minecraft:daylight_detector>;
var blazeRod = <minecraft:blaze_rod>;
var saw = <ore:craftingToolSaw>;
var logWood = <ore:logWood>;

# OreDictionary
potionHealing.add(<minecraft:potion:8197>);
potionHealing.add(<minecraft:potion:8261>);
potionHealing.add(<minecraft:potion:8229>);
gemNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);

# Recipes Tweaks
recipes.remove(chestEnder);
recipes.addShaped(chestEnder, [
	[plateObsidian, plateObsidian, plateObsidian],
	[ingotEnderium, teleporter, ingotEnderium],
	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.removeShapeless(enderEye, [enderPearl, blazePowder]);
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
	
# Recipe Fixes
recipes.remove(sensorDaylight);
recipes.addShaped(sensorDaylight, [
    [glass, glass, glass],
    [gemNetherQuartz, gemNetherQuartz, gemNetherQuartz],
    [slabWood, slabWood, slabWood]]);