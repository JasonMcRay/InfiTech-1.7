// --- Created by Xavion ---
// TODO - FIX ALL THE ASPECTS!

import minetweaker.item.IIngredient;
import mods.nei.NEI;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Aspects;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;
import mods.witchinggadgets.SpinningWheel;
import mods.witchinggadgets.GemCutting;
import mods.gregtech.ArcFurnace;
import mods.gregtech.PlasmaArcFurnace;
import mods.gregtech.Extruder;

//******************
// Item Definitions
//******************
// Kami
var ichor               = <ThaumicTinkerer:kamiResource:0>;
var ichorcloth          = <ThaumicTinkerer:kamiResource:1>;
var ichorium            = <ThaumicTinkerer:kamiResource:2>;
var capIchor            = <ThaumicTinkerer:kamiResource:4>;
var rodIchor            = <ThaumicTinkerer:kamiResource:5>;
var shardNether         = <ThaumicTinkerer:kamiResource:6>;
var shardEnder          = <ThaumicTinkerer:kamiResource:7>;
var felineAmulet        = <ThaumicTinkerer:catAmulet>;
var bottomlessPouch     = <ThaumicTinkerer:ichorPouch>;
var focusXPDrain        = <ThaumicTinkerer:focusXPDrain>;
var focusShadowbeam     = <ThaumicTinkerer:focusShadowbeam>;
var focusRecall         = <ThaumicTinkerer:focusRecall>;
var pickIchor           = <ThaumicTinkerer:ichorPick>;
var shovelIchor         = <ThaumicTinkerer:ichorShovel>;
var axeIchor            = <ThaumicTinkerer:ichorAxe>;
var swordIchor          = <ThaumicTinkerer:ichorSword>;
var pickIchorAwake      = <ThaumicTinkerer:ichorPickGem>;
var shovelIchorAwake    = <ThaumicTinkerer:ichorShovelGem>;
var axeIchorAwake       = <ThaumicTinkerer:ichorAxeGem>;
var swordIchorAwake     = <ThaumicTinkerer:ichorSwordGem>;
var helmIchor           = <ThaumicTinkerer:ichorclothHelm>;
var chestplateIchor     = <ThaumicTinkerer:ichorclothChest>;
var legsIchor           = <ThaumicTinkerer:ichorclothLegs>;
var bootsIchor          = <ThaumicTinkerer:ichorclothBoots>;
var helmIchorGem        = <ThaumicTinkerer:ichorclothHelmGem>;
var chestplateIchorGem  = <ThaumicTinkerer:ichorclothChestGem>;
var legsIchorGem        = <ThaumicTinkerer:ichorclothLegsGem>;
var bootsIchorGem       = <ThaumicTinkerer:ichorclothBootsGem>;
var protoclay           = <ThaumicTinkerer:protoclay>;
var blackholeRing       = <ThaumicTinkerer:blockTalisman>;
var worldshaperGlass    = <ThaumicTinkerer:placementMirror>.withTag({size: 3, blockName: "minecraft:dirt", blockMeta: 0});
var celestialGateway    = <ThaumicTinkerer:warpGate>;
var celestialPearl      = <ThaumicTinkerer:skyPearl>;

// TC
var brilliantOrdoGem    = <WitchingGadgets:item.WG_InfusedGem>.withTag({ench: [{lvl: 3 as short, id: 64 as short}], GemCut: 0 as byte, Aspect: "ordo"});
var yarn                = <WitchingGadgets:item.WG_Material:0>;
var threadGolden        = <WitchingGadgets:item.WG_Material:1>;
var threadThaumium      = <WitchingGadgets:item.WG_Material:2>;
var salisMundus         = <Thaumcraft:ItemResource:14>;
var capVoid             = <Thaumcraft:WandCap:7>;
var blankAmulet         = <Thaumcraft:ItemBaubleBlanks:0>;
var soulConTerra        = <ThaumicTinkerer:mobAspect:31>;
var soulConAlienis      = <ThaumicTinkerer:mobAspect:32>;
var soulConBestia       = <ThaumicTinkerer:mobAspect:29>;
var pouchFocus          = <Thaumcraft:FocusPouch>;
var focusHole           = <Thaumcraft:FocusPortableHole>;
var focusShock          = <Thaumcraft:FocusShock>;
var focusExcavation     = <Thaumcraft:FocusExcavation>;
var focusFire           = <Thaumcraft:FocusFire>;
var focusFrost          = <Thaumcraft:FocusFrost>;
var focusPrimal         = <Thaumcraft:FocusPrimal>;
var focusDistortion     = <ThaumicTinkerer:focusDeflect>;
var focusUprising       = <ThaumicTinkerer:focusFlight>;
var focusEfreet         = <ThaumicTinkerer:focusSmelt>;
var voidBag             = <WitchingGadgets:item.WG_Bag:1>;
var essentiaReservoir   = <Thaumcraft:blockEssentiaReservoir>;
var talismanWithold     = <ThaumicTinkerer:xpTalisman>;
var osmoticEnchanter    = <ThaumicTinkerer:enchanter>;
var phialXP             = <Automagy:phialExtra>;
var rodSilverwood       = <Thaumcraft:WandRod:2>;
var visAmulet           = <Thaumcraft:ItemAmuletVis:1>;
var pickElemental       = <Thaumcraft:ItemPickaxeElemental>;
var shovelElemental     = <Thaumcraft:ItemShovelElemental>;
var axeElemental        = <Thaumcraft:ItemAxeElemental>;
var swordElemental      = <Thaumcraft:ItemSwordElemental>;
var thaumonomicon       = <Thaumcraft:ItemThaumonomicon>;
var helmRevealing       = <Thaumcraft:ItemGoggles>;
var thaumostaticHarness = <Thaumcraft:HoverHarness>;
var nitorHyper          = <ThaumicTinkerer:brightNitor>;
var arcaneBore          = <Thaumcraft:blockWoodenDevice:5>;
var saplingSilverwood   = <Thaumcraft:blockCustomPlant:1>;
var bootsTraveller      = <Thaumcraft:BootsTraveller>;
var taintedGoo          = <Thaumcraft:ItemResource:11>;
var voidJar             = <Thaumcraft:blockJar:3>;
var pavingTravel        = <Thaumcraft:blockCosmeticSolid:2>;
var dislocator          = <ThaumicTinkerer:dislocator>;
var magicMirror         = <Thaumcraft:blockMirror>;

