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
var plankWood = <ore:plankWood>;
var ingotIron = <ore:ingotIron>;
var blockGlass = <ore:blockGlass>;
var doorWoodenGlass = <malisisdoors:item.wood_sliding_door>;
var doorShoji = <malisisdoors:item.shoji_door>;
var paper = <minecraft:paper>;

# Recipes Tweaks
recipes.remove(doorWoodenGlass);
recipes.addShaped(doorWoodenGlass, [
    [plankWood, blockGlass],
    [plankWood, blockGlass],
    [plankWood, blockGlass]]);
recipes.remove(doorShoji);
recipes.addShaped(doorShoji, [
    [plankWood, paper],
    [plankWood, paper],
    [plankWood, paper]]);

# Recipe Fixes