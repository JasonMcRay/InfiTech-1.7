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
var craftingFurnace = <ore:craftingFurnace>;
var furnace3d = <furnace3d:furnace>;
var silicon = <ore:itemSilicon>;
var oreIron = <ore:oreIron>;
var oreCopper = <ore:oreCopper>;
var oreTin = <ore:oreTin>;
var oreAluminium = <ore:oreAluminium>;
var oreIlmenite = <ore:oreIlmenite>;
var oreDesh = <ore:oreDesh>;
var EISilicon = <EnderIO:itemMaterial>;
var GCoreIronMars = <GalacticraftMars:tile.mars:3>;
var GCoreIronAsteroid = <GalacticraftMars:tile.asteroidsBlock:5>;
var GCoreCopperMars = <GalacticraftMars:tile.mars>;
var GCoreTinMars = <GalacticraftMars:tile.mars:1>;
var GCoreAluminiumAsteroid = <GalacticraftMars:tile.asteroidsBlock:3>;
var GCoreIlmenite = <GalacticraftMars:tile.asteroidsBlock:4>;
var GCoreDesh = <GalacticraftMars:tile.mars:2>;
var nuggetSteel = <ore:nuggetSteel>;
var nuggetIron = <ore:nuggetIron>;
var RCNuggetSteel = <Railcraft:nugget:1>;
var book = <minecraft:book>;
var inkSac = <minecraft:dye>;
var stone = <ore:stone>;
var oreLead = <ore:oreLead>;
var oreGold = <ore:oreGold>;
var oreSilver = <ore:oreSilver>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var GTDustElectrumFlux = <gregtech:gt.metaitem.01:2320>;
var itemRedstone = <minecraft:redstone>;
var GTDustElectrum = <gregtech:gt.metaitem.01:2303>;
var GTDustEnderium = <gregtech:gt.metaitem.01:2321>;
var IC2DustTin = <IC2:itemDust:7>;
var GTDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var AEDustEnder = <appliedenergistics2:item.ItemMultiMaterial:46>;
var GTCrystalFlux = <gregtech:gt.metaitem.01:8517>;
var diamond = <minecraft:diamond>;
var chisel = <chisel:chisel>;
var plateIron = <ore:plateIron>;
var stick = <ore:stickWood>;
var hammer = <ore:craftingToolHardHammer>;
var file = <ore:craftingToolFile>;
var sigilDivision = <ExtraUtilities:divisionSigil>;
var gemEmerald = <minecraft:emerald>;
var blockEmerald = <minecraft:emerald_block>;
var crowbar = <ore:craftingToolCrowbar>;
var crateEmerald = <gregtech:gt.metaitem.03:2501>;
var gemDiamond = <minecraft:diamond>;
var blockDiamond = <minecraft:diamond_block>;
var crateDiamond = <gregtech:gt.metaitem.03:2500>;
var nuggetDiamond = <Translocator:diamondNugget>;
var gemRubyBoP = <BiomesOPlenty:gems:1>;
var gemSapphireBoP = <BiomesOPlenty:gems:6>;
var blockRubyBoP = <BiomesOPlenty:gemOre:3>;
var gemRubyGT = <gregtech:gt.metaitem.01:8512>;
var blockSapphireBoP = <BiomesOPlenty:gemOre:13>;
var gemSapphireGT = <gregtech:gt.metaitem.01:8503>;
var blockPeridotBoP = <BiomesOPlenty:gemOre:5>;
var gemOlivineGT = <gregtech:gt.metaitem.01:8505>;
var blockRubyPR = <ProjRed|Exploration:projectred.exploration.stone:5>;
var blockSapphirePR = <ProjRed|Exploration:projectred.exploration.stone:6>;
var blockPeridotPR = <ProjRed|Exploration:projectred.exploration.stone:7>;
var oreSalt = <ore:oreSalt>;
var dustSaltPHC = <harvestcraft:saltItem>;
var itemSalt = <ore:itemSalt>;
var dustSaltGT = <gregtech:gt.metaitem.01:2817>;
var blockMarble = <ore:blockMarble>;
var marblePrRed = <ProjRed|Exploration:projectred.exploration.stone>;
var GTOreGenGuide = <Enchiridion2:book>.withTag({identifier: "GregTech_Ore_Guide"});


# Ore Dictionary stuff
craftingFurnace.add(furnace3d);
oreIron.add(GCoreIronMars);
oreIron.add(GCoreIronAsteroid);
oreCopper.add(GCoreCopperMars);
oreTin.add(GCoreTinMars);
oreAluminium.add(GCoreAluminiumAsteroid);
oreIlmenite.add(GCoreIlmenite);
oreDesh.add(GCoreDesh);
oreSalt.remove(dustSaltPHC);
blockMarble.add(marblePrRed);

# Extras
furnace.remove(nuggetSteel, nuggetIron);
nuggetSteel.remove(RCNuggetSteel);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreIron]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreCopper]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreTin]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreLead]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreGold]);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, oreSilver]);

recipes.remove(furnace3d);
recipes.addShapeless(furnace3d, [<minecraft:furnace>]);
recipes.addShaped(chisel, [
    [null, hammer, plateIron],
    [null, stick, file],
    [stick, null, null]]);
    
# Dungeon Loot
vanilla.loot.removeChestLoot("dungeonChest", sigilDivision);
vanilla.loot.removeChestLoot("mineshaftCorridor", sigilDivision);
vanilla.loot.removeChestLoot("pyramidDesertyChest", sigilDivision);
vanilla.loot.removeChestLoot("pyramidJungleChest", sigilDivision);
vanilla.loot.removeChestLoot("strongholdCorridor", sigilDivision);
vanilla.loot.removeChestLoot("strongholdCrossing", sigilDivision);

# Fixes
# GemBlock Crafting - no longer needed due to fix in ProjectRed
recipes.addShapeless(blockRubyBoP * 9, [blockRubyPR, blockRubyPR, blockRubyPR, blockRubyPR, blockRubyPR, blockRubyPR, blockRubyPR, blockRubyPR, blockRubyPR]);
recipes.addShapeless(blockSapphireBoP * 9, [blockSapphirePR, blockSapphirePR, blockSapphirePR, blockSapphirePR, blockSapphirePR, blockSapphirePR, blockSapphirePR, blockSapphirePR, blockSapphirePR]);
recipes.addShapeless(blockPeridotBoP * 9, [blockPeridotPR, blockPeridotPR, blockPeridotPR, blockPeridotPR, blockPeridotPR, blockPeridotPR, blockPeridotPR, blockPeridotPR, blockPeridotPR]);
recipes.addShapeless(blockRubyPR * 9, [blockRubyBoP, blockRubyBoP, blockRubyBoP, blockRubyBoP, blockRubyBoP, blockRubyBoP, blockRubyBoP, blockRubyBoP, blockRubyBoP]);
recipes.addShapeless(blockSapphirePR * 9, [blockSapphireBoP, blockSapphireBoP, blockSapphireBoP, blockSapphireBoP, blockSapphireBoP, blockSapphireBoP, blockSapphireBoP, blockSapphireBoP, blockSapphireBoP]);
recipes.addShapeless(blockPeridotPR * 9, [blockPeridotBoP, blockPeridotBoP, blockPeridotBoP, blockPeridotBoP, blockPeridotBoP, blockPeridotBoP, blockPeridotBoP, blockPeridotBoP, blockPeridotBoP]);