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
var GTOreGenGuide = <Enchiridion:items>.withTag({booksid:"GT_OreSpawn"});
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

# Ore Dictionary stuff
craftingFurnace.add(furnace3d);
silicon.remove(EISilicon);
oreIron.add(GCoreIronMars);
oreIron.add(GCoreIronAsteroid);
oreCopper.add(GCoreCopperMars);
oreTin.add(GCoreTinMars);
oreAluminium.add(GCoreAluminiumAsteroid);
oreIlmenite.add(GCoreIlmenite);
oreDesh.add(GCoreDesh);

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

# GT and IC2
Assembler.addRecipe(GTGearDiamond, GTGearGold, plateDiamond, 1600, 2);
ChemicalReactor.addRecipe(GTDustElectrumFlux, itemRedstone * 5, GTDustElectrum, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, GTDustEnderPearl, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, AEDustEnder, 500);
ChemicalReactor.addRecipe(GTCrystalFlux, diamond, itemRedstone * 5, 500);