// --- Created by Jason McRay --- 
// --- InfiTech2 script for IndustrialCraft 2 and GregTech 5u ---

import mods.gregtech.Canner;
import mods.gregtech.ArcFurnace;
import mods.gregtech.PlasmaArcFurnace;
import mods.ic2.SemiFluidGenerator;
import mods.gregtech.Printer;
import mods.gregtech.CuttingSaw;
import mods.nei.NEI;
import minetweaker.game.IGame;
import mods.ic2.Compressor;
import minetweaker.item.IIngredient;

# Aliases
var advancedMiner           = <IC2:blockMachine2:11>;
var anyWater                = <ore:listAllwater>;
var batbox                  = <IC2:blockElectric>;
var batteryChargerEV        = <gregtech:gt.blockmachines:694>;
var batteryChargerHV        = <gregtech:gt.blockmachines:693>;
var batteryChargerLV        = <gregtech:gt.blockmachines:691>;
var batteryChargerMV        = <gregtech:gt.blockmachines:692>;
var cableCopperAnnealed1x   = <gregtech:gt.blockmachines:1386>;
var cableElectrum4x         = <gregtech:gt.blockmachines:1448>;
var cableGold1x             = <ore:cableGt01Gold>;
var cableGold2x             = <ore:cableGt02Gold>;
var CESU                    = <IC2:blockElectric:7>;
var chainsaw                = <IC2:itemToolChainsaw:*>;
var chargePadBatbox         = <IC2:blockChargepad>;
var chargePadCESU           = <IC2:blockChargepad:1>;
var chargePadMFE            = <IC2:blockChargepad:2>;
var chargePadMFSU           = <IC2:blockChargepad:3>;
var circuitAdvanced         = <ore:circuitAdvanced>;
var circuitBasic            = <ore:circuitBasic>;
var circuitElite            = <ore:circuitElite>;
var circuitEnergyFlow       = <gregtech:gt.metaitem.01:32706>;
var circuitGood             = <ore:circuitGood>;
var coil                    = <IC2:itemRecipePart>;
var craftingGenerator       = <ore:craftingGenerator>;
var cropHarvester           = <IC2:blockMachine3:7>;
var diamondDrill            = <IC2:itemToolDDrill:*>;
var dough                   = <gregtech:gt.metaitem.02:32559>;
var dustGlowstone           = <ore:dustGlowstone>;
var dustLead                = <ore:dustLead>;
var dustSulfur              = <ore:dustSulfur>;
var dustThorium             = <gregtech:gt.metaitem.01:2096>;
var dustWheat               = <ore:dustWheat>;
var electricJetpack         = <IC2:itemArmorJetpackElectric>;
var electricWrench          = <IC2:itemToolWrenchElectric:*>;
var energiumDust            = <IC2:itemDust2:2>;
var energyCrystal           = <IC2:itemBatCrystal:*>;
var foodSalt                = <ore:foodSalt>;
var flour                   = <gregtech:gt.metaitem.01:2881>;
var fuelRodEmpty            = <IC2:itemFuelRod>;
var fuelRodMOX              = <IC2:reactorMOXSimple:1>;
var fuelRodThorium          = <gregtech:gt.Thoriumcell>;
var fuelRodUranium          = <IC2:reactorUraniumSimple:1>;
var genKinWind              = <IC2:blockKineticGenerator>;
var GTDough                 = <gregtech:gt.metaitem.02:32559>;
var HHammer                 = <ore:craftingToolHardHammer>;
var ic2BlastFurnace         = <IC2:blockMachine3:1>;
var ic2BlockCuttingMachine  = <IC2:blockMachine3:2>;
var ic2Compressor           = <IC2:blockMachine:5>;
var ic2CrystalMemory        = <IC2:itemcrystalmemory>;
var ic2CrystalMemoryRaw     = <IC2:itemRecipePart:4>;
var ic2ElectricFurnace      = <IC2:blockMachine:2>;
var ic2Extractor            = <IC2:blockMachine:4>;
var ic2ForgeHammer          = <IC2:itemToolForgeHammer>;
var ic2InductionFurnace     = <IC2:blockMachine:13>;
var ic2Macerator            = <IC2:blockMachine:3>;
var ic2MassFab              = <IC2:blockMachine:14>;
var ic2MetalFormer          = <IC2:blockMachine2:4>;
var ic2OreWashingPlant      = <IC2:blockMachine2:5>;
var ic2PatternStorage       = <IC2:blockMachine2:6>;
var ic2Recycler             = <IC2:blockMachine:11>;
var ic2Replicator           = <IC2:blockMachine2:8>;
var ic2Scanner              = <IC2:blockMachine2:7>;
var ic2SolidCanningMachine  = <IC2:blockMachine2:9>;
var ic2ThermalCentrifuge    = <IC2:blockMachine2:3>;
var ic2solarpanel           = <IC2:blockGenerator:3>;
var ingotSteel              = <ore:ingotSteel>;
var iridiumDrill            = <IC2:itemToolIridiumDrill:*>;
var itemCasingBronze        = <IC2:itemCasing:2>;
var itemCasingGold          = <IC2:itemCasing:3>;
var itemDustSalt            = <gregtech:gt.metaitem.01:2817>;
var itemDustSmallSalt       = <gregtech:gt.metaitem.01:1817>;
var itemDustTinySalt        = <gregtech:gt.metaitem.01:817>;
var itemPlankWood           = <gregtech:gt.metaitem.01:17809>;
var itemRingWood            = <gregtech:gt.metaitem.01:28809>;
var itemSteelCasing         = <IC2:itemCasing:5>;
var machineCasingAdvanced   = <IC2:blockMachine:12>;
var machineHullHV           = <gregtech:gt.blockmachines:13>;
var MFE                     = <IC2:blockElectric:1>;
var MFSU                    = <IC2:blockElectric:2>;
var miner                   = <IC2:blockMachine:7>;
var miningDrill             = <IC2:itemToolDrill:*>;
var moduleConveyorHV        = <gregtech:gt.metaitem.01:32632>;
var motorElectricHV         = <gregtech:gt.metaitem.01:32602>;
var MOX                     = <IC2:itemMOX>;
var nuggetSteel             = <gregtech:gt.metaitem.01:9305>;
var ODScanner               = <IC2:itemScanner:*>;
var OVScanner               = <IC2:itemScannerAdv>;
var plantball               = <IC2:itemFuelPlantBall>;
var pistonElectricHV        = <gregtech:gt.metaitem.01:32642>;
var plateAlloyAdvanced      = <ore:plateAlloyAdvanced>;
var plateCarbon             = <ore:plateAlloyCarbon>;
var plateIron               = <ore:plateIron>;
var plateRubber             = <ore:plateRubber>;
var plateSteel              = <ore:plateSteel>;
var plateTungstenSteel      = <ore:plateTungstenSteel>;
var plateWood               = <ore:plateWood>;
var pressurePlate           = <minecraft:stone_pressure_plate>;
var reBatteryAdv            = <IC2:itemAdvBat>;
var ringIridium             = <ore:ringIridium>;
var ringIron                = <ore:ringIron>;
var ringSteel               = <ore:ringSteel>;
var ringTungstenSteel       = <ore:ringTungstenSteel>;
var ringWood                = <ore:ringWood>;
var robotArmHV              = <gregtech:gt.metaitem.01:32652>;
var rotorBladeCarbon        = <IC2:itemRecipePart:9>;
var rotorBladeIron          = <IC2:itemRecipePart:8>;
var rotorBladeSteel         = <IC2:itemRecipePart:10>;
var rotorBladeWood          = <IC2:itemRecipePart:7>;
var rotorCarbon             = <IC2:itemwcarbonrotor>;
var rotorIron               = <IC2:itemironrotor>;
var rotorSteel              = <IC2:itemsteelrotor>;
var rotorWood               = <IC2:itemwoodrotor>;
var sapling                 = <ore:treeSapling>;
var Saw                     = <ore:craftingToolSaw>;
var Screwdriver             = <ore:craftingToolScrewdriver>;
var screwIridium            = <ore:screwIridium>;
var screwIron               = <ore:screwIron>;
var sensorHV                = <gregtech:gt.metaitem.01:32692>;
var shaftIron               = <IC2:itemRecipePart:11>;
var shaftSteel              = <IC2:itemRecipePart:12>;
var stickIron               = <ore:stickIron>;
var sugarcane               = <minecraft:reeds>;
var teleporter              = <IC2:blockMachine2>;
var uraniumEnriched         = <IC2:itemUran>;
var Wrench                  = <ore:craftingToolWrench>;