// HEE
var silverfishBlood     = <HardcoreEnderExpansion:silverfish_blood>;
var ingotEndium         = <HardcoreEnderExpansion:endium_ingot>;
var chestVoid           = <HardcoreEnderExpansion:void_chest>;
var charmMagic3         = <HardcoreEnderExpansion:charm:14>;
var energyWandCore      = <HardcoreEnderExpansion:energy_wand_core>;
var enhancedTNT         = <HardcoreEnderExpansion:enhanced_tnt>.withTag({HEE_enhancements: ["EXTRA_POWER", "NO_FUSE", "NO_ENTITY_DAMAGE", "TRAP"]});
var thornyBush          = <HardcoreEnderExpansion:crossed_decoration:2>;
var potionNVisonLong    = <minecraft:potion:8198>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 12000, Id: 16 as byte, Amplifier: 0 as byte}]});
var potionNVisonLong2   = <minecraft:potion:8262>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 12000, Id: 16 as byte, Amplifier: 0 as byte}]});
var potionFResistLong   = <minecraft:potion:8195>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 12000, Id: 12 as byte, Amplifier: 0 as byte}]});
var potionFResistLong2  = <minecraft:potion:8259>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 12000, Id: 12 as byte, Amplifier: 0 as byte}]});
var igneousRock         = <HardcoreEnderExpansion:igneous_rock>;
var enhancedEnderPearl  = <HardcoreEnderExpansion:enhanced_ender_pearl>.withTag({HEE_enhancements: ["INCREASED_RANGE", "DOUBLE_SPEED", "NO_FALL_DAMAGE"]});

// GT
var notchAppleCider     = <gregtech:gt.metaitem.02:32130>;
var dustDiamond         = <gregtech:gt.metaitem.01:2500>;
var ptfeSpring          = <gregtech:gt.metaitem.02:24473>;
var pcpSpring           = <gregtech:gt.metaitem.02:24472>;
var wireOsmiridium      = <gregtech:gt.metaitem.02:19317>;
var oxygen              = <liquid:oxygen>;
var nitrogen            = <liquid:nitrogen>;
var nitrogenPlasma      = <liquid:plasma.nitrogen>;
var ingotMidasium       = <gregtech:gt.metaitem.01:11332>;
var ingotRoseGold       = <ore:ingotRoseGold>;
var ingotEnderium       = <gregtech:gt.metaitem.01:11321>;
var ingotAdamantium     = <gregtech:gt.metaitem.01:11319>;
var diamondFlawless     = <gregtech:gt.metaitem.02:29500>;
var extruderRing        = <gregtech:gt.metaitem.01:32353>;
var lensVinteum         = <gregtech:gt.metaitem.01:24529>;
var lensAmethyst        = <gregtech:gt.metaitem.01:24509>;
var lensGlass           = <gregtech:gt.metaitem.01:24890>;
var lensDiamond         = <gregtech:gt.metaitem.01:24500>;
var emeraldExquisite    = <gregtech:gt.metaitem.02:30501>;
var sapphireExquisite   = <gregtech:gt.metaitem.02:30503>;
var YGarnetExquisite    = <gregtech:gt.metaitem.02:30528>;
var GSapphireExquisite  = <gregtech:gt.metaitem.02:30504>;
var rubyExquisite       = <gregtech:gt.metaitem.02:30502>;
var arrowNaquadria      = <gregtech:gt.metaitem.02:26327>;
var platePigIron        = <gregtech:gt.metaitem.01:17307>;
var blockLazurite       = <gregtech:gt.blockgem2:0>;
var cellNaquadah        = <gregtech:gt.metaitem.01:30324>;
var plateNaquadahAlloy  = <gregtech:gt.metaitem.01:17325>;

// Other
var capIchorInert       = <InfinityCore:itemKami:0>;
var ringIchorium        = <InfinityCore:itemKami:1>;
var threadIchor         = <InfinityCore:itemKami:2>;
var threadReinforced    = <InfinityCore:itemKami:3>;
var clusterUniversal    = <InfinityCore:itemCluster:16>;
var netherStar          = <minecraft:nether_star>;
var soulFragmentDeity   = <ExtraUtilities:mini-soul:3>;
var soulFragment        = <ExtraUtilities:mini-soul:0>;
var soulFragmentWeak    = <ExtraUtilities:mini-soul:1>;
var carbonFibre         = <IC2:itemPartCarbonFibre>;
var ingotLove           = <framez:specorium_love>;
var pureLove            = <ExtraUtilities:pureLove>;
var ingotEGalgador      = <StevesCarts:ModuleComponents:49>;
var ingotVoid           = <Thaumcraft:ItemResource:16>;
var ingotMobius         = <ExtraUtilities:unstableingot:2>;
var ingotBedrockium     = <ExtraUtilities:bedrockiumIngot>;
var cocoa               = <minecraft:dye:3>;
var ocelotHead          = <headcrumbs:head:42>;
var greanheartFish      = <harvestcraft:greenheartfishItem>;
var leaveJungle         = <minecraft:leaves:3>;
var chestCrystal        = <IronChest:BlockIronChest:5>;
var energyCrystal       = <IC2:itemBatCrystal:*>;
var fluxHelmet          = <RedstoneArsenal:armor.helmetFlux>;
var fluxChestplate      = <RedstoneArsenal:armor.plateFlux>;
var fluxLegs            = <RedstoneArsenal:armor.legsFlux>;
var fluxBoots           = <RedstoneArsenal:armor.bootsFlux>;
var dragonEgg           = <minecraft:dragon_egg>;
var eel                 = <harvestcraft:eelrawItem>;
var cakePineapple       = <harvestcraft:pineappleupsidedowncakeItem>;
var eyeGolden           = <OpenBlocks:goldenEye:0>;
var chargedFirestone    = <Railcraft:firestone.refined>;
var gardenGrass         = <harvestcraft:grassgarden>;
var beeQueen            = <Forestry:beeQueenGE>;
var clayBall            = <minecraft:clay_ball>;
var metamorphicStone    = <framez:metamorphic_stone>;
var logRainbow          = <ExtrabiomesXL:log2>;
var grass               = <minecraft:grass>;
var ringSilver          = <TravellersGear:simpleGear:3>;
var devnull             = <OpenBlocks:devnull>;
var storageUpgrade27    = <JABBA:upgradeCore:6>;
var superBuildersWand   = <ExtraUtilities:creativebuilderswand>;
var dropper             = <minecraft:dropper>;
var blazePowder         = <minecraft:blaze_powder>;
var feather             = <minecraft:feather>;


