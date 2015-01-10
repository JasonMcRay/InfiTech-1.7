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
var dustFluxedElectrum = <ore:dustElectrumFlux>;
var itemCrystalFlux = <RedstoneArsenal:material:96>;
var blockCrystalFlux = <ore:blockCrystalFlux>;
var industrialDiamond = <IC2:itemPartIndustrialDiamond>;
var dustRedstone = <minecraft:redstone>;
var rodObsidianInfused = <RedstoneArsenal:material:193>;
var rodObsidian = <RedstoneArsenal:material:192>;

# Recipe Removal
recipes.removeShapeless(dustFluxedElectrum);

# Recipes Tweaks
recipes.remove(itemCrystalFlux);
recipes.addShapeless(itemCrystalFlux * 9, [blockCrystalFlux]);
BlastFurnace.addRecipe(itemCrystalFlux, industrialDiamond, dustRedstone * 5, 2400, 120, 2200);
recipes.remove(rodObsidianInfused);
Assembler.addRecipe(rodObsidianInfused, rodObsidian, itemCrystalFlux * 2, 500, 32);

# Recipe Fixes