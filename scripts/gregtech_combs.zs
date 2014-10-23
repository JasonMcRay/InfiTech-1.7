import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Electrolyzer;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;




val oreCopper0 = <gregtech:gt.blockores:2035>;
val oreCopper1 = <gregtech:gt.blockores:3035>;
val oreCopper2 = <gregtech:gt.blockores:4035>;
val oreCopper3 = <GalacticraftCore:tile.gcBlockCore:5>;
val oreCopper4 = <GalacticraftCore:tile.moonBlock>;
val oreCopper5 = <GalacticraftMars:tile.mars>;
val oreCopper6 = <IC2:blockOreCopper>;
val oreCopper7 = <Forestry:resources:1>;
val crushedOreCopper = <IC2:itemCrushedOre:1>;
val dustCopper = <IC2:itemDust:3>;
val grainCopper = <ExtraBees:misc:10>;


val oreIron0 = <minecraft:iron_ore>;
val oreIron1 = <gregtech:gt.blockores:32>;
val oreIron2 = <gregtech:gt.blockores:2032>;
val oreIron3 = <gregtech:gt.blockores:4032>;
val dustIron = <IC2:itemDust:5>;
val crushedOreIron = <gregtech:gt.metaitem.01:5032>;
val grainIron =  <ExtraBees:misc:6>;
val oreIronDicted = <ore:ingotIron>;

val oreTin0 = <IC2:blockOreTin>;
val oreTin1 = <Forestry:resources:2>;
val oreTin2 = <GalacticraftCore:tile.moonBlock:1>;
val oreTin3 = <gregtech:gt.blockores:1057>;
val oreTin4 = <gregtech:gt.blockores:2057>;
val oreTin5 = <gregtech:gt.blockores:4057>;
val oreTin6 = <gregtech:gt.blockores:3057>;
val oreTin7 = <GalacticraftCore:tile.gcBlockCore:6>;
val dustTin = <IC2:itemDust:7>;
val crushedOreTin = <gregtech:gt.metaitem.01:5057>;
val grainTin =  <ExtraBees:misc:11>;
val oreTinDicted = <ore:ingotTin>;

val oreGold0 = <minecraft:gold_ore>;
val oreGold1 = <gregtech:gt.blockores:86>;
val oreGold2 = <gregtech:gt.blockores:1086>;
val oreGold3 = <gregtech:gt.blockores:2086>;
val oreGold4 = <gregtech:gt.blockores:3086>;
val oreGold5 = <gregtech:gt.blockores:4086>;
val dustGold = <IC2:itemDust:4>;
val crushedOreGold = <IC2:itemCrushedOre:2>;
val grainGold =  <ExtraBees:misc:7>;
val oreGoldDicted = <ore:ingotGold>;

val oreSilver0 = <gregtech:gt.blockores:54>;
val oreSilver1 = <gregtech:gt.blockores:1054>;
val oreSilver2 = <gregtech:gt.blockores:2054>;
val oreSilver3 = <gregtech:gt.blockores:3054>;
val oreSilver4 = <gregtech:gt.blockores:4054>;
val dustSilver = <IC2:itemDust:6>;
val crushedOreSilver = <gregtech:gt.metaitem.01:5054>;
val grainSilver =  <ExtraBees:misc:8>;
val oreSilverDicted = <ore:ingotSilver>;

val orePlatinum0 = <gregtech:gt.blockores:85>;
val orePlatinum1 = <gregtech:gt.blockores:1085>;
val orePlatinum2 = <gregtech:gt.blockores:2085>;
val orePlatinum3 = <gregtech:gt.blockores:3085>;
val orePlatinum4 = <gregtech:gt.blockores:4085>;
val dustPlatinum = <gregtech:gt.metaitem.01:2085>;
val grainPlatinum =  <ExtraBees:misc:9>;
val crushedOrePlatinum = <gregtech:gt.metaitem.01:5085>;