//******************
// Removing recipes
//******************
Infusion.removeRecipe(ichor);
Arcane.removeRecipe(ichorcloth);
Arcane.removeRecipe(ichorium);
Arcane.removeRecipe(capIchor);
Infusion.removeRecipe(rodIchor);
Infusion.removeRecipe(felineAmulet);
Infusion.removeRecipe(bottomlessPouch);
Infusion.removeRecipe(focusXPDrain);
Infusion.removeRecipe(focusShadowbeam);
Arcane.removeRecipe(pickIchor);
Arcane.removeRecipe(shovelIchor);
Arcane.removeRecipe(axeIchor);
Arcane.removeRecipe(swordIchor);
Infusion.removeRecipe(pickIchorAwake);
Infusion.removeRecipe(shovelIchorAwake);
Infusion.removeRecipe(axeIchorAwake);
Infusion.removeRecipe(swordIchorAwake);
Arcane.removeRecipe(helmIchor);
Arcane.removeRecipe(chestplateIchor);
Arcane.removeRecipe(legsIchor);
Arcane.removeRecipe(bootsIchor);
Infusion.removeRecipe(helmIchorGem);
Infusion.removeRecipe(chestplateIchorGem);
Infusion.removeRecipe(legsIchorGem);
Infusion.removeRecipe(bootsIchorGem);
Infusion.removeRecipe(protoclay);
Infusion.removeRecipe(blackholeRing);
Infusion.removeRecipe(worldshaperGlass);
Infusion.removeRecipe(celestialPearl);
Infusion.removeRecipe(celestialGateway);
Infusion.removeRecipe(focusRecall);

//******************
// The reshaping
//******************

Research.clearPrereqs("DIMENSION_SHARDS");
Research.setAutoUnlock("DIMENSION_SHARDS", true);

// Ichor
GemCutting.removeAffinity(<ore:crystalCertusQuartz>);
GemCutting.addAffinity(<gregtech:gt.metaitem.01:8516>, ["terra", "aer"]);


