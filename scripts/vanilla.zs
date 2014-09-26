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
var fragmentEmerald = <ExtraBees:misc:2>;
var fragmentDiamond = <ExtraBees:misc:1>;
var ruby = <BiomesOPlenty:gems:1>;
var fragmentRuby = <ExtraBees:misc:3>;
var sapphire = <BiomesOPlenty:gems:6>;
var diamond = <minecraft:diamond>;
var fragmentSapphire = <ExtraBees:misc:4>;
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

# Recipe Fixes (GT-ERR-01 fixes)
recipes.removeShapeless(emerald.onlyWithTag({display: {Name: "ERROR! PLEASE CHECK YOUR LOG FOR 'GT-ERR-01'!"}}));
recipes.removeShapeless(diamond.onlyWithTag({display: {Name: "ERROR! PLEASE CHECK YOUR LOG FOR 'GT-ERR-01'!"}}));
recipes.removeShapeless(ruby.onlyWithTag({display: {Name: "ERROR! PLEASE CHECK YOUR LOG FOR 'GT-ERR-01'!"}}));
recipes.removeShapeless(sapphire.onlyWithTag({display: {Name: "ERROR! PLEASE CHECK YOUR LOG FOR 'GT-ERR-01'!"}}));
recipes.addShapeless(emerald, [
    fragmentEmerald, fragmentEmerald, fragmentEmerald,
    fragmentEmerald, fragmentEmerald, fragmentEmerald,
    fragmentEmerald, fragmentEmerald, fragmentEmerald]);
recipes.addShapeless(diamond, [
    fragmentDiamond, fragmentDiamond, fragmentDiamond,
    fragmentDiamond, fragmentDiamond, fragmentDiamond,
    fragmentDiamond, fragmentDiamond, fragmentDiamond]);
recipes.addShapeless(ruby, [
    fragmentRuby, fragmentRuby, fragmentRuby,
    fragmentRuby, fragmentRuby, fragmentRuby,
    fragmentRuby, fragmentRuby, fragmentRuby]);
recipes.addShapeless(sapphire, [
    fragmentSapphire, fragmentSapphire, fragmentSapphire,
    fragmentSapphire, fragmentSapphire, fragmentSapphire,
    fragmentSapphire, fragmentSapphire, fragmentSapphire]);
Arcane.addShaped("FOCUSEXCAVATION", focusExcavation, "terra 20, perditio 5, ordo 5", [
    [shardEarth, quartzNether, shardEarth],
    [quartzNether, emerald, quartzNether],
    [shardEarth, quartzNether, shardEarth]]);