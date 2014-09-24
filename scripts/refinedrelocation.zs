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
var playerRelocator = <RefinedRelocation:playerRelocator>;
var relocationController = <RefinedRelocation:relocationController>;
var plateIridium = <ore:plateIridium>;
var blazeRod = <minecraft:blaze_rod>;
var ingotEnderium = <ore:ingotEnderium>;
var diamond = <minecraft:diamond>;
var fireCharge = <minecraft:fire_charge>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var enderEye = <minecraft:ender_eye>;
var compass = <minecraft:compass>;
var blockExtenderWireless = <RefinedRelocation:blockExtender:4>;
var blockExtenderFilteredAdvanced = <RefinedRelocation:blockExtender:3>;
var rodDiamond = <ore:stickDiamond>;

# Recipe Tweaks
recipes.remove(playerRelocator);
recipes.addShaped(playerRelocator, [
	[plateIridium, blazeRod, plateIridium],
	[ingotEnderium, diamond, ingotEnderium],
	[plateIridium, fireCharge, plateIridium]]);
recipes.remove(relocationController);
recipes.addShaped(relocationController, [
	[plateDiamond, enderEye, plateDiamond],
	[enderEye, compass, enderEye],
	[plateDiamond, enderEye, plateDiamond]]);
recipes.remove(blockExtenderWireless);
recipes.addShaped(blockExtenderWireless, [
    [plateDiamond, rodDiamond, plateDiamond],
    [rodDiamond, blockExtenderFilteredAdvanced, rodDiamond],
    [plateDiamond, rodDiamond, plateDiamond]]);