var prereqs = ["XP_TALISMAN", "TTENCH_QUICK_DRAW", "TTENCH_POUNCE", "TTENCH_VALIANCE", "TTENCH_SHOCKWAVE", "TTENCH_TUNNEL", "TTENCH_FINAL", "TTENCH_SHATTER", "REVEALING_HELM", "SHARE_TOME", "REPAIRER", "GT_INFUSED_POTIONS", "GAS_REMOVER", "FOCUS_ENDER_CHEST", "FOCUS_HEAL", "FOCUS_TELEKINESIS", "FOCUS_DISLOCATION", "DISLOCATOR", "LEVITATOR_LOCOMOTIVE", "ANIMATION_TABLET", "PLATFORM", "SUMMON", "RESEARCHDUPE", "NODEJAR", "NODETAPPER2", "DECONSTRUCTOR", "VAMPBAT", "SCEPTRE", "ROD_quartz_staff", "VISCHARGERELAY", "NODESTABILIZERADV", "ROD_greatwood_staff", "ROD_silverwood_staff", "FOCUSFROST", "VISAMULET", "FOCALMANIPULATION", "FOCUSPOUCH", "ROD_reed_staff", "FOCUSSHOCK", "FOCUSWARDING", "FOCUSPORTABLEHOLE", "CAP_thaumium", "ROD_bone_staff", "ROD_obsidian_staff", "ROD_ice_staff", "ROD_blaze_staff", "GT_PURECINNABAR", "GT_TRANSSTAINLESS", "SANESOAP", "PUREIRIDIUM", "GT_BREWABSORPTION", "GT_BREWJUMP", "PURETIN", "JARVOID", "GT_BITUMINOUS_PEAT", "GT_BREWHASTE", "RC_ABYSSAL_STONE", "GT_WOOD_TO_CHARCOAL", "THAUMATORIUM", "LIQUIDDEATH", "GT_FIRESTONE", "AM_GEMVINTEUM", "PUREPALLADIUM", "PURETUNGSTEN", "PUREMOLYBDENUM", "PURENICKEL", "ESSENTIACRYSTAL", "ARCANESPA", "PUREIRON", "PURENEODYMIUM", "GT_FARMLAND", "PUREALUMINIUM", "GT_TRANSADAMANTIUM", "PUREURANIUM238", "GT_TRANSFIERYBLOOD", "PURENAQUADAH", "GT_BREWHEAL", "PURESILVER", "PURETHORIUM", "PUREZINC", "PURECOBALT", "ETHEREALBLOOM", "PUREBERYLLIUM", "GT_RAREEARTH", "GT_COAL_COKE", "PUREPLATINUM", "PUREGOLD", "GT_BREWREGEN", "PURELEAD", "RUNICEMERGENCY", "GT_ENCHANTMENTRIDEPROTECT", "GT_ENCHANTMENTSTEALTH", "ELEMENTALPICK", "ELEMENTALAXE", "GT_ENCHANTMENTLOOTING", "GT_ENCHANTMENTBACKSTAB", "BANNERS", "ELEMENTALSHOVEL", "LEVITATOR", "GT_APPRENTICE_PERDITIO", "HOVERGIRDLE", "WARDEDARCANA", "FLUXSCRUB", "GT_APPRENTICE_AER", "GT_ENCHANTMENTUNVEILING", "MIRRORESSENTIA", "PRIMALARROW", "GT_APPRENTICE_TERRA", "ARCANEEAR", "GT_APPRENTICE_IGNIS", "RUNICCHARGED", "RUNICHEALING", "GT_APPRENTICE_ORDO", "GT_ENCHANTMENTHASTE", "LAMPGROWTH", "GT_ENCHANTMENTINFINITY", "MASKGRINNINGDEVIL", "GT_ENCHANTMENTINVISIBLEGEAR", "ELEMENTALHOE", "GT_MAGICENERGY3", "MIRRORHAND", "GT_ENCHANTMENTFORTUNE", "GT_APPRENTICE_AQUA", "GT_VISSTONE", "PURELOVE", "RUNICKINETIC", "PAVEWARD", "MASKANGRYGHOST", "GT_MAGICABSORB2", "MASKSIPPINGFIEND", "GT_ENCHANTMENTDISJUNCTION", "GT_ENCHANTMENTTHORNS", "GT_ENCHANTMENTREPAIR", "HELMGOGGLES", "RUNICAUGMENTATION", "GT_ENCHANTMENTFEATHERFALLING", "SINSTONE", "ELEMENTALSWORD", "PAVETRAVEL", "GT_ENCHANTMENTLUCKOFTHESEA", "GOLEMTALLOW", "GOLEMFLESH", "TINYDART", "COREUSE", "TINYHAMMER", "TRAVELTRUNK", "TINYBOWTIE", "CORESORTING", "GOLEMTHAUMIUM", "TINYHAT", "TINYFEZ", "CORELUMBER", "TINYGLASSES", "TINYVISOR", "COREFISHING", "COREBUTCHER", "COREGUARD", "ADVANCEDGOLEM", "TINYARMOR", "GOLEMFETTER", "COREALCHEMY", "ELDRITCHMAJOR", "GT_TRANSNAQUADAH2", "ADVALCHEMYFURNACE", "ESSENTIARESERVOIR", "SANITYCHECK", "ROD_primal_staff", "PRIMALCRUSHER", "PRIMNODE", "CAP_void", "GOLEMLINKER", "NETHERRUNE_WISP", "ADVNODEJAR", "TALLYBLOCK_LENS", "NETHERRUNE_GHAST", "NETHERRUNE_BAT", "SLIVERS_TRAVEL", "REMOTECOMPARATOR", "ESSENTIALOCUSAGGREGATOR", "MIRRORINPUT", "REDCRYSTAL_DIM", "REDCRYSTAL_MIRRORBOUND", "THIRSTYTANK_GLYPH_BOVINE", "NETHERRUNE_LIGHT", "ALCHEMYBOILER", "ENTITYSIGNAL", "NETHERRUNE_SLIME", "NETHERRUNE_ZOMBIE", "XPSTONE", "NETHERRUNE_SOUL", "MIRRORMULTIDEST", "ENDERDISJUNCTION", "INVENTARIUM_DELIVERY", "NETHERRUNE_CELERITY", "VISHROOMSOUP", "INVENTARIUM_POINTER", "ENTROPICREFINING", "GOLEMWORKBENCH_UPGRADE", "FOCUSCRAFTING", "AUTOHANDMIRROR", "NETHERRUNE_SKELETON", "ESSENTIALOCUS", "MAGICHOURGLASS", "AMNESIASTONE", "FOCUSCRAFTING_UPGRADE", "REDCRYSTAL_AMP", "INVENTARIUM_EXTRA", "NETHERRUNE_CRYSTAL", "THAUMOSTATICREFUELER", "TALLYBLOCK", "NETHERMIND", "VISREADER", "FINICALMAW", "TENACIOUSCHEST", "REDCRYSTAL_DENSE", "SLIVERS_WARDING", "GOLEMINHIBITOR", "IT_DraconicInfusion", "MB_EssenceArmor", "MB_Grafter", "MB_VisAuraProvider", "IT_CatalystDOB", "PRIMORDIALARMOR", "CALCULATOR", "PRIMORDIALGEARSET", "ENDERBAG", "CLOAK_STORAGE", "HUNGERBAG", "VOIDBAG", "TERRAFORMFOCUS_MUSHROOM", "TERRAFORMFOCUS_COLDTAIGA", "ETHEREALWALL", "TERRAFORMFOCUS_TAINT", "STONEEXTRUDER", "TERRAFORMFOCUS_JUNGLE", "PRIMORDIALWEAPONRY", "ROSEVINE", "AGEINGSTONE", "CRYSTALCAPSULE", "LABELLIB", "EMPOWERPEARL", "MIRRORPUMP", "CLOAK_SPECTRAL", "CLOAK_WOLF", "TERRAFORMFOCUS_DESERT", "LABYRINTHSTRING", "CLOAKKAMA", "TERRAFORMFOCUS_HELL", "SCANCAMERA", "PRIMORDIALGLOVE", "BAGOFTRICKS", "SAUNASTOVE", "thaumicenergistics.TECERTUSDUPE", "thaumicenergistics.TEINFPROV", "thaumicenergistics.TEFOCUSWRENCH", "thaumicenergistics.TEIO", "thaumicenergistics.TETHAUMGBOX", "thaumicenergistics.TEVISINT", "thaumicenergistics.TEKNOWLEDGEINSCRIBER", "thaumicenergistics.TEGOLEMWIFIBACKPACK", "thaumicenergistics.TEDISTILLATIONPATTERNENCODER", "thaumicenergistics.TEESSTERM", "thaumicenergistics.TEESSPROV", "CRIMSON", "ARMORVOIDFORTRESS", "EAGERCHEST", "WANDPEDFOC", "GT_TRANSTHAUMIUM", "GT_FILL_MILK_BUCKET", "PURECOPPER", "thaumicenergistics.Pseudo.DISTILESSENTIA", "ALCHEMICALTRANSMOGRIFY", "MB_EssenceOblivion", "OUTERREV", "PUREENDIUM", "PUREDESH", "PUREANTIMONY", "PUREMANGANESE", "PUREYELLORIUM", "PURELITHIUM", "thaumicenergistics.TESTORAGE"] as string[];
Research.orphanResearch("ICHOR");
Research.clearPrereqs("ICHOR");
for i, prereq in prereqs {
    Research.addPrereq("ICHOR", prereq, true);
}
Research.removeResearch("ICHOR");

Research.addResearch("IT_ICHOR", "TT_CATEGORY", "humanus 8, lux 16, spiritus 32, vitium 8", 9, 8, 3, ichor);
for i, prereq in prereqs {
    Research.addPrereq("IT_ICHOR", prereq, true);
}
game.setLocalization("en_US", "tc.research_name.IT_ICHOR", "Ichor");
game.setLocalization("en_US", "tc.research_text.IT_ICHOR", "[TTkami] Blood of the Gods");
Warp.addToResearch("IT_ICHOR", 5);
Research.setConcealed("IT_ICHOR", true);