# seeds

var argentia            = <IC2:itemCropSeed>.onlyWithTag({name: "Argentia", scan: 4 as byte});
var aurelia             = <IC2:itemCropSeed>.onlyWithTag({name: "aurelia", scan: 4 as byte});
var bauxia              = <IC2:itemCropSeed>.onlyWithTag({name: "Bauxia", scan: 4 as byte});
var blackthorn          = <IC2:itemCropSeed>.onlyWithTag({name: "blackthorn", scan: 4 as byte});
var blazereed           = <IC2:itemCropSeed>.onlyWithTag({name: "Blazereed", scan: 4 as byte});
var bobsyeruncleranks   = <IC2:itemCropSeed>.onlyWithTag({name: "Bobsyeruncleranks", scan: 4 as byte});
var brownMushroom       = <IC2:itemCropSeed>.onlyWithTag({name: "brownMushroom", scan: 4 as byte});
var brownMushrooms      = <IC2:itemCropSeed>.onlyWithTag({name: "Brown Mushrooms", scan: 4 as byte});
var carrots             = <IC2:itemCropSeed>.onlyWithTag({name: "carrots", scan: 4 as byte});
var cocoa               = <IC2:itemCropSeed>.onlyWithTag({name: "cocoa", scan: 4 as byte});
var coffee              = <IC2:itemCropSeed>.onlyWithTag({name: "coffee", scan: 4 as byte});
var coppon              = <IC2:itemCropSeed>.onlyWithTag({name: "Coppon", scan: 4 as byte});
var corium              = <IC2:itemCropSeed>.onlyWithTag({name: "Corium", scan: 4 as byte});
var corpseplant         = <IC2:itemCropSeed>.onlyWithTag({name: "Corpseplant", scan: 4 as byte});
var creeperweed         = <IC2:itemCropSeed>.onlyWithTag({name: "Creeperweed", scan: 4 as byte});
var cyazint             = <IC2:itemCropSeed>.onlyWithTag({name: "cyazint", scan: 4 as byte});
var cyprium             = <IC2:itemCropSeed>.onlyWithTag({name: "cyprium", scan: 4 as byte});
var dandelion           = <IC2:itemCropSeed>.onlyWithTag({name: "dandelion", scan: 4 as byte});
var diareed             = <IC2:itemCropSeed>.onlyWithTag({name: "Diareed", scan: 4 as byte});
var eatingplant         = <IC2:itemCropSeed>.onlyWithTag({name: "eatingplant", scan: 4 as byte});
var eggplant            = <IC2:itemCropSeed>.onlyWithTag({name: "Eggplant", scan: 4 as byte});
var enderbloom          = <IC2:itemCropSeed>.onlyWithTag({name: "Enderbloom", scan: 4 as byte});
var evilOre             = <IC2:itemCropSeed>.onlyWithTag({name: "Evil Ore", scan: 4 as byte});
var ferru               = <IC2:itemCropSeed>.onlyWithTag({name: "ferru", scan: 4 as byte});
var fertilia            = <IC2:itemCropSeed>.onlyWithTag({name: "Fertilia", scan: 4 as byte});
var flax                = <IC2:itemCropSeed>.onlyWithTag({name: "Flax", scan: 4 as byte});
var galvania            = <IC2:itemCropSeed>.onlyWithTag({name: "Galvania", scan: 4 as byte});
var glowheat            = <IC2:itemCropSeed>.onlyWithTag({name: "Glowheat", scan: 4 as byte});
var godOfThunder        = <IC2:itemCropSeed>.onlyWithTag({name: "God of Thunder", scan: 4 as byte});
var hops                = <IC2:itemCropSeed>.onlyWithTag({name: "hops", scan: 4 as byte});
var indigo              = <IC2:itemCropSeed>.onlyWithTag({name: "Indigo", scan: 4 as byte});
var lazulia             = <IC2:itemCropSeed>.onlyWithTag({name: "Lazulia", scan: 4 as byte});
var liveroots           = <IC2:itemCropSeed>.onlyWithTag({name: "Liveroots", scan: 4 as byte});
var meatrose            = <IC2:itemCropSeed>.onlyWithTag({name: "Meatrose", scan: 4 as byte});
var melon               = <IC2:itemCropSeed>.onlyWithTag({name: "melon", scan: 4 as byte});
var milkwart            = <IC2:itemCropSeed>.onlyWithTag({name: "Milkwart", scan: 4 as byte});
var netherWart          = <IC2:itemCropSeed>.onlyWithTag({name: "netherWart", scan: 4 as byte});
var nickelback          = <IC2:itemCropSeed>.onlyWithTag({name: "Nickelback", scan: 4 as byte});
var oilberries          = <IC2:itemCropSeed>.onlyWithTag({name: "Oilberries", scan: 4 as byte});
var olivia              = <IC2:itemCropSeed>.onlyWithTag({name: "Olivia", scan: 4 as byte});
var platina             = <IC2:itemCropSeed>.onlyWithTag({name: "Platina", scan: 4 as byte});
var plumbilia           = <IC2:itemCropSeed>.onlyWithTag({name: "Plumbilia", scan: 4 as byte});
var plumbiscus          = <IC2:itemCropSeed>.onlyWithTag({name: "plumbiscus", scan: 4 as byte});
var potato              = <IC2:itemCropSeed>.onlyWithTag({name: "potato", scan: 4 as byte});
var pumpkin             = <IC2:itemCropSeed>.onlyWithTag({name: "pumpkin", scan: 4 as byte});
var pyrolusium          = <IC2:itemCropSeed>.onlyWithTag({name: "Pyrolusium", scan: 4 as byte});
var quantaria           = <IC2:itemCropSeed>.onlyWithTag({name: "Quantaria", scan: 4 as byte});
var reactoria           = <IC2:itemCropSeed>.onlyWithTag({name: "Reactoria", scan: 4 as byte});
var redMushroom         = <IC2:itemCropSeed>.onlyWithTag({name: "redMushroom", scan: 4 as byte});
var redMushrooms        = <IC2:itemCropSeed>.onlyWithTag({name: "Red Mushrooms", scan: 4 as byte});
var redwheat            = <IC2:itemCropSeed>.onlyWithTag({name: "redwheat", scan: 4 as byte});
var reed                = <IC2:itemCropSeed>.onlyWithTag({name: "reed", scan: 4 as byte});
var rose                = <IC2:itemCropSeed>.onlyWithTag({name: "rose", scan: 4 as byte});
var sapphirum           = <IC2:itemCropSeed>.onlyWithTag({name: "Sapphirum", scan: 4 as byte});
var scheelinium         = <IC2:itemCropSeed>.onlyWithTag({name: "Scheelinium", scan: 4 as byte});
var shining             = <IC2:itemCropSeed>.onlyWithTag({name: "shining", scan: 4 as byte});
var slimeplant          = <IC2:itemCropSeed>.onlyWithTag({name: "Slimeplant", scan: 4 as byte});
var spidernip           = <IC2:itemCropSeed>.onlyWithTag({name: "Spidernip", scan: 4 as byte});
var stagnium            = <IC2:itemCropSeed>.onlyWithTag({name: "stagnium", scan: 4 as byte});
var stargatium          = <IC2:itemCropSeed>.onlyWithTag({name: "Stargatium", scan: 4 as byte});
var starwart            = <IC2:itemCropSeed>.onlyWithTag({name: "Starwart", scan: 4 as byte});
var steeleafranks       = <IC2:itemCropSeed>.onlyWithTag({name: "Steeleafranks", scan: 4 as byte});
var stickreed           = <IC2:itemCropSeed>.onlyWithTag({name: "stickreed", scan: 4 as byte});
var tearstalks          = <IC2:itemCropSeed>.onlyWithTag({name: "Tearstalks", scan: 4 as byte});
var terraWart           = <IC2:itemCropSeed>.onlyWithTag({name: "terraWart", scan: 4 as byte});
var tine                = <IC2:itemCropSeed>.onlyWithTag({name: "Tine", scan: 4 as byte});
var titania             = <IC2:itemCropSeed>.onlyWithTag({name: "Titania", scan: 4 as byte});
var transformium        = <IC2:itemCropSeed>.onlyWithTag({name: "Transformium", scan: 4 as byte});
var trollplant          = <IC2:itemCropSeed>.onlyWithTag({name: "Trollplant", scan: 4 as byte});
var tulip               = <IC2:itemCropSeed>.onlyWithTag({name: "tulip", scan: 4 as byte});
var venomilia           = <IC2:itemCropSeed>.onlyWithTag({name: "venomilia", scan: 4 as byte});
var weed                = <IC2:itemCropSeed>.onlyWithTag({name: "weed", scan: 4 as byte});
var wheat               = <IC2:itemCropSeed>.onlyWithTag({name: "wheat", scan: 4 as byte});
var withereed           = <IC2:itemCropSeed>.onlyWithTag({name: "Withereed", scan: 4 as byte});
var zomplant            = <IC2:itemCropSeed>.onlyWithTag({name: "Zomplant", scan: 4 as byte});

