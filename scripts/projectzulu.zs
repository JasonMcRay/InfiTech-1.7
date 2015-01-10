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
var brewingStand = <ProjectZulu|Core:brewingstandsingle>;
var brewingStandNether = <ProjectZulu|Core:brewingstandtriple>;
var blockGlass = <ore:blockGlass>;
var stoneCobble = <ore:stoneCobble>;
var logWood = <ore:logWood>;
var dustGlowstone = <ore:dustGlowstone>;
var stoneNetherBrick = <ore:stoneNetherBrick>;

# Recipe Tweaks
recipes.remove(brewingStand);
recipes.addShaped(brewingStand, [
    [blockGlass,blockGlass, blockGlass],
    [stoneCobble, logWood, stoneCobble],
    [logWood, logWood, logWood]]);
recipes.remove(brewingStandNether);
recipes.addShaped(brewingStandNether, [
    [blockGlass, blockGlass, blockGlass],
    [dustGlowstone, stoneNetherBrick, dustGlowstone],
    [stoneNetherBrick, stoneNetherBrick, stoneNetherBrick]]);