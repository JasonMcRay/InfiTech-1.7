import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;
import mods.thaumcraft.Arcane;

# Aliases
var chestEnder = <minecraft:ender_chest>;
var plateObsidian = <ore:plateObsidian>;
var ingotEnderium = <ore:ingotEnderium>;
var teleporter = <IC2:blockMachine2>;
var enderEye = <minecraft:ender_eye>;
var enderPearl = <minecraft:ender_pearl>;
var blazePowder = <minecraft:blaze_powder>;
var charcoal = <minecraft:coal:1>;
var emerald = <minecraft:emerald>;
var ruby = <gregtech:gt.metaitem.01:8502>;
var sapphire = <gregtech:gt.metaitem.01:8503>;
var diamond = <minecraft:diamond>;
var focusExcavation = <Thaumcraft:FocusExcavation>;
var shardEarth = <Thaumcraft:ItemShard:3>;
var quartzNether = <minecraft:quartz>;

# Recipes Tweaks
recipes.remove(chestEnder);
recipes.addShaped(chestEnder, [
	[plateObsidian, plateObsidian, plateObsidian],
	[ingotEnderium, teleporter, ingotEnderium],
	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.removeShapeless(enderEye, [enderPearl, blazePowder]);
furnace.remove(charcoal);

# Recipe Fixes
Arcane.addShaped("FOCUSEXCAVATION", focusExcavation, "terra 20, perditio 5, ordo 5", [
    [shardEarth, quartzNether, shardEarth],
    [quartzNether, emerald, quartzNether],
    [shardEarth, quartzNether, shardEarth]]);