# Tooltip

argentia            .addTooltip("Source of argentia leaf");
aurelia             .addTooltip("Source of gold");
aurelia             .addTooltip(format.red("only grows with a Block of Gold underneath"));
bauxia              .addTooltip("Source of bauxia leaf");
bauxia              .addTooltip(format.red("only grows with a Block of Aluminium underneath"));
blackthorn          .addTooltip("Source of ink sac");
blazereed           .addTooltip("Source of blaze powder + blaze rod");
bobsyeruncleranks   .addTooltip("Source of bobs-yer-uncle-berry + emerald");
brownMushroom       .addTooltip("Source of brown mushroom");
brownMushrooms      .addTooltip("Source of brown mushrooms");
carrots             .addTooltip("Source of carrots");
cocoa               .addTooltip("Source of cocoa beans");
coffee              .addTooltip("Source of coffee beans");
coppon              .addTooltip("Source of coppon fiber");
coppon              .addTooltip(format.red("only grows with a Block of Copper underneath"));
corium              .addTooltip("Source of leather");
corpseplant         .addTooltip("Source of rotten flesh + bone meal + bone");
creeperweed         .addTooltip("Source of gunpowder");
cyazint             .addTooltip("Source of cyan dye");
cyprium             .addTooltip("Source of tiny pile of copper dust");
cyprium             .addTooltip(format.red("only grows with a Block of Copper underneath"));
dandelion           .addTooltip("Source of dandelion yellow");
diareed             .addTooltip("Source of tiny pile of diamond dust + diamond");
eatingplant         .addTooltip("Source of rotten flesh");
eatingplant         .addTooltip(format.red("DANGER plant likes to eat mobs and players"));
eggplant            .addTooltip("Source of egg + raw chicken + feather");
enderbloom          .addTooltip("Source of ender pearl dust + ender pearl + eye of ender");
evilOre             .addTooltip("Source of nether quartz + tiny pile of nether quartz dust + tiny pile of certus quartz dust");
ferru               .addTooltip("Source of iron");
ferru               .addTooltip(format.red("only grows with a Block of Iron underneath"));
fertilia            .addTooltip("Source of fertilizer + tiny pile of calcite dust + tiny pile of apatite dust + phosphate dust");
flax                .addTooltip("Source of string");
galvania            .addTooltip("Source of galvania leaf");
galvania            .addTooltip(format.red("only grows with a Block of Zinc underneath"));
glowheat            .addTooltip("Source of tiny pile of glowstone dust");
godOfThunder        .addTooltip("Source of thunder leaf + coal + small pile of coal dust");
godOfThunder        .addTooltip(format.red("only grows with a Block of Thorium underneath"));
hops                .addTooltip("Source of hops");
indigo              .addTooltip("Source of indigo blossom");
lazulia             .addTooltip("Source of tiny pile of lapis dust");
lazulia             .addTooltip(format.red("only grows with a Lapis Lazuli Block underneath"));
liveroots           .addTooltip("Source of liveroot dust + liveroot");
meatrose            .addTooltip("Source of pink dye + raw chicken + raw beef + raw porkchop + raw fish");
melon               .addTooltip("Source of melon");
milkwart            .addTooltip("Source of milk wart");
netherWart          .addTooltip("Source of nether wart");
nickelback          .addTooltip("Source of nickelback leaf");
nickelback          .addTooltip(format.red("only grows with a Block of Nickel underneath"));
oilberries          .addTooltip("Source of oil berry");
olivia              .addTooltip("Source of olivine + tiny pile of olivine dust");
olivia              .addTooltip(format.red("only grows with a Block of Olivine underneath"));
platina             .addTooltip("Source of platina leaf");
platina             .addTooltip(format.red("only grows with a Block of Platinum underneath"));
plumbilia           .addTooltip("Source of plumbilia leaf");
plumbiscus          .addTooltip("Source of tiny pile of lead dust");
plumbiscus          .addTooltip(format.red("only grows with a Block of Lead underneath"));
potato              .addTooltip("Source of potato");
pumpkin             .addTooltip("Source of pumpkin");
pyrolusium          .addTooltip("Source of pyrolusium leaf");
pyrolusium          .addTooltip(format.red("only grows with a Block of Manganese underneath"));
quantaria           .addTooltip("Source of quantaria leaf");
quantaria           .addTooltip(format.red("only grows with a Block of Iridium underneath"));
reactoria           .addTooltip("Source of reactoria leaf + tiny pile of uraninite dust");
reactoria           .addTooltip(format.red("only grows with a Block of Uranium 238 underneath"));
redMushroom         .addTooltip("Source of red mushroom");
redMushrooms        .addTooltip("Source of red mushrooms");
redwheat            .addTooltip("Source of redstone + wheat");
redwheat            .addTooltip(format.red("Light Level between 5-10 required"));
reed                .addTooltip("Source of sugar cane");
rose                .addTooltip("Source of rose red");
sapphirum           .addTooltip("Source of sapphire + tiny pile of sapphire dust");
sapphirum           .addTooltip(format.red("only grows with a Block of Sapphire underneath"));
scheelinium         .addTooltip("Source of scheelinium leaf");
scheelinium         .addTooltip(format.red("only grows with a Block of Tungsten underneath"));
shining             .addTooltip("Source of tiny pile of silver dust");
slimeplant          .addTooltip("Source of slimeball");
spidernip           .addTooltip("Source of string + spider eye + cobweb");
stagnium            .addTooltip("Source of tiny pile of tin dust");
stargatium          .addTooltip("Source of tiny pile of stargatium leaf + endstone dust");
stargatium          .addTooltip(format.red("only grows with a Block of Naquadah underneath"));
starwart            .addTooltip("Source of tiny pile of nether star dust + wither skeleton skull + skeleton skull + small pile of coal dust + coal");
starwart            .addTooltip(format.red("only grows with a Block of Nether Star underneath"));
steeleafranks       .addTooltip("Source of stealeaf + stealeaf dust");
stickreed           .addTooltip("Source of sticky resin + sugar cane");
tearstalks          .addTooltip("Source of ghast tear");
terraWart           .addTooltip("Source of terra wart");
tine                .addTooltip("Source of tine twig");
tine                .addTooltip(format.red("only grows with a Block of Tin underneath"));
titania             .addTooltip("Source of titania leaf");
titania             .addTooltip(format.red("only grows with a Block of Titanium underneath"));
transformium        .addTooltip("Source of uum berry + uua berry");
trollplant          .addTooltip("Source of fake ruby + plantball + scrap + tiny pile of plutonium 241 dust");
trollplant          .addTooltip(format.red("looks like fully grown Aurelia, Tearstalk, Diareed or Enderbloom"));
tulip               .addTooltip("Source of purple dye");
venomilia           .addTooltip("Source of purple dye + grin powder");
weed                .addTooltip("Source of all evil");
wheat               .addTooltip("Source of wheat");
withereed           .addTooltip("Source of coal dust + coal");
zomplant            .addTooltip("Source of rotten flesh");

