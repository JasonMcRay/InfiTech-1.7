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
var PRaxePeridot = <ProjRed|Exploration:projectred.exploration.axeperidot>;
var PRaxeRuby = <ProjRed|Exploration:projectred.exploration.axeruby>;
var PRaxeSapphire = <ProjRed|Exploration:projectred.exploration.axesapphire>;
var pressurePlateWeightedHeavy = <minecraft:heavy_weighted_pressure_plate>;
var pressurePlateWeightedLight = <minecraft:light_weighted_pressure_plate>;
var PRhoePeridot = <ProjRed|Exploration:projectred.exploration.hoeperidot>;
var PRhoeRuby = <ProjRed|Exploration:projectred.exploration.hoeruby>;
var PRhoeSapphire = <ProjRed|Exploration:projectred.exploration.hoesapphire>;
var PRpickaxePeridot = <ProjRed|Exploration:projectred.exploration.pickaxeperidot>;
var PRpickaxeRuby = <ProjRed|Exploration:projectred.exploration.pickaxeruby>;
var PRpickaxeSapphire = <ProjRed|Exploration:projectred.exploration.pickaxesapphire>;
var PRshovelPeridot = <ProjRed|Exploration:projectred.exploration.shovelperidot>;
var PRshovelRuby = <ProjRed|Exploration:projectred.exploration.shovelruby>;
var PRshovelSapphire = <ProjRed|Exploration:projectred.exploration.shovelsapphire>;
var PRsickleDiamond = <ProjRed|Exploration:projectred.exploration.sicklediamond>;
var PRsickleGold = <ProjRed|Exploration:projectred.exploration.sicklegold>;
var PRsickleIron = <ProjRed|Exploration:projectred.exploration.sickleiron>;
var PRsicklePeridot = <ProjRed|Exploration:projectred.exploration.sickleperidot>;
var PRsickleRuby = <ProjRed|Exploration:projectred.exploration.sickleruby>;
var PRsickleSapphire = <ProjRed|Exploration:projectred.exploration.sicklesapphire>;
var PRsickleStone = <ProjRed|Exploration:projectred.exploration.sicklestone>;
var PRsickleWood = <ProjRed|Exploration:projectred.exploration.sicklewood>;
var PRswordPeridot = <ProjRed|Exploration:projectred.exploration.swordperidot>;
var PRswordRuby = <ProjRed|Exploration:projectred.exploration.swordruby>;
var PRswordSapphire = <ProjRed|Exploration:projectred.exploration.swordsapphire>;
var coilCopper = <ProjRed|Core:projectred.core.part:16>;
var coilGold = <ProjRed|Core:projectred.core.part:18>;
var coilIron = <ProjRed|Core:projectred.core.part:17>;
var drawPlate = <ProjRed|Core:projectred.core.drawplate>;
var wireIron = <gregtech:gt.blockmachines:1300>;
var wireCopper = <gregtech:gt.blockmachines:1360>;
var wireGold = <gregtech:gt.blockmachines:1420>;
var wireFineIron = <ore:wireFineIron>;
var wireFineCopper = <ore:wireFineCopper>;
var wireFineGold = <ore:wireFineGold>;
var ingotIron = <ore:ingotIron>;

# Items/Blocks Removal
recipes.remove(PRaxePeridot);
NEI.hide(PRaxePeridot);
recipes.remove(PRhoePeridot);
NEI.hide(PRhoePeridot);
recipes.remove(PRpickaxePeridot);
NEI.hide(PRpickaxePeridot);
recipes.remove(PRshovelPeridot);
NEI.hide(PRshovelPeridot);
recipes.remove(PRswordPeridot);
NEI.hide(PRswordPeridot);
recipes.remove(PRaxeRuby);
NEI.hide(PRaxeRuby);
recipes.remove(PRhoeRuby);
NEI.hide(PRhoeRuby);
recipes.remove(PRpickaxeRuby);
NEI.hide(PRpickaxeRuby);
recipes.remove(PRshovelRuby);
NEI.hide(PRshovelRuby);
recipes.remove(PRswordRuby);
NEI.hide(PRswordRuby);
recipes.remove(PRaxeSapphire);
NEI.hide(PRaxeSapphire);
recipes.remove(PRhoeSapphire);
NEI.hide(PRhoeSapphire);
recipes.remove(PRpickaxeSapphire);
NEI.hide(PRpickaxeSapphire);
recipes.remove(PRshovelSapphire);
NEI.hide(PRshovelSapphire);
recipes.remove(PRswordSapphire);
NEI.hide(PRswordSapphire);
recipes.remove(PRsicklePeridot);
NEI.hide(PRsicklePeridot);
recipes.remove(PRsickleSapphire);
NEI.hide(PRsickleSapphire);
recipes.remove(PRsickleRuby);
NEI.hide(PRsickleRuby);
recipes.remove(PRsickleWood);
NEI.hide(PRsickleWood);
recipes.remove(PRsickleGold);
NEI.hide(PRsickleGold);
recipes.remove(PRsickleDiamond);
NEI.hide(PRsickleDiamond);
recipes.remove(PRsickleIron);
NEI.hide(PRsickleIron);
recipes.remove(PRsickleStone);
NEI.hide(PRsickleStone);
recipes.remove(drawPlate);
NEI.hide(drawPlate);

# Recipe Tweaks
recipes.remove(coilIron);
recipes.addShaped(coilIron, [
    [wireFineIron, wireFineIron, wireFineIron],
    [wireFineIron, ingotIron, wireFineIron],
    [wireFineIron, wireFineIron, wireFineIron]]);
recipes.remove(coilCopper);
recipes.addShaped(coilCopper, [
    [wireFineCopper, wireFineCopper, wireFineCopper],
    [wireFineCopper, ingotIron, wireFineCopper],
    [wireFineCopper, wireFineCopper, wireFineCopper]]);
recipes.remove(coilGold);
recipes.addShaped(coilGold, [
    [wireFineGold, wireFineGold, wireFineGold],
    [wireFineGold, ingotIron, wireFineGold],
    [wireFineGold, wireFineGold, wireFineGold]]);