Research.addPage("IT_ICHOR", "infitech.research_page.IT_ICHOR.1");
game.setLocalization("en_US", "infitech.research_page.IT_ICHOR.1", 'Through extensive study in all subjects of thaumaturgy you have discovered a substance that is what you consider to be the next step in your endeavours. This extremely powerful substance, which you call "Ichor" catalyzes a soul with the raw awakened power of a nether star.<BR><BR>While you would be best using using the soul of a god they are so rare that you could go your life without seeing one, by adding a drop of blood, the power of the otherworld, and a cider worthy of Notch himself you can draw in the power to make up the difference.');
Infusion.addRecipe("IT_ICHOR", soulFragmentDeity, [silverfishBlood, netherStar], "humanus 1, lux 1, spiritus 2", ichor * 127, 0);
Research.addInfusionPage("IT_ICHOR", ichor);
Infusion.removeRecipe(ichor);
Infusion.addRecipe("IT_ICHOR", soulFragment, [brilliantOrdoGem, silverfishBlood, shardNether, netherStar, notchAppleCider, shardEnder], "humanus 32, lux 32, spiritus 64", ichor * 8, 9);
Research.addInfusionPage("IT_ICHOR", ichor);
Infusion.removeRecipe(ichor);
Infusion.addRecipe("IT_ICHOR", soulFragmentWeak, [brilliantOrdoGem, silverfishBlood, shardNether, netherStar, notchAppleCider, shardEnder], "humanus 16, lux 16, spiritus 32", ichor, 15);
Research.addInfusionPage("IT_ICHOR", ichor);
Infusion.addRecipe("IT_ICHOR", soulFragmentDeity, [silverfishBlood, netherStar], "humanus 1, lux 1, spiritus 2", ichor * 127, 0);
Infusion.addRecipe("IT_ICHOR", soulFragment, [brilliantOrdoGem, silverfishBlood, shardNether, netherStar, notchAppleCider, shardEnder], "humanus 32, lux 32, spiritus 64", ichor * 8, 9);
Warp.addToItem(ichor, 2);

// Ichorcloth
Research.clearPrereqs("ICHOR_CLOTH");
Research.addPrereq("ICHOR_CLOTH", "IT_ICHOR", false);
SpinningWheel.addRecipe(threadReinforced * 2, [threadThaumium, carbonFibre, ptfeSpring, pcpSpring, wireOsmiridium]);
SpinningWheel.addRecipe(threadIchor * 2, [yarn, yarn, threadGolden, dustDiamond, ichor]);
Arcane.addShapeless("ICHOR_CLOTH", ichorcloth, "aer 150, ignis 150, aqua 150, terra 150, ordo 150, perditio 150", [threadReinforced, threadReinforced, threadIchor, threadIchor]);
Research.refreshResearchRecipe("ICHOR_CLOTH");

// Ichorium
Research.orphanResearch("ICHORIUM");
Research.clearPrereqs("ICHORIUM");
Research.removeResearch("ICHORIUM");
Research.addResearch("IT_ICHORIUM", "TT_CATEGORY", "instrumentum 8, lux 16, fabrico 32, metallum 32", 11, 9, 3, ichorium);
game.setLocalization("en_US", "tc.research_name.IT_ICHORIUM", "Ichorium");
game.setLocalization("en_US", "tc.research_text.IT_ICHORIUM", "[TTkami] Not from the 55th floor");
Research.addPage("IT_ICHORIUM", "ttresearch.page.ICHORIUM.0");
Research.addPrereq("IT_ICHORIUM", "ICHOR_CLOTH", true);
Research.addPrereq("IT_ICHORIUM", "IT_ICHOR", false);
ArcFurnace.addRecipe([ingotLove * 9], pureLove, oxygen * 784, [10000], 784, 32);
PlasmaArcFurnace.addRecipe([ingotLove * 9], nitrogen * 3, pureLove, nitrogenPlasma * 3, [10000], 49, 32);
Arcane.addShaped("IT_ICHORIUM", ingotMidasium, "aer 100, ignis 100, aqua 100, terra 100, ordo 100, perditio 100", [[ichor, ichor, ichor], [ichor, ingotRoseGold, ichor], [ichor, ichor, ichor]]);
Research.addArcanePage("IT_ICHORIUM", ingotMidasium);
Infusion.addRecipe("IT_ICHORIUM", ingotMidasium, [ingotEGalgador, ingotVoid, ingotMobius, ingotLove, ingotEndium, ingotBedrockium, ingotEnderium, ingotAdamantium], "ordo 96", ichorium * 3, 15);
Research.addInfusionPage("IT_ICHORIUM", ichorium);
Research.setConcealed("IT_ICHORIUM", true);

// Ichorium Wand Caps
Research.orphanResearch("CAP_ICHOR");
Research.clearPrereqs("CAP_ICHOR");
Research.removeResearch("CAP_ICHOR");
Research.addResearch("CAP_ICHOR", "TT_CATEGORY", "instrumentum 32, lux 16, praecantatio 32, metallum 8", 11, 11, 3, <ThaumicTinkerer:kamiResource:4>);
Research.addPrereq("CAP_ICHOR", "IT_ICHORIUM", false);
game.setLocalization("en_US", "tc.research_name.CAP_ICHOR", "Ichorium Wand Caps");
game.setLocalization("en_US", "tc.research_text.CAP_ICHOR", "[TTkami] Somewhat like a Steam Sale");
Research.addPage("CAP_ICHOR", "ttresearch.page.CAP_ICHOR.0");
game.setLocalization("en_US", "infitech.research_page.CAP_ICHOR.1", "You have put Ichorium to its first ever use, by devising wand caps that give you a 30% discount on everything. Now you need to actually put this to any use and create a wand that can store more vis.");
Research.setConcealed("CAP_ICHOR", true);

Arcane.addShaped("CAP_ICHOR", capIchorInert * 2, "aer 275, ignis 275, aqua 275, terra 275, ordo 275, perditio 275", [[ichor, capVoid, ichor], [ichorium, ichorium, ichorium], [ichor, capVoid, ichor]]);
Infusion.addRecipe("CAP_ICHOR", capIchorInert, [salisMundus, salisMundus, salisMundus, salisMundus, salisMundus, salisMundus, salisMundus, salisMundus], "auram 128, potentia 256", capIchor, 15);
Research.addArcanePage("CAP_ICHOR", capIchorInert);
Research.addInfusionPage("CAP_ICHOR", capIchor);