ic2solarpanel       .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2ElectricFurnace  .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2Macerator        .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2Extractor        .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2Compressor       .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2Recycler         .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2InductionFurnace .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2MassFab          .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2ThermalCentrifuge.addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2MetalFormer      .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2OreWashingPlant  .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2Replicator       .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2SolidCanningMachine.addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2BlastFurnace     .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2BlockCuttingMachine.addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2ForgeHammer      .addTooltip(format.red(format.bold("This item is DISABLED!")));
ic2CrystalMemory    .addTooltip(format.red(format.bold("This item is DISABLED!")));

<gregtech:gt.blockmachines:1155>    .addTooltip(format.white("Does not get consumed when used to craft Guide Book"));
<gregtech:gt.blockmachines:108>     .addTooltip(format.white("Does not get consumed when used to craft Guide Book"));

# Loots
vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemShardIridium>);
vanilla.loot.addChestLoot("dungeonChest", <IC2:itemShardIridium>.weight(20), 6, 14);
vanilla.loot.removeChestLoot("mineshaftCorridor", <IC2:itemShardIridium>);
vanilla.loot.addChestLoot("mineshaftCorridor", <IC2:itemShardIridium>.weight(4), 2, 5);
vanilla.loot.removeChestLoot("strongholdCorridor", <IC2:itemShardIridium>);
vanilla.loot.addChestLoot("strongholdCorridor", <IC2:itemShardIridium>.weight(4), 4, 14);
vanilla.loot.removeChestLoot("strongholdCrossing", <IC2:itemShardIridium>);
vanilla.loot.addChestLoot("strongholdCrossing", <IC2:itemShardIridium>.weight(2), 3, 7);
vanilla.loot.removeChestLoot("villageBlacksmith", <IC2:itemShardIridium>);
vanilla.loot.addChestLoot("villageBlacksmith", <IC2:itemShardIridium>.weight(2), 3, 7);
vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemOreIridium>);
vanilla.loot.addChestLoot("dungeonChest", <IC2:itemOreIridium>.weight(10), 1, 2);

