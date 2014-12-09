import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

# Aliases
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

# Ore Dictionary
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

# Recipe Fixes
recipes.remove(sensorDaylight);
recipes.addShaped(sensorDaylight, [
    [glass, glass, glass],
    [gemNetherQuartz, gemNetherQuartz, gemNetherQuartz],
    [slabWood, slabWood, slabWood]]);