// Feline Amulet
Research.clearPrereqs("CAT_AMULET");
Research.addPrereq("CAT_AMULET", "IT_ICHORIUM", false);
Infusion.addRecipe("CAT_AMULET", blankAmulet, [ichor, soulConTerra, cocoa, soulConBestia, ocelotHead, greanheartFish, soulConAlienis, leaveJungle], "cognitio 32, ordo 64, tenebrae 64", felineAmulet, 12);
Research.refreshResearchRecipe("CAT_AMULET");

// Bottomless Pouch
Research.clearPrereqs("ICHOR_POUCH");
Research.addPrereq("ICHOR_POUCH", "ICHOR_CLOTH", false);
Infusion.addRecipe("ICHOR_POUCH", pouchFocus, [ichorcloth, focusHole, voidBag, diamondFlawless, ichorcloth, essentiaReservoir, chestVoid, chestCrystal], "aer 64, alienis 32, humanus 32, pannus 64, vacuos 128", bottomlessPouch, 15);
Research.refreshResearchRecipe("ICHOR_POUCH");

// Ichorium Ring
Extruder.addRecipe(ringIchorium * 4, ichorium, extruderRing * 0, 196, 448);

// Experience Drain Focus
Research.clearPrereqs("FOCUS_XP_DRAIN");
Research.addPrereq("FOCUS_XP_DRAIN", "ROD_ICHORCLOTH", false);
Infusion.addRecipe("FOCUS_XP_DRAIN", lensVinteum, [ringIchorium, charmMagic3, ringIchorium, talismanWithold, ringIchorium, osmoticEnchanter, ringIchorium, phialXP], "auram 32, cognitio 128, praecantatio 64, vitium 32", focusXPDrain, 20);
Research.refreshResearchRecipe("FOCUS_XP_DRAIN");

// Shadowbeam Focus
Research.clearPrereqs("FOCUS_SHADOWBEAM");
Research.addPrereq("FOCUS_SHADOWBEAM", "ROD_ICHORCLOTH", false);
Infusion.addRecipe("FOCUS_SHADOWBEAM", lensAmethyst, [ringIchorium, focusShock, ringIchorium, focusExcavation, ringIchorium, focusFire, ringIchorium, focusDistortion], "alienis 32, tenebrae 128, praecantatio 64, telum 64", focusShadowbeam, 11);
Research.refreshResearchRecipe("FOCUS_SHADOWBEAM");

// Ichor Wand Core
Research.clearPrereqs("ROD_ICHORCLOTH");
Research.addPrereq("ROD_ICHORCLOTH", "ICHOR_CLOTH", false);
Infusion.addRecipe("ROD_ICHORCLOTH", rodSilverwood, [ichor, salisMundus, ichorcloth, salisMundus, energyWandCore, salisMundus, energyCrystal, salisMundus, visAmulet, salisMundus, ichorcloth, salisMundus], "instrumentum 64, lux 64, praecantatio 256", rodIchor, 25);
Research.refreshResearchRecipe("ROD_ICHORCLOTH");

// Awakened Tools
Research.orphanResearch("ICHOR_TOOLS");
Research.clearPrereqs("ICHOR_TOOLS");
Research.removeResearch("ICHOR_TOOLS");
Research.addResearch("IT_ICHOR_TOOLS", "TT_CATEGORY", "instrumentum 32, telum 16, fabrico 16, metallum 8", 13, 12, 3, <ThaumicTinkerer:ichorPick>);
Research.addPrereq("IT_ICHOR_TOOLS", "IT_ICHORIUM", false);
game.setLocalization("en_US", "tc.research_name.IT_ICHOR_TOOLS", "Ichorium Tools");
game.setLocalization("en_US", "tc.research_text.IT_ICHOR_TOOLS", "[TTkami] The top tier of rat... tools");
Research.addPage("IT_ICHOR_TOOLS", "ttresearch.page.ICHOR_TOOLS.0");
Research.setConcealed("IT_ICHOR_TOOLS", true);

Arcane.addShaped("IT_ICHOR_TOOLS", pickIchor, "ignis 2000", [[ichorium, ichorium, ichorium], [null, rodSilverwood, null], [null, rodSilverwood, null]]);
Arcane.addShaped("IT_ICHOR_TOOLS", shovelIchor, "terra 2000", [[null, ichorium, null], [null, rodSilverwood, null], [null, rodSilverwood, null]]);
Arcane.addShaped("IT_ICHOR_TOOLS", axeIchor, "aqua 2000", [[ichorium, ichorium, null], [ichor, rodSilverwood, null], [null, rodSilverwood, null]]);
Arcane.addShaped("IT_ICHOR_TOOLS", swordIchor, "aer 2000", [[null, ichorium, null], [null, ichorium, null], [null, rodSilverwood, null]]);

Research.addArcanePage("IT_ICHOR_TOOLS", pickIchor);
Research.addArcanePage("IT_ICHOR_TOOLS", shovelIchor);
Research.addArcanePage("IT_ICHOR_TOOLS", axeIchor);
Research.addArcanePage("IT_ICHOR_TOOLS", swordIchor);

