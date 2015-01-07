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
var chisel = <chisel:chisel>;
var stickWood = <ore:stickWood>;
var plateIron = <ore:plateIron>;
var hammer = <ore:craftingToolHardHammer>;
var file = <ore:craftingToolFile>;

# Recipes Tweaks
recipes.remove(chisel);
recipes.addShaped(chisel, [
    [null, hammer, plateIron],
    [null, stickWood, file],
    [stickWood, null, null]]);

# Recipe Fixes