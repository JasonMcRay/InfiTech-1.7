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
var HCbarrelWater = <harvestcraft:sink>;
var HCbrickWell = <harvestcraft:sink:3>;
var HCclayJug = <harvestcraft:sink:2>;
var HCstoneBasin = <harvestcraft:sink:1>;

# Items/Blocks Removal
recipes.remove(HCbarrelWater);
NEI.hide(HCbarrelWater);
recipes.remove(HCstoneBasin);
NEI.hide(HCstoneBasin);
recipes.remove(HCclayJug);
NEI.hide(HCclayJug);
recipes.remove(HCbrickWell);
NEI.hide(HCbrickWell);