Research.addResearch("PUREUNIVERSAL", "TT_CATEGORY", "metallum 32, ordo 16, terra 16", 14, 13, 3, <InfinityCore:itemCluster:16>);
game.setLocalization("en_US", "tc.research_name.PUREUNIVERSAL", "Universal Purification");
game.setLocalization("en_US", "tc.research_text.PUREUNIVERSAL", "[TTKami] Purifying Reality");
Research.addPage("PUREUNIVERSAL", "kirara.research_page.PUREUNIVERSAL.1");
game.setLocalization("en_US", "kirara.research_page.PUREUNIVERSAL.1", "Heading back towards your roots gives new knowledge, pushing further forwards than even ichorium in the pursuit of metallurgy requires new heights of power. Taking everything you know about purification allows you to reach those heights, creating a cluster composed of every natural metal, suited for even the most strenuous of tasks.");
// It's every cluster. Not doing single use variables for all of them.
Infusion.addRecipe("PUREUNIVERSAL", <Thaumcraft:ItemNugget:16>, [<Thaumcraft:ItemNugget:21>, <Thaumcraft:ItemNugget:31>, <Thaumcraft:ItemNugget:17>, <Thaumcraft:ItemNugget:18>, <Thaumcraft:ItemNugget:19>, <Thaumcraft:ItemNugget:20>, <InfinityCore:itemCluster:0>, <InfinityCore:itemCluster:1>, <InfinityCore:itemCluster:2>, <InfinityCore:itemCluster:3>, <InfinityCore:itemCluster:4>, <InfinityCore:itemCluster:5>, <InfinityCore:itemCluster:6>, <InfinityCore:itemCluster:7>, <InfinityCore:itemCluster:8>, <InfinityCore:itemCluster:9>, <InfinityCore:itemCluster:10>, <InfinityCore:itemCluster:13>, <InfinityCore:itemCluster:14>, <InfinityCore:itemCluster:15>, <InfinityCore:itemCluster:17>, <InfinityCore:itemCluster:18>, <InfinityCore:itemCluster:19>, <InfinityCore:itemCluster:20>, <InfinityCore:itemCluster:21>, <InfinityCore:itemCluster:22>], "metallum 16, permutatio 16", clusterUniversal, 6);
Research.addInfusionPage("PUREUNIVERSAL", clusterUniversal);
Research.setConcealed("PUREUNIVERSAL", true);
Research.addPrereq("PUREUNIVERSAL", "IT_ICHOR_TOOLS", false);

Research.clearPrereqs("ICHOR_PICK_GEM");
Research.addPrereq("ICHOR_PICK_GEM", "IT_ICHOR_TOOLS", false);
Research.addPrereq("ICHOR_PICK_GEM", "PUREUNIVERSAL", true);
Infusion.addRecipe("ICHOR_PICK_GEM", pickIchor, [ichorium, ichor, pickElemental, focusExcavation, focusExcavation, focusExcavation, pickElemental, enhancedTNT, clusterUniversal, emeraldExquisite, pickElemental, ichorcloth], "ignis 128, nebrisum 32, lucrum 32, metallum 64, meto 64, perfodio 128, sensus 32, terra 64", pickIchorAwake, 30);
Research.refreshResearchRecipe("ICHOR_PICK_GEM");

Research.clearPrereqs("ICHOR_SHOVEL_GEM");
Research.addPrereq("ICHOR_SHOVEL_GEM", "IT_ICHOR_TOOLS", false);
Research.addPrereq("ICHOR_SHOVEL_GEM", "PUREUNIVERSAL", true);
Infusion.addRecipe("ICHOR_SHOVEL_GEM", shovelIchor, [ichorium, ichor, shovelElemental, focusExcavation, focusExcavation, focusExcavation, shovelElemental, enhancedTNT, clusterUniversal, emeraldExquisite, shovelElemental, ichorcloth], "nebrisum 32, vinculum 32, instrumentum 64, meto 64, perfodio 128, sensus 32, terra 196", shovelIchorAwake, 30);
Research.refreshResearchRecipe("ICHOR_SHOVEL_GEM");

Research.clearPrereqs("ICHOR_AXE_GEM");
Research.addPrereq("ICHOR_AXE_GEM", "IT_ICHOR_TOOLS", false);
Research.addPrereq("ICHOR_AXE_GEM", "PUREUNIVERSAL", true);
Infusion.addRecipe("ICHOR_AXE_GEM", axeIchor, [ichorium, ichor, axeElemental, focusExcavation, focusExcavation, focusExcavation, axeElemental, enhancedTNT, clusterUniversal, emeraldExquisite, axeElemental, ichorcloth], "aqua 128, messis 32, nebrisum 32, instrumentum 64, meto 64, perfodio 128, sensus 32, arbor 64", axeIchorAwake, 30);
Research.refreshResearchRecipe("ICHOR_AXE_GEM");

Research.clearPrereqs("ICHOR_SWORD_GEM");
Research.addPrereq("ICHOR_SWORD_GEM", "IT_ICHOR_TOOLS", false);
Research.addPrereq("ICHOR_SWORD_GEM", "PUREUNIVERSAL", true);
Infusion.addRecipe("ICHOR_SWORD_GEM", swordIchor, [ichorium, ichor, swordElemental, focusFrost, focusFrost, focusFrost, swordElemental, thornyBush, clusterUniversal, emeraldExquisite, swordElemental, ichorcloth], "aer 128, ordo 32, nebrisum 32, telum 64, potentia 64, fames 128, vitreus 32, spiritus 64", swordIchorAwake, 30);
Research.refreshResearchRecipe("ICHOR_SWORD_GEM");

// Armour
Research.clearPrereqs("ICHORCLOTH_ARMOR");
Research.addPrereq("ICHORCLOTH_ARMOR", "ICHOR_CLOTH", false);
Arcane.addShaped("ICHORCLOTH_ARMOR", helmIchor, "aqua 2000", [[ichorcloth, ichorcloth, ichorcloth], [ichorcloth, null, ichorcloth], [null, null, null]]);
Arcane.addShaped("ICHORCLOTH_ARMOR", chestplateIchor, "aer 2000", [[ichorcloth, null, ichorcloth], [ichorcloth, ichorcloth, ichorcloth], [ichorcloth, ichorcloth, ichorcloth]]);
Arcane.addShaped("ICHORCLOTH_ARMOR", legsIchor, "ignis 2000", [[ichorcloth, ichorcloth, ichorcloth], [ichorcloth, null, ichorcloth], [ichorcloth, null, ichorcloth]]);
Arcane.addShaped("ICHORCLOTH_ARMOR", bootsIchor, "terra 2000", [[ichorcloth, null, ichorcloth], [ichorcloth, null, ichorcloth], [null, null, null]]);
Research.refreshResearchRecipe("ICHORCLOTH_ARMOR");

Research.clearPrereqs("ICHORCLOTH_HELM_GEM");
Research.addPrereq("ICHORCLOTH_HELM_GEM", "ICHORCLOTH_ARMOR", false);
Infusion.addRecipe("ICHORCLOTH_HELM_GEM", helmIchor, [sapphireExquisite, ichor, ichor, thaumonomicon, focusPrimal, fluxHelmet, potionNVisonLong, helmRevealing, dragonEgg, eel, cakePineapple, eyeGolden], "nebrisum 32, aqua 128, auram 64, cognitio 32, corpus 32, fames 32, lux 128, tutamen 128", helmIchorGem, 30);
Infusion.addRecipe("ICHORCLOTH_HELM_GEM", helmIchor, [sapphireExquisite, ichor, ichor, thaumonomicon, focusPrimal, fluxHelmet, potionNVisonLong2, helmRevealing, dragonEgg, eel, cakePineapple, eyeGolden], "nebrisum 32, aqua 128, auram 64, cognitio 32, corpus 32, fames 32, lux 128, tutamen 128", helmIchorGem, 30);
Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