# Recipe removal
recipes.remove(energiumDust);
recipes.remove(ic2Scanner);
ic2Scanner.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(ic2PatternStorage);
ic2PatternStorage.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(ic2CrystalMemoryRaw);
ic2CrystalMemoryRaw.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(miningDrill);
miningDrill.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(diamondDrill);
diamondDrill.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(iridiumDrill);
iridiumDrill.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(chainsaw);
chainsaw.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(electricWrench);
electricWrench.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(miner);
miner.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Disabling IC2 Energy Storages
recipes.remove(batbox);
batbox.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(CESU);
CESU.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(MFE);
MFE.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(MFSU);
MFSU.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Fixing recipes due to disabled energy storages
recipes.remove(electricJetpack);
recipes.addShaped(electricJetpack, [
    [itemSteelCasing, circuitAdvanced, itemSteelCasing],
    [itemSteelCasing, batteryChargerLV, itemSteelCasing],
    [dustGlowstone, null, dustGlowstone]]);
recipes.remove(chargePadBatbox);
recipes.addShaped(chargePadBatbox, [
    [circuitBasic, pressurePlate, circuitBasic],
    [plateRubber, batteryChargerLV, plateRubber]]);
game.setLocalization("ic2.blockChargepadBatBox", "Low Voltage Charge Pad");
recipes.remove(advancedMiner);
recipes.addShaped(advancedMiner, [
    [plateAlloyAdvanced, circuitAdvanced, plateAlloyAdvanced],
    [batteryChargerHV, machineCasingAdvanced, teleporter],
    [plateAlloyAdvanced, circuitAdvanced, plateAlloyAdvanced]]);
