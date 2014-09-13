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
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var enderPearl = <minecraft:ender_pearl>;

# Recipes Tweaks
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, enderPearl, plateIron],
	[plateGold, plateIron, plateGold]]);