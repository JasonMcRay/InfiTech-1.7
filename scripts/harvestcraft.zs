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
var GTdustSalt = <gregtech:gt.metaitem.01:2817>;
var bucketWater = <ore:bucketWater>;
var freshWater = <harvestcraft:freshwaterItem>;
var dustTinySalt = <gregtech:gt.metaitem.01:817>;
var PCdustSalt = <harvestcraft:saltItem>;
var oreDustSalt = <ore:dustSalt>;
var oreItemSalt = <ore:itemSalt>;
var PCoreSalt = <harvestcraft:salt>;
var oreSalt = <ore:oreSalt>;
var damper = <harvestcraft:damperItem>;
var gherkin = <harvestcraft:gherkinItem>;
var bakeware = <ore:toolBakeware>;
var flour = <ore:foodFlour>;
var milk = <ore:listAllmilk>;
var butter = <ore:foodButter>;
var pot = <ore:toolPot>;
var vinegar = <ore:foodVinegar>;
var spiceLeaf = <ore:cropSpiceleaf>;
var cucumber = <ore:cropCucumber>;

# Items/Blocks Removal
recipes.remove(HCbarrelWater);
NEI.hide(HCbarrelWater);
recipes.remove(HCstoneBasin);
NEI.hide(HCstoneBasin);
recipes.remove(HCclayJug);
NEI.hide(HCclayJug);
recipes.remove(HCbrickWell);
NEI.hide(HCbrickWell);
NEI.hide(PCdustSalt);

# Oredicitionary fixes and tweaks
oreDustSalt.remove(PCdustSalt);
oreItemSalt.remove(PCdustSalt);
oreItemSalt.remove(GTdustSalt);
oreSalt.add(PCoreSalt);

# Recipe Fixes
recipes.remove(damper);
recipes.addShapeless(damper, [bakeware, flour, milk, oreDustSalt, butter]);
recipes.remove(gherkin);
recipes.addShapeless(gherkin, [pot, vinegar, oreDustSalt, spiceLeaf, cucumber]);