recipes.remove(chargePadMFE);
recipes.addShaped(chargePadMFE, [
    [circuitAdvanced, pressurePlate, circuitAdvanced],
    [plateRubber, batteryChargerHV, plateRubber]]);
game.setLocalization("ic2.blockChargepadMFE", "High Voltage Charge Pad");
recipes.remove(chargePadMFSU);
recipes.addShaped(chargePadMFSU, [
    [circuitElite, pressurePlate, circuitElite],
    [plateRubber, batteryChargerEV, plateRubber]]);
game.setLocalization("ic2.blockChargepadMFSU", "Extreme Voltage Charge Pad");
recipes.remove(chargePadCESU);
recipes.addShaped(chargePadCESU, [
    [circuitGood, pressurePlate, circuitGood],
    [plateRubber, batteryChargerMV, plateRubber]]);
game.setLocalization("ic2.blockChargepadCESU", "Medium Voltage Charge Pad");

# Electrical Tools Oredictionary Stuff
<ore:craftingToolMiningDrill>.add(<gregtech:gt.metatool.01:101>);
<ore:craftingToolMiningDrill>.add(<gregtech:gt.metatool.01:103>);
<ore:craftingToolMiningDrill>.add(<gregtech:gt.metatool.01:105>);
Saw.add(<gregtech:gt.metatool.01:111>);
Saw.add(<gregtech:gt.metatool.01:113>);
Saw.add(<gregtech:gt.metatool.01:115>);
Saw.add(<gregtech:gt.metatool.01:141>);
<ore:craftingToolWrench>.add(<gregtech:gt.metatool.01:121>);
<ore:craftingToolWrench>.add(<gregtech:gt.metatool.01:123>);
<ore:craftingToolWrench>.add(<gregtech:gt.metatool.01:125>);
<ore:craftingToolScrewdriver>.add(<gregtech:gt.metatool.01:151>);
<ore:craftingToolSolderingIron>.add(<gregtech:gt.metatool.01:161>);

# Recipe Fixes
recipes.remove(OVScanner);
recipes.addShaped(OVScanner, [
    [itemCasingGold, energyCrystal, itemCasingGold],
    [dustGlowstone, circuitAdvanced, dustGlowstone],
    [cableGold1x, ODScanner, cableGold1x]]);
recipes.addShaped(itemDustSmallSalt * 4, [
    [null, itemDustSalt]]);
recipes.addShaped(itemDustTinySalt * 9, [
    [itemDustSalt, null]]);