val oreNickel0 = <gregtech:gt.blockores:34>;
val oreNickel1 = <gregtech:gt.blockores:1034>;
val oreNickel2 = <gregtech:gt.blockores:2034>;
val oreNickel3 = <gregtech:gt.blockores:3034>;
val oreNickel4 = <gregtech:gt.blockores:4034>;

val dustNickel =  <gregtech:gt.metaitem.01:2034>;
val grainNickel =  <ExtraBees:misc:12>;
val crushedOreNickel = <gregtech:gt.metaitem.01:5034>;

val oreLead0 = <IC2:blockOreLead>;
val oreLead1 = <gregtech:gt.blockores:89>;
val oreLead2 = <gregtech:gt.blockores:1089>;
val oreLead3 = <gregtech:gt.blockores:2089>;
val oreLead4 = <gregtech:gt.blockores:3089>;
val oreLead5 = <gregtech:gt.blockores:4089>;
val dustLead = <IC2:itemDust:10>;
val grainLead =  <ExtraBees:misc:13>;
val crushedOreLead = <gregtech:gt.metaitem.01:5089>;

val oreZinc0 = <gregtech:gt.blockores:36>;
val oreZinc1 = <gregtech:gt.blockores:1036>;
val oreZinc2 = <gregtech:gt.blockores:2036>;
val oreZinc3 = <gregtech:gt.blockores:3036>;
val oreZinc4 = <gregtech:gt.blockores:4036>;
val dustZinc = <gregtech:gt.metaitem.01:2036>;
val grainZinc =  <ExtraBees:misc:14>;
val crushedOreZinc = <gregtech:gt.metaitem.01:5036>;

val oreIlmenite0 = <gregtech:gt.blockores:918>;
val oreIlmenite1 = <gregtech:gt.blockores:1918>;
val oreIlmenite2 = <gregtech:gt.blockores:2918>;
val oreIlmenite3 = <gregtech:gt.blockores:3918>;
val oreIlmenite4 = <gregtech:gt.blockores:4918>;
val dustTitanium = <gregtech:gt.metaitem.01:2028>;
val grainTitanium =  <ExtraBees:misc:15>;
val crushedOreIlmenite = <gregtech:gt.metaitem.01:5918>;

val oreTungstate0 = <gregtech:gt.blockores:841>;
val oreTungstate1 = <gregtech:gt.blockores:1841>;
val oreTungstate2 = <gregtech:gt.blockores:2841>;
val oreTungstate3 = <gregtech:gt.blockores:3841>;
val oreTungstate4 = <gregtech:gt.blockores:4841>;
val dustTungsten = <gregtech:gt.metaitem.01:2081>;
val grainTungsten =  <ExtraBees:misc:16>;
val crushedOreTungstate = <gregtech:gt.metaitem.01:5841>;

val oreRuby0 = <gregtech:gt.blockores:512>;
val oreRuby1 = <gregtech:gt.blockores:1512>;
val oreRuby2 = <gregtech:gt.blockores:2512>;
val oreRuby3 = <gregtech:gt.blockores:3512>;
val oreRuby4 = <gregtech:gt.blockores:4512>;
val ruby = <BiomesOPlenty:gems:1>;
val shardRuby =  <ExtraBees:misc:3>;
val crushedOreRuby = <gregtech:gt.metaitem.01:5502>;

val oreSapphire0 = <gregtech:gt.blockores:503>;
val oreSapphire1 = <gregtech:gt.blockores:1503>;
val oreSapphire2 = <gregtech:gt.blockores:2503>;
val oreSapphire3 = <gregtech:gt.blockores:3503>;
val oreSapphire4 = <gregtech:gt.blockores:4503>;
val sapphire = <BiomesOPlenty:gems:6>; //<gregtech:gt.metaitem.01:8503>;
val shardSapphire =  <ExtraBees:misc:4>;
val crushedOreSapphire = <gregtech:gt.metaitem.01:5503>;