Research.clearPrereqs("ICHORCLOTH_CHEST_GEM");
Research.addPrereq("ICHORCLOTH_CHEST_GEM", "ICHORCLOTH_ARMOR", false);
Infusion.addRecipe("ICHORCLOTH_CHEST_GEM", chestplateIchor, [YGarnetExquisite, ichor, ichor, thaumonomicon, focusPrimal, fluxChestplate, focusUprising, thaumostaticHarness, focusDistortion, platePigIron, dragonEgg, arrowNaquadria], "nebrisum 32, aer 128, volatus 64, alienis 32, sensus 32, ordo 64, lux 128, tutamen 128", chestplateIchorGem, 30);
Research.refreshResearchRecipe("ICHORCLOTH_CHEST_GEM");

Research.clearPrereqs("ICHORCLOTH_LEGS_GEM");
Research.addPrereq("ICHORCLOTH_LEGS_GEM", "ICHORCLOTH_ARMOR", false);
Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", legsIchor, [rubyExquisite, ichor, ichor, thaumonomicon, focusPrimal, fluxLegs, potionFResistLong, focusEfreet, nitorHyper, chargedFirestone, dragonEgg, igneousRock], "nebrisum 32, ignis 128, sano 64, lucrum 32, potentia 64, alienis 32, lux 128, tutamen 128", legsIchorGem, 30);
Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", legsIchor, [rubyExquisite, ichor, ichor, thaumonomicon, focusPrimal, fluxLegs, potionFResistLong2, focusEfreet, nitorHyper, chargedFirestone, dragonEgg, igneousRock], "nebrisum 32, ignis 128, sano 64, lucrum 32, potentia 64, alienis 32, lux 128, tutamen 128", legsIchorGem, 30);
Research.refreshResearchRecipe("ICHORCLOTH_LEGS_GEM");

Research.clearPrereqs("ICHORCLOTH_BOOTS_GEM");
Research.addPrereq("ICHORCLOTH_BOOTS_GEM", "ICHORCLOTH_ARMOR", false);
Infusion.addRecipe("ICHORCLOTH_BOOTS_GEM", bootsIchor, [GSapphireExquisite, ichor, ichor, thaumonomicon, focusPrimal, fluxBoots, gardenGrass, arcaneBore, beeQueen, saplingSilverwood, dragonEgg, bootsTraveller], "nebrisum 32, terra 128, perfodio 64, motus 64, herba 32, iter 32, lux 128, tutamen 128", bootsIchorGem, 30);
Research.refreshResearchRecipe("ICHORCLOTH_BOOTS_GEM");

// Assorted Tool+ Items
Research.clearPrereqs("PROTOCLAY");
Research.addPrereq("PROTOCLAY", "ICHOR_PICK_GEM", false);
Infusion.addRecipe("PROTOCLAY", clayBall, [grass, metamorphicStone, logRainbow, shardEnder], "instrumentum 16, perfodio 16", protoclay, 7);
Research.refreshResearchRecipe("PROTOCLAY");

Research.clearPrereqs("BLOCK_TALISMAN");
Research.addPrereq("BLOCK_TALISMAN", "ICHOR_PICK_GEM", false);
Research.addPrereq("BLOCK_TALISMAN", "ICHOR_SHOVEL_GEM", false);
Infusion.addRecipe("BLOCK_TALISMAN", ringSilver, [ichor, storageUpgrade27, devnull, focusHole, taintedGoo, voidJar], "alienis 24, praecantatio 48, tenebrae 24, vacuos 64", blackholeRing, 9);
Research.refreshResearchRecipe("BLOCK_TALISMAN");

Research.clearPrereqs("PLACEMENT_MIRROR");
Research.addPrereq("PLACEMENT_MIRROR", "BLOCK_TALISMAN", false);
Infusion.addRecipe("PLACEMENT_MIRROR", blackholeRing, [superBuildersWand, dropper, lensGlass, blazePowder], "cognitio 16, fabrico 32, praecantatio 24, vitreus 16", worldshaperGlass, 10);
Research.refreshResearchRecipe("PLACEMENT_MIRROR");

// Celestial Teleportation
Research.clearPrereqs("WARP_GATE");
Research.addPrereq("WARP_GATE", "ICHORCLOTH_CHEST_GEM", false);
Infusion.addRecipe("WARP_GATE", pavingTravel, [ichor, shardEnder, dislocator, plateNaquadahAlloy, ichor, shardNether, feather, plateNaquadahAlloy], "alienis 64, iter 64, volatus 64", celestialGateway, 15);
Infusion.addRecipe("WARP_GATE", enhancedEnderPearl, [ichor, shardEnder, blockLazurite, cellNaquadah], "aer 16, iter 32, alienis 32, volatus 32", celestialPearl, 12);
Research.refreshResearchRecipe("WARP_GATE");

Research.clearPrereqs("FOCUS_RECALL");
Research.addPrereq("FOCUS_RECALL", "WARP_GATE", false);
Infusion.addRecipe("FOCUS_RECALL", lensDiamond, [ringIchorium, celestialPearl, ringIchorium, focusHole, ringIchorium, celestialPearl, ringIchorium, magicMirror], "alienis 64, iter 128, praecantatio 64", focusRecall, 15);
Research.refreshResearchRecipe("FOCUS_RECALL");

//******************
// Adding aspects
//******************

Aspects.set(clusterUniversal, "metallum 31, ordo 8, terra 8, instrumentum 4, alienis 2");
Aspects.set(capIchorInert, "metallum 5, praecantatio 2, lucrum 2");
Aspects.set(ringIchorium, "metallum 2");
Aspects.set(threadIchor, "pannus 1, nebrisum 1, lucrum 1");
Aspects.set(threadReinforced, "pannus 1, metallum 1, tutamen 1");