# GT Processing
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:29874> * 2], <ore:ingotPlastic>, <liquid:lubricant> * 5, 60, 8);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:29874> * 2], <ore:platePlastic>, <liquid:lubricant> * 5, 60, 8);
Compressor.addRecipe(plantball, sapling * 4);
Compressor.addRecipe(plantball, sugarcane * 8);

# Recipe Tweaks
recipes.remove(itemRingWood);
recipes.addShaped(itemRingWood, [
    [Saw],
    [itemPlankWood]]);
recipes.remove(GTDough);
recipes.addShapeless(GTDough, [anyWater, dustWheat]);
recipes.remove(reBatteryAdv);
recipes.addShaped(reBatteryAdv, [
    [cableCopperAnnealed1x, itemCasingBronze, cableCopperAnnealed1x],
    [itemCasingBronze, dustSulfur, itemCasingBronze],
    [itemCasingBronze, dustLead, itemCasingBronze]]);
recipes.remove(cropHarvester);
recipes.addShaped(cropHarvester, [
    [robotArmHV, circuitEnergyFlow, robotArmHV],
    [pistonElectricHV, machineHullHV, sensorHV],
    [cableElectrum4x, moduleConveyorHV, cableElectrum4x]]);
recipes.addShapeless(nuggetSteel * 9, [ingotSteel]);
recipes.remove(genKinWind);
recipes.addShaped(genKinWind, [
    [plateTungstenSteel, circuitAdvanced, plateTungstenSteel],
    [cableGold2x, craftingGenerator, cableGold2x],
    [motorElectricHV, coil, motorElectricHV]]);
recipes.remove(rotorBladeWood);
recipes.addShaped(rotorBladeWood, [
    [plateWood, plateWood, plateWood],
    [plateWood, ringWood, plateWood],
    [plateWood, plateWood, plateWood]]);
recipes.remove(rotorWood);
recipes.addShaped(rotorWood, [
    [stickIron, rotorBladeWood, HHammer],
    [rotorBladeWood, ringIron, rotorBladeWood],
    [Screwdriver, rotorBladeWood, screwIron]]);
recipes.remove(rotorBladeIron);
recipes.addShaped(rotorBladeIron, [
    [plateIron, plateIron, plateIron],
    [plateIron, ringSteel, plateIron],
    [plateIron, plateIron, plateIron]]);
recipes.remove(rotorIron);
recipes.addShaped(rotorIron, [
    [shaftIron, rotorBladeIron, HHammer],
    [rotorBladeIron, ringSteel, rotorBladeIron],
    [Wrench, rotorBladeIron, shaftIron]]);
recipes.remove(rotorBladeSteel);
recipes.addShaped(rotorBladeSteel, [
    [plateSteel, plateSteel, plateSteel],
    [plateSteel, ringTungstenSteel, plateSteel],
    [plateSteel, plateSteel, plateSteel]]);
recipes.remove(rotorSteel);
recipes.addShaped(rotorSteel, [
    [shaftSteel, rotorBladeSteel, HHammer],
    [rotorBladeSteel, ringTungstenSteel, rotorBladeSteel],
    [Wrench, rotorBladeSteel, shaftSteel]]);
recipes.remove(rotorBladeCarbon);
recipes.addShaped(rotorBladeCarbon, [
    [plateCarbon, plateCarbon, plateCarbon],
    [plateCarbon, ringIridium, plateCarbon],
    [plateCarbon, plateCarbon, plateCarbon]]);
recipes.remove(rotorCarbon);
recipes.addShaped(rotorCarbon, [
    [screwIridium, rotorBladeCarbon, HHammer],
    [rotorBladeCarbon, rotorSteel, rotorBladeCarbon],
    [Wrench, rotorBladeCarbon, screwIridium]]);
    
# Specials
SemiFluidGenerator.addFluid(<liquid:creosote> * 53, 8);
SemiFluidGenerator.addFluid(<liquid:ic2biomass> * 53, 8);
game.setLocalization("ic2.itemCellBiomass", "Industrial Biomass Cell");
game.setLocalization("ic2.fluidBiomass", "Industrial Biomass");

# Oredictionary
<ore:blockYellowStripes>.add(<gregtech:gt.blockcasings3>);
<ore:blockYellowStripes>.add(<gregtech:gt.blockcasings3:1>);
<ore:craftingWireCopper>.remove(<IC2:itemCable>);
<ore:wireCopper>.remove(<IC2:itemCable>);

# -- Fixing JABBA unification exploits --

// Iron/PigIron/WroughtIron
<ore:ingotAnyIron>.remove(<gregtech:gt.metaitem.01:11304>);             // Wrought Iron Ingot
<ore:ingotAnyIron>.remove(<gregtech:gt.metaitem.01:11307>);             // Pig Iron Ingot
<ore:ingotDoubleAnyIron>.remove(<gregtech:gt.metaitem.01:13304>);       // Wrought Iron Ingot (Double)
<ore:ingotDoubleAnyIron>.remove(<gregtech:gt.metaitem.01:13307>);       // Pig Iron Ingot (Double)
<ore:ingotTripleAnyIron>.remove(<gregtech:gt.metaitem.01:14304>);       // Wrought Iron Ingot (Triple)
<ore:ingotTripleAnyIron>.remove(<gregtech:gt.metaitem.01:14307>);       // Pig Iron Ingot (Triple)
<ore:ingotQuadrupleAnyIron>.remove(<gregtech:gt.metaitem.01:15304>);    // Wrought Iron Ingot (Quadruple)
<ore:ingotQuadrupleAnyIron>.remove(<gregtech:gt.metaitem.01:15307>);    // Pig Iron Ingot (Quadruple)
<ore:ingotQuintupleAnyIron>.remove(<gregtech:gt.metaitem.01:16304>);    // Wrought Iron Ingot (Quintuple)
<ore:ingotQuintupleAnyIron>.remove(<gregtech:gt.metaitem.01:16307>);    // Pig Iron Ingot (Quintuple)
<ore:oreAnyIron>.remove(<gregtech:gt.blockores:307>);                   // Pig Iron Ore
<ore:dustAnyIron>.remove(<gregtech:gt.metaitem.01:2304>);               // Wrought Iron Dust
<ore:dustAnyIron>.remove(<gregtech:gt.metaitem.01:2307>);               // Pig Iron Dust
<ore:dustPureAnyIron>.remove(<gregtech:gt.metaitem.01:4307>);           // Pig Iron Dust (Pure)
<ore:dustPureAnyIron>.remove(<gregtech:gt.metaitem.01:3307>);           // Pig Iron Dust (Inpure)
<ore:dustSmallAnyIron>.remove(<gregtech:gt.metaitem.01:1304>);          // Wrought Iron Dust (Small)
<ore:dustSmallAnyIron>.remove(<gregtech:gt.metaitem.01:1307>);          // Pig Iron Dust (Small)
<ore:dustTinyAnyIron>.remove(<gregtech:gt.metaitem.01:304>);            // Wrought Iron Dust (Tiny)
<ore:dustTinyAnyIron>.remove(<gregtech:gt.metaitem.01:307>);            // Pig Iron Dust (Tiny)
<ore:nuggetAnyIron>.remove(<gregtech:gt.metaitem.01:9304>);             // Wrought Iron Nugget
<ore:nuggetAnyIron>.remove(<gregtech:gt.metaitem.01:9307>);             // Pig Iron Nugget

// Copper/AnnealedCopper    
<ore:ingotAnyCopper>.remove(<gregtech:gt.metaitem.01:11345>);           // Annealed Copper Ingot
<ore:ingotDoubleAnyCopper>.remove(<gregtech:gt.metaitem.01:13345>);     // Annealed Copper Ingot (Double)
<ore:ingotTripleAnyCopper>.remove(<gregtech:gt.metaitem.01:14345>);     // Annealed Copper Ingot (Triple)
<ore:ingotQuadrupleAnyCopper>.remove(<gregtech:gt.metaitem.01:15345>);  // Annealed Copper Ingot (Quadruple)
<ore:ingotQuintupleAnyCopper>.remove(<gregtech:gt.metaitem.01:16345>);  // Annealed Copper Ingot (Quintuple)
<ore:dustAnyCopper>.remove(<gregtech:gt.metaitem.01:2345>);             // Annealed Copper Dust
<ore:dustSmallAnyCopper>.remove(<gregtech:gt.metaitem.01:1345>);        // Annealed Copper Dust (Small)
<ore:dustTinyAnyCopper>.remove(<gregtech:gt.metaitem.01:345>);          // Annealed Copper Dust (Tiny)
<ore:nuggetAnyCopper>.remove(<gregtech:gt.metaitem.01:9345>);           // Annealed Copper Nugget

# Burn Value fix
furnace.setFuel(<gregtech:gt.metaitem.01:17809>, 100);

# Charcoal
var charcoal = <minecraft:coal:1>;
var logWood = [<minecraft:log:*>, <minecraft:log2:*>, <ExtrabiomesXL:log1:*>, <ExtrabiomesXL:log2:*>, <ExtrabiomesXL:mini_log_1>, <ExtrabiomesXL:cornerlog_baldcypress>, <ExtrabiomesXL:cornerlog_rainboweucalyptus>, <ExtrabiomesXL:cornerlog_oak>, <ExtrabiomesXL:cornerlog_fir>, <ExtrabiomesXL:cornerlog_redwood>, <ExtrabiomesXL:log_elbow_baldcypress>, <ExtrabiomesXL:log_elbow_rainbow_eucalyptus>, <Forestry:logs>, <Forestry:logsFireproof>, <Thaumcraft:blockMagicalLog:*>, <IC2:blockRubWood>] as IIngredient[];
var oxygen = <liquid:oxygen>;

//ArcFurnace.addRecipe([output1, output2, output3, output4], input, liquid, [chance1, chance2, chance3, chance4], durationTicks, euPerTick);
for log in logWood {
    ArcFurnace.addRecipe([charcoal], log, oxygen * 25, [10000], 160, 32);
}

# Food Tweaks
recipe.remove(dough);
recipe.addShapeless(dough, [anyWater, foodSalt, flour]); # Not using oredict flour so that PHC dough can still be crafted