val oreEmerald0 = <gregtech:gt.blockores:501>;
val oreEmerald1 = <gregtech:gt.blockores:1501>;
val oreEmerald2 = <gregtech:gt.blockores:2501>;
val oreEmerald3 = <gregtech:gt.blockores:3501>;
val oreEmerald4 = <gregtech:gt.blockores:4501>;
val emerald = <minecraft:emerald>;
val shardEmerald =  <ExtraBees:misc:2>;
val crushedOreEmerald = <gregtech:gt.metaitem.01:5501>;

val diamond = <minecraft:diamond>;
val shardDiamond = <MagicBees:beeNugget:5>;
val diamondOre1 = <gregtech:gt.blockores:500>;
val diamondOre2 = <gregtech:gt.blockores:1500>;
val diamondOre3 = <gregtech:gt.blockores:2500>;
val diamondOre4 = <gregtech:gt.blockores:3500>;
val diamondOre5 = <gregtech:gt.blockores:4500>;
val diamondOre0 = <minecraft:diamond_ore>;
val crushedOreDiamond = <gregtech:gt.metaitem.01:5500>;

// COPPER
recipes.removeShapeless(dustCopper,  [grainCopper, grainCopper, grainCopper, grainCopper]);
AlloySmelter.addRecipe(crushedOreCopper * 4, grainCopper * 4, oreCopper0, 120, 40);
AlloySmelter.addRecipe(crushedOreCopper * 4, grainCopper * 4, oreCopper1, 120, 40);

// IRON
recipes.removeShapeless(dustIron,  [grainIron, grainIron, grainIron, grainIron]);
AlloySmelter.addRecipe(crushedOreIron * 4, grainIron * 4, oreIron0, 120, 40);
AlloySmelter.addRecipe(crushedOreIron * 4, grainIron * 4, oreIron1, 120, 40);
AlloySmelter.addRecipe(crushedOreIron * 4, grainIron * 4, oreIron2, 120, 40);
AlloySmelter.addRecipe(crushedOreIron * 4, grainIron * 4, oreIron3, 120, 40);

// TIN
recipes.removeShapeless(dustTin,  [grainTin, grainTin, grainTin, grainTin]);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin0, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin1, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin2, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin3, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin4, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin5, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin6, 120, 40);
AlloySmelter.addRecipe(crushedOreTin * 4, grainTin * 4, oreTin7, 120, 40);


// GOLD
recipes.removeShapeless(dustGold,  [grainGold, grainGold, grainGold, grainGold]);
AlloySmelter.addRecipe(crushedOreGold * 4, grainGold * 4, oreGold0, 120, 40);
AlloySmelter.addRecipe(crushedOreGold * 4, grainGold * 4, oreGold1, 120, 40);
AlloySmelter.addRecipe(crushedOreGold * 4, grainGold * 4, oreGold2, 120, 40);
AlloySmelter.addRecipe(crushedOreGold * 4, grainGold * 4, oreGold3, 120, 40);
AlloySmelter.addRecipe(crushedOreGold * 4, grainGold * 4, oreGold4, 120, 40);
AlloySmelter.addRecipe(crushedOreGold * 4, grainGold * 4, oreGold5, 120, 40);


// SILVER
recipes.removeShapeless(dustSilver,  [grainSilver, grainSilver, grainSilver, grainSilver]);
AlloySmelter.addRecipe(crushedOreSilver * 4, grainSilver * 4, oreSilver0, 120, 40);
AlloySmelter.addRecipe(crushedOreSilver * 4, grainSilver * 4, oreSilver1, 120, 40);
AlloySmelter.addRecipe(crushedOreSilver * 4, grainSilver * 4, oreSilver2, 120, 40);
AlloySmelter.addRecipe(crushedOreSilver * 4, grainSilver * 4, oreSilver3, 120, 40);
AlloySmelter.addRecipe(crushedOreSilver * 4, grainSilver * 4, oreSilver4, 120, 40);

