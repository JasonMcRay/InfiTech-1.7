import mods.gregtech.AlloySmelter;
import mods.gregtech.CuttingSaw;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Assembler;
import mods.gregtech.Canner;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.nei.NEI;

var FTWorktable = <Forestry:factory2:2>;
var GTSolar = <gregtech:gt.metaitem.01:32750>;
var ICBlueprint = <ProjRed|Fabrication:projectred.fabrication.icblueprint>;
var ICChip = <ProjRed|Fabrication:projectred.fabrication.icchip>;
var LVBatteryBuffer1x = <gregtech:gt.blockmachines:161>;
var LVHull = <gregtech:gt.blockmachines:11>;
var PRBattery = <ProjRed|Expansion:projectred.expansion.battery>;
var PRJetpack = <ProjRed|Expansion:projectred.expansion.jetpack>;
var PRModules = <ProjRed|Transportation:projectred.transportation.routingchip:*>;
var PRPipes = <ProjRed|Transportation:projectred.transportation.pipe:*>;
var PRSilicon = <ProjRed|Core:projectred.core.part:12>;
var PRSolar = <ProjRed|Expansion:projectred.expansion.solar_panel>;
var autoCraftingBench = <ProjRed|Expansion:projectred.expansion.machine2:11>;
var basaltBrickWall = <ProjRed|Exploration:projectred.exploration.stonewalls:4>;
var basaltCobbleWall = <ProjRed|Exploration:projectred.exploration.stonewalls:2>;
var basaltWall = <ProjRed|Exploration:projectred.exploration.stonewalls:3>;
var batteryBox = <ProjRed|Expansion:projectred.expansion.machine2:5>;
var blockBasalt = <ProjRed|Exploration:projectred.exploration.stone:3>;
var blockBreaker = <ProjRed|Expansion:projectred.expansion.machine2>;
var blockCopper = <ore:blockCopper>;
var blockElectrotine = <ProjRed|Exploration:projectred.exploration.stone:11>;
var blockMarble = <ore:blockMarble>;
var blockPeridot = <ore:blockPeridot>;
var blockPlacer = <ProjRed|Expansion:projectred.expansion.machine2:2>;
var blockRuby = <ore:blockRuby>;
var blockSapphire = <ore:blockSapphire>;
var blockSilver = <ore:blockSilver>;
var blockTin = <ore:blockTin>;
var bouleSilicon = <ProjRed|Core:projectred.core.part:11>;
var brick = <minecraft:brick_block>;
var brickBasalt = <ProjRed|Exploration:projectred.exploration.stone:4>;
var brickMarble = <ProjRed|Exploration:projectred.exploration.stone:1>;
var carbonPlate = <ore:plateAlloyCarbon>;
var chargingBench = <ProjRed|Expansion:projectred.expansion.machine2:6>;
var circuitBasic = <ore:circuitBasic>;
var coalBlock = <minecraft:coal_block>;
var cobble = <ore:cobblestone>;
var cobbleBasalt = <ProjRed|Exploration:projectred.exploration.stone:2>;
var copperCoil = <ProjRed|Core:projectred.core.part:16>;
var copperWall = <ProjRed|Exploration:projectred.exploration.stonewalls:8>;
var diamond = <minecraft:diamond>;
var diamondInd = <IC2:itemPartIndustrialDiamond>;
var diamondSickle = <ProjRed|Exploration:projectred.exploration.sicklediamond>;
var distilledWater = <liquid:ic2distilledwater>;
var drawplate = <ProjRed|Core:projectred.core.drawplate>;
var dustElectrotine = <ProjRed|Core:projectred.core.part:56>;
var dustRedstone = <minecraft:redstone>;
var electroSilicon = <ProjRed|Core:projectred.core.part:59>;
var electroSiliconCompound = <ProjRed|Core:projectred.core.part:58>;
var electrolineWall = <ProjRed|Exploration:projectred.exploration.stonewalls:11>;
var electrotineGenerator = <ProjRed|Expansion:projectred.expansion.machine1:1>;
var electrotineIronCompound = <ProjRed|Core:projectred.core.part:57>;
var energizedSilicon = <ProjRed|Core:projectred.core.part:14>;
var fireStarter = <ProjRed|Expansion:projectred.expansion.machine2:4>;
var flintAndSteel = <minecraft:flint_and_steel>;
var frameLinearActuator = <ProjRed|Expansion:projectred.expansion.machine2:9>;
var frameMotor = <ProjRed|Expansion:projectred.expansion.machine2:8>;
var glowingSiliconCompound = <ProjRed|Core:projectred.core.part:43>;
var goldCoil = <ProjRed|Core:projectred.core.part:18>;
var hopper = <minecraft:hopper>;
var inductiveFurnace = <ProjRed|Expansion:projectred.expansion.machine1>;
var infusedSilicon = <ProjRed|Core:projectred.core.part:13>;
var ingotElectrotineAlloy = <ProjRed|Core:projectred.core.part:55>;
var ingotIron = <minecraft:iron_ingot>;
var integratedCircuit1 = <gregtech:gt.integrated_circuit:1>;
var ironCoil = <ProjRed|Core:projectred.core.part:17>;
var itemImporter = <ProjRed|Expansion:projectred.expansion.machine2:1>;
var itemIngotRedalloy = <gregtech:gt.metaitem.01:11308>;
var lubricant = <liquid:lubricant>;
var marbleBrickWall = <ProjRed|Exploration:projectred.exploration.stonewalls:1>;
var marbleWall = <ProjRed|Exploration:projectred.exploration.stonewalls>;
var moltenDyeBlue = <liquid:dye.watermixed.dyeblue>;
var moltenGlowstone = <liquid:molten.glowstone>;
var moltenGold = <liquid:molten.gold>;
var moltenRedstone = <liquid:molten.redstone>;
var netherQuartz = <minecraft:quartz>;
var netherrack = <ore:stoneNetherrack>;
var oreElectrotine = <ProjRed|Exploration:projectred.exploration.ore:6>;
var paneGlassColorless = <ore:paneGlassColorless>;
var paper = <minecraft:paper>;
var peridotAxe = <ProjRed|Exploration:projectred.exploration.axeperidot>;
var peridotBoots = <ProjRed|Exploration:projectred.exploration.peridotboots>;
var peridotChest = <ProjRed|Exploration:projectred.exploration.peridotchestplate>;
var peridotHelmet = <ProjRed|Exploration:projectred.exploration.peridothelmet>;
var peridotHoe = <ProjRed|Exploration:projectred.exploration.hoeperidot>;
var peridotLeggings = <ProjRed|Exploration:projectred.exploration.peridotleggings>;
var peridotPickaxe = <ProjRed|Exploration:projectred.exploration.pickaxeperidot>;
var peridotShovel = <ProjRed|Exploration:projectred.exploration.shovelperidot>;
var peridotSickle = <ProjRed|Exploration:projectred.exploration.sickleperidot>;
var peridotSword = <ProjRed|Exploration:projectred.exploration.swordperidot>;
var peridotWall = <ProjRed|Exploration:projectred.exploration.stonewalls:7>;
var pipeObsidian = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
var piston = <minecraft:piston>;
var plankWood = <ore:plankWood>;
var plateIron = <ore:plateIron>;
var plateSilicon = <ore:plateSilicon>;
var projectBench = <ProjRed|Expansion:projectred.expansion.machine2:10>;
var recipePlan = <ProjRed|Expansion:projectred.expansion.plan>;
var redSiliconCompound = <ProjRed|Core:projectred.core.part:42>;
var redironCompound = <ProjRed|Core:projectred.core.part:40>;
var rodIron = <gregtech:gt.metaitem.01:23032>;
var routerUtil = <ProjRed|Transportation:projectred.transportation.routerutil>;
var rubyAxe = <ProjRed|Exploration:projectred.exploration.axeruby>;
var rubyBoots = <ProjRed|Exploration:projectred.exploration.rubyboots>;
var rubyChest = <ProjRed|Exploration:projectred.exploration.rubychestplate>;
var rubyHelmet = <ProjRed|Exploration:projectred.exploration.rubyhelmet>;
var rubyHoe = <ProjRed|Exploration:projectred.exploration.hoeruby>;
var rubyLeggings = <ProjRed|Exploration:projectred.exploration.rubyleggings>;
var rubyPickaxe = <ProjRed|Exploration:projectred.exploration.pickaxeruby>;
var rubyShovel = <ProjRed|Exploration:projectred.exploration.shovelruby>;
var rubySickle = <ProjRed|Exploration:projectred.exploration.sickleruby>;
var rubySword = <ProjRed|Exploration:projectred.exploration.swordruby>;
var rubyWall = <ProjRed|Exploration:projectred.exploration.stonewalls:5>;
var sand = <minecraft:sand:*>;
var sandyCoal = <ProjRed|Core:projectred.core.part:41>;
var sapphireAxe = <ProjRed|Exploration:projectred.exploration.axesapphire>;
var sapphireBoots = <ProjRed|Exploration:projectred.exploration.sapphireboots>;
var sapphireChest = <ProjRed|Exploration:projectred.exploration.sapphirechestplate>;
var sapphireHelmet = <ProjRed|Exploration:projectred.exploration.sapphirehelmet>;
var sapphireHoe = <ProjRed|Exploration:projectred.exploration.hoesapphire>;
var sapphireLeggings = <ProjRed|Exploration:projectred.exploration.sapphireleggings>;
var sapphirePickaxe = <ProjRed|Exploration:projectred.exploration.pickaxesapphire>;
var sapphireShovel = <ProjRed|Exploration:projectred.exploration.shovelsapphire>;
var sapphireSickle = <ProjRed|Exploration:projectred.exploration.sicklesapphire>;
var sapphireSword = <ProjRed|Exploration:projectred.exploration.swordsapphire>;
var sapphireWall = <ProjRed|Exploration:projectred.exploration.stonewalls:6>;
var sawDiamond = <ForgeMicroblock:sawDiamond:*>;
var silverWall = <ProjRed|Exploration:projectred.exploration.stonewalls:10>;
var slabWood = <ore:slabWood>;
var smallBatteryHull = <gregtech:gt.metaitem.01:32500>;
var smallIronGear = <ore:gearGtSmallAnyIron>;
var stone = <ore:stone>;
var stoneSickle = <ProjRed|Exploration:projectred.exploration.sicklestone>;
var teleposer = <ProjRed|Expansion:projectred.expansion.machine2:7>;
var tinWall = <ProjRed|Exploration:projectred.exploration.stonewalls:9>;
var water = <liquid:water>;
var wireFineCopperGT = <gregtech:gt.metaitem.02:19035>;
var wireFineGoldGT = <gregtech:gt.metaitem.02:19086>;
var wireFineIronGT = <gregtech:gt.metaitem.02:19032>;
var powerLine = <ProjRed|Transmission:projectred.transmission.wire:34>;
var powerLineFramed = <ProjRed|Transmission:projectred.transmission.framewire:34>;

