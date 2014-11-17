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
var dustSalt = <gregtech:gt.metaitem.01:2817>;
var bucketWater = <ore:bucketWater>;
var freshWater = <harvestcraft:freshwaterItem>;
var dustTinySalt = <gregtech:gt.metaitem.01:817>;

# Items/Blocks Removal
recipes.remove(HCbarrelWater);
NEI.hide(HCbarrelWater);
recipes.remove(HCstoneBasin);
NEI.hide(HCstoneBasin);
recipes.remove(HCclayJug);
NEI.hide(HCclayJug);
recipes.remove(HCbrickWell);
NEI.hide(HCbrickWell);