// PLATINUM
recipes.removeShapeless(dustPlatinum,  [grainPlatinum, grainPlatinum, grainPlatinum, grainPlatinum]);
AlloySmelter.addRecipe(crushedOrePlatinum * 4, grainPlatinum * 4, orePlatinum0, 120, 40);
AlloySmelter.addRecipe(crushedOrePlatinum * 4, grainPlatinum * 4, orePlatinum1, 120, 40);
AlloySmelter.addRecipe(crushedOrePlatinum * 4, grainPlatinum * 4, orePlatinum2, 120, 40);
AlloySmelter.addRecipe(crushedOrePlatinum * 4, grainPlatinum * 4, orePlatinum3, 120, 40);
AlloySmelter.addRecipe(crushedOrePlatinum * 4, grainPlatinum * 4, orePlatinum4, 120, 40);

// NICKEL
recipes.removeShapeless(dustNickel,  [grainNickel, grainNickel, grainNickel, grainNickel]);
AlloySmelter.addRecipe(crushedOreNickel * 4, grainNickel * 4, oreNickel0, 120, 40);
AlloySmelter.addRecipe(crushedOreNickel * 4, grainNickel * 4, oreNickel1, 120, 40);
AlloySmelter.addRecipe(crushedOreNickel * 4, grainNickel * 4, oreNickel2, 120, 40);
AlloySmelter.addRecipe(crushedOreNickel * 4, grainNickel * 4, oreNickel3, 120, 40);
AlloySmelter.addRecipe(crushedOreNickel * 4, grainNickel * 4, oreNickel4, 120, 40);


// LEAD
recipes.removeShapeless(dustLead,  [grainLead, grainLead, grainLead, grainLead]);
AlloySmelter.addRecipe(crushedOreLead * 4, grainLead * 4, oreLead0, 120, 40);
AlloySmelter.addRecipe(crushedOreLead * 4, grainLead * 4, oreLead1, 120, 40);
AlloySmelter.addRecipe(crushedOreLead * 4, grainLead * 4, oreLead2, 120, 40);
AlloySmelter.addRecipe(crushedOreLead * 4, grainLead * 4, oreLead3, 120, 40);
AlloySmelter.addRecipe(crushedOreLead * 4, grainLead * 4, oreLead4, 120, 40);
AlloySmelter.addRecipe(crushedOreLead * 4, grainLead * 4, oreLead5, 120, 40);

// ZINC
recipes.removeShapeless(dustZinc,  [grainZinc, grainZinc, grainZinc, grainZinc]);
AlloySmelter.addRecipe(crushedOreZinc * 4, grainZinc * 4, oreZinc0, 120, 40);
AlloySmelter.addRecipe(crushedOreZinc * 4, grainZinc * 4, oreZinc1, 120, 40);
AlloySmelter.addRecipe(crushedOreZinc * 4, grainZinc * 4, oreZinc2, 120, 40);
AlloySmelter.addRecipe(crushedOreZinc * 4, grainZinc * 4, oreZinc3, 120, 40);
AlloySmelter.addRecipe(crushedOreZinc * 4, grainZinc * 4, oreZinc4, 120, 40);

// TITANIUM
recipes.removeShapeless(dustTitanium,  [grainTitanium, grainTitanium, grainTitanium, grainTitanium]);
AlloySmelter.addRecipe(crushedOreIlmenite * 4, grainTitanium * 4, oreIlmenite0, 120, 40);
AlloySmelter.addRecipe(crushedOreIlmenite * 4, grainTitanium * 4, oreIlmenite1, 120, 40);
AlloySmelter.addRecipe(crushedOreIlmenite * 4, grainTitanium * 4, oreIlmenite2, 120, 40);
AlloySmelter.addRecipe(crushedOreIlmenite * 4, grainTitanium * 4, oreIlmenite3, 120, 40);
AlloySmelter.addRecipe(crushedOreIlmenite * 4, grainTitanium * 4, oreIlmenite4, 120, 40);

// TUNGSTEN
recipes.removeShapeless(dustTungsten,  [grainTungsten, grainTungsten, grainTungsten, grainTungsten]);
AlloySmelter.addRecipe(crushedOreTungstate * 4, grainTungsten * 4, oreTungstate0, 120, 40);
AlloySmelter.addRecipe(crushedOreTungstate * 4, grainTungsten * 4, oreTungstate1, 120, 40);
AlloySmelter.addRecipe(crushedOreTungstate * 4, grainTungsten * 4, oreTungstate2, 120, 40);
AlloySmelter.addRecipe(crushedOreTungstate * 4, grainTungsten * 4, oreTungstate3, 120, 40);
AlloySmelter.addRecipe(crushedOreTungstate * 4, grainTungsten * 4, oreTungstate4, 120, 40);