var PRWalls = [marbleWall, marbleBrickWall, basaltCobbleWall, basaltWall, basaltBrickWall, rubyWall, sapphireWall, peridotWall, copperWall, tinWall, silverWall, electrolineWall] as IItemStack[];
var blocks = [blockMarble, brickMarble, cobbleBasalt, blockBasalt, brickBasalt, blockRuby, blockSapphire, blockPeridot, blockCopper, blockTin, blockSilver, blockElectrotine] as IIngredient[];
var PRArmor = [peridotLeggings, peridotHelmet, peridotChest, peridotBoots, rubyLeggings, rubyHelmet, rubyChest, rubyBoots, sapphireLeggings, sapphireHelmet, sapphireChest, sapphireBoots] as IItemStack[];
var PRTools = [peridotSword, peridotShovel, peridotSickle, peridotPickaxe, peridotAxe, peridotHoe, rubySword, rubyShovel, rubySickle, rubyPickaxe, rubyAxe, rubyHoe, sapphireSword, sapphireShovel, sapphireSickle, sapphirePickaxe, sapphireAxe, sapphireHoe, diamondSickle, stoneSickle] as IItemStack[];

var disabled = [batteryBox, inductiveFurnace, drawplate, blockBreaker, blockPlacer, frameMotor, teleposer, frameLinearActuator, autoCraftingBench, PRBattery, PRSolar, chargingBench, electrotineGenerator, PRJetpack] as IItemStack[];
var disabledHidden = [PRPipes, routerUtil, PRModules, powerLine, powerLineFramed] as IItemStack[];

// Removing Recipes
furnace.remove(itemIngotRedalloy);
recipes.remove(redironCompound);

for item in disabledHidden {
    recipes.remove(item);
    NEI.hide(item);
    item.addTooltip(format.red(format.bold("This item is DISABLED!")));
    }

for item in disabled {
    recipes.remove(item);
    item.addTooltip(format.red(format.bold("This item is DISABLED!")));
    }

for armor in PRArmor {
    recipes.remove(armor);
    NEI.hide(armor);
    }
for tool in PRTools {
    recipes.remove(tool);
    NEI.hide(tool);
    }

# Recipe Fixes
for i, wall in PRWalls {
    var block = blocks[i];
    
    recipes.remove(wall);
    recipes.addShaped(wall * 6, [
        [block, block, block],
        [block, block, block]]);
    }

# Recipe tweaks
furnace.remove(bouleSilicon);
AlloySmelter.addRecipe(bouleSilicon, coalBlock, sand * 8, 100, 8);

recipes.remove(sandyCoal);
recipes.remove(PRSilicon);
recipes.addShaped(PRSilicon * 4, [
    [sawDiamond],
    [bouleSilicon]]);
CuttingSaw.addRecipe([PRSilicon * 8], bouleSilicon, water * 5, 400, 8);
CuttingSaw.addRecipe([PRSilicon * 12], bouleSilicon, lubricant * 1, 200, 8);
CuttingSaw.addRecipe([PRSilicon * 8], bouleSilicon, distilledWater * 3, 200, 8);

furnace.remove(infusedSilicon);
recipes.remove(redSiliconCompound);
ChemicalBath.addRecipe([infusedSilicon], PRSilicon, moltenRedstone * 1152, [10000], 400, 2);

furnace.remove(energizedSilicon);
recipes.remove(glowingSiliconCompound);
ChemicalBath.addRecipe([energizedSilicon], PRSilicon, moltenGlowstone * 1152, [10000], 400, 2);

recipes.remove(copperCoil);
Assembler.addRecipe(copperCoil, rodIron, wireFineCopperGT * 8, 200, 8);
recipes.remove(ironCoil);
Assembler.addRecipe(ironCoil, rodIron, wireFineIronGT * 8, 200, 8);
recipes.remove(goldCoil);
Assembler.addRecipe(goldCoil, rodIron, wireFineGoldGT * 8, 200, 8);

furnace.remove(ingotElectrotineAlloy);
recipes.remove(electrotineIronCompound);
AlloySmelter.addRecipe(ingotElectrotineAlloy, ingotIron, dustElectrotine * 8, 100, 8);

furnace.remove(electroSilicon);
recipes.remove(electroSiliconCompound);
AlloySmelter.addRecipe(electroSilicon, PRSilicon, dustElectrotine * 8, 100, 8);

recipes.remove(blockElectrotine);
recipes.remove(dustElectrotine);
Macerator.addRecipe(dustElectrotine * 2, oreElectrotine);
Compressor.addRecipe(blockElectrotine, dustElectrotine * 9);
Macerator.addRecipe(dustElectrotine * 9, blockElectrotine);

recipes.remove(ICBlueprint);
Assembler.addRecipe(ICBlueprint, paper * 4, dustRedstone, moltenDyeBlue * 576, 100, 8);

recipes.remove(ICChip);
Assembler.addRecipe(ICChip, netherQuartz * 2, diamond, moltenGold * 96, 100, 8);
Assembler.addRecipe(ICChip, netherQuartz * 2, diamondInd, moltenGold * 96, 100, 8);

recipes.remove(projectBench);
recipes.addShaped(projectBench, [
    [stone, stone, stone],
    [plankWood, FTWorktable, plankWood],
    [plankWood, recipePlan, plankWood]]);
recipes.remove(itemImporter);
recipes.addShaped(itemImporter, [
    [slabWood, pipeObsidian, slabWood],
    [cobble, piston, cobble],
    [cobble, dustRedstone, cobble]]);
recipes.remove(fireStarter);
recipes.addShaped(fireStarter, [
    [netherrack, flintAndSteel, netherrack],
    [cobble, piston, cobble],
    [cobble, dustRedstone, cobble]]);
recipes.remove(recipePlan);
Assembler.addRecipe(recipePlan, paper, integratedCircuit1 * 0, moltenDyeBlue * 144, 40, 8);