// DIAMOND
recipes.removeShaped(diamond,  [[shardDiamond, shardDiamond, shardDiamond], 
								[shardDiamond, shardDiamond, shardDiamond], 
								[shardDiamond, shardDiamond, shardDiamond]]);


AlloySmelter.addRecipe(crushedOreDiamond * 4, shardDiamond * 9, diamondOre0, 120, 40);
AlloySmelter.addRecipe(crushedOreDiamond * 4, shardDiamond * 9, diamondOre1, 120, 40);
AlloySmelter.addRecipe(crushedOreDiamond * 4, shardDiamond * 9, diamondOre2, 120, 40);
AlloySmelter.addRecipe(crushedOreDiamond * 4, shardDiamond * 9, diamondOre3, 120, 40);
AlloySmelter.addRecipe(crushedOreDiamond * 4, shardDiamond * 9, diamondOre4, 120, 40);
AlloySmelter.addRecipe(crushedOreDiamond * 4, shardDiamond * 9, diamondOre5, 120, 40);

// EMERALD
recipes.removeShaped(emerald,  [[shardEmerald, shardEmerald, shardEmerald], 
								[shardEmerald, shardEmerald, shardEmerald], 
								[shardEmerald, shardEmerald, shardEmerald]]);


AlloySmelter.addRecipe(crushedOreEmerald * 4, shardEmerald * 9, oreEmerald0, 120, 40);
AlloySmelter.addRecipe(crushedOreEmerald * 4, shardEmerald * 9, oreEmerald1, 120, 40);
AlloySmelter.addRecipe(crushedOreEmerald * 4, shardEmerald * 9, oreEmerald2, 120, 40);
AlloySmelter.addRecipe(crushedOreEmerald * 4, shardEmerald * 9, oreEmerald3, 120, 40);
AlloySmelter.addRecipe(crushedOreEmerald * 4, shardEmerald * 9, oreEmerald4, 120, 40);

// SAPPHIRE
recipes.removeShaped(sapphire,  [[shardSapphire, shardSapphire, shardSapphire], 
								[shardSapphire, shardSapphire, shardSapphire], 
								[shardSapphire, shardSapphire, shardSapphire]]);


AlloySmelter.addRecipe(crushedOreSapphire * 4, shardSapphire * 9, oreSapphire0, 120, 40);
AlloySmelter.addRecipe(crushedOreSapphire * 4, shardSapphire * 9, oreSapphire1, 120, 40);
AlloySmelter.addRecipe(crushedOreSapphire * 4, shardSapphire * 9, oreSapphire2, 120, 40);
AlloySmelter.addRecipe(crushedOreSapphire * 4, shardSapphire * 9, oreSapphire3, 120, 40);
AlloySmelter.addRecipe(crushedOreSapphire * 4, shardSapphire * 9, oreSapphire4, 120, 40);

// RUBY
recipes.removeShaped(ruby,  [[shardRuby, shardRuby, shardRuby], 
								[shardRuby, shardRuby, shardRuby], 
								[shardRuby, shardRuby, shardRuby]]);


AlloySmelter.addRecipe(crushedOreRuby * 4, shardRuby * 9, oreRuby0, 120, 40);
AlloySmelter.addRecipe(crushedOreRuby * 4, shardRuby * 9, oreRuby1, 120, 40);
AlloySmelter.addRecipe(crushedOreRuby * 4, shardRuby * 9, oreRuby2, 120, 40);
AlloySmelter.addRecipe(crushedOreRuby * 4, shardRuby * 9, oreRuby3, 120, 40);
AlloySmelter.addRecipe(crushedOreRuby * 4, shardRuby * 9, oreRuby4, 120, 40);
