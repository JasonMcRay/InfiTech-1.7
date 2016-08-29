// --- Created by Jason McRay ---
// --- Few scripts created by DreamMasterXXL ---
// --- InfiTech2 script for Forestry ---

import mods.gregtech.Assembler;
import mods.gregtech.Mixer;
import mods.forestry.Carpenter;
import mods.forestry.ThermionicFabricator;
import mods.nei.NEI;

# Aliases
var HHammer = <ore:craftingToolHardHammer>;
var analyzer = <Forestry:core>;
var bcTank = <BuildCraft|Factory:tankBlock>;
var beealyzer = <Forestry:beealyzer>;
var bioGenerator = <Forestry:engine:3>;
var blockGlass = <ore:blockGlass>;
var bogEarth = <Forestry:soil:1>;
var book = <minecraft:book>;
var bottler = <Forestry:factory>;
var bronzeItemCasing = <IC2:itemCasing:2>;
var carpenter = <Forestry:factory:1>;
var cauldron = <minecraft:cauldron>;
var centrifuge = <Forestry:factory:2>;
var chestWood = <minecraft:chest>;
var compost = <Forestry:fertilizerBio>;
var copperItemCasing = <IC2:itemCasing>;
var craftingTable = <minecraft:crafting_table>;
var craftingToolSaw = <ore:craftingToolSaw>;
var craftingToolScrewdriver = <ore:craftingToolScrewdriver>;
var crateBogEarth = <Forestry:cratedBogearth>;
var crateHumus = <Forestry:cratedHumus>;
var darkIronBars = <EnderIO:blockDarkIronBars>;
var diamond = <ore:gemDiamond>;
var dirtAny = <minecraft:dirt:*>;
var dustRedstone = <minecraft:redstone>;
var electricMotorEV = <gregtech:gt.metaitem.01:32603>;
var electricMotorLV = <gregtech:gt.metaitem.01:32600>;
var electricPistonMV = <gregtech:gt.metaitem.01:32641>;
var emitterMV = <gregtech:gt.metaitem.01:32681>;
var endStone = <minecraft:end_stone>;
var enderEye = <minecraft:ender_eye>;
var engineBiogas = <Forestry:engine:2>;
var engineClock = <Forestry:engine:4>;
var engineElectrical = <Forestry:engine>;
var enginePeat = <Forestry:engine:1>;
var fAsh = <Forestry:ash>;
var fGearBronze = <Forestry:gearBronze>;
var fGearCopper = <Forestry:gearCopper>;
var fGearTin = <Forestry:gearTin>;
var fermenter = <Forestry:factory:3>;
var flutterlyzer = <Forestry:flutterlyzer>;
var gearBronze = <ore:gearBronze>;
var gearCopper = <ore:gearCopper>;
var gearGtSmallAluminium = <ore:gearGtSmallAluminium>;
var gearGtSmallFierySteel = <gregtech:gt.metaitem.02:20346>;
var gearGtSmallSteel = <ore:gearGtSmallSteel>;
var gearTin = <ore:gearTin>;
var generatorBio = <Forestry:engine:3>;
var gtAsh = <gregtech:gt.metaitem.01:2815>;
var hardenedCasing = <Forestry:hardenedMachine>;
var humus = <Forestry:soil>;
var icAsh = <IC2:itemDust2:3>;
var icCoil = <IC2:itemRecipePart>;
var impregnatedCasing = <Forestry:impregnatedCasing>;
var impregnatedStick = <Forestry:oakStick>;
var ironBars = <minecraft:iron_bars>;
var letter = <Forestry:letters>;
var liquidSeedOil = <liquid:seedoil>;
var liquidWater = <liquid:water>;
var mcString = <minecraft:string>;
var moistener = <Forestry:factory:4>;
var moltenGlass = <liquid:molten.glass>;
var moltenRedstone = <liquid:molten.redstone>;
var paneGlass = <ore:paneGlass>;
var piston = <minecraft:piston>;
var plateBronze = <ore:plateBronze>;
var plateCopper = <ore:plateCopper>;
var plateCupronickel = <ore:plateCupronickel>;
var plateIron = <ore:plateIron>;
var plateNaquadah = <ore:plateNaquadah>;
var pulpWood = <Forestry:woodPulp>;
var pulsatingMesh = <Forestry:craftingMaterial:1>;
var rainMaker = <Forestry:factory:7>;
var rainTank = <Forestry:factory2:1>;
var ringIron = <ore:ringIron>;
var robotArmLV = <gregtech:gt.metaitem.01:32650>;
var scoopFT = <Forestry:scoop>;
var screwIron = <ore:screwIron>;
var sensorMV = <gregtech:gt.metaitem.01:32691>;
var silkWisp = <Forestry:craftingMaterial:2>;
var silkWoven = <Forestry:craftingMaterial:3>;
var squeezer = <Forestry:factory:5>;
var steelScrew = <gregtech:gt.metaitem.01:27305>;
var still = <Forestry:factory:6>;
var sturdyCasing = <Forestry:sturdyMachine>;
var thermionicFabricator = <Forestry:factory2>;
var tinItemCasing = <IC2:itemCasing:1>;
var tinRotor = <gregtech:gt.metaitem.02:21057>;
var treealyzer = <Forestry:treealyzer>;
var tubeApatine = <Forestry:thermionicTubes:10>;
var tubeBlaze = <Forestry:thermionicTubes:7>;
var tubeBronze = <Forestry:thermionicTubes:2>;
var tubeCopper = <Forestry:thermionicTubes>;
var tubeDiamond = <Forestry:thermionicTubes:5>;
var tubeEmerald = <Forestry:thermionicTubes:9>;
var tubeEnder = <Forestry:thermionicTubes:12>;
var tubeGold = <Forestry:thermionicTubes:4>;
var tubeIron = <Forestry:thermionicTubes:3>;
var tubeLapis = <Forestry:thermionicTubes:11>;
var tubeObsidian = <Forestry:thermionicTubes:6>;
var tubeRubber = <Forestry:thermionicTubes:8>;
var tubeTin = <Forestry:thermionicTubes:1>;
var unlitCandle = <Forestry:candle>;
var waxMagic = <MagicBees:wax>;
var wheat = <minecraft:wheat>;
var woodpulp = <ore:pulpWood>;
var worktable = <Forestry:factory2:2>;
var wrench = <ore:craftingToolWrench>;

# Item removal
recipes.remove(engineClock);
engineClock.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(analyzer);
analyzer.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(engineElectrical);
engineElectrical.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(bottler);
bottler.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(squeezer);
squeezer.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(still);
still.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fGearBronze);
gearBronze.remove(fGearBronze);
fGearBronze.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fGearCopper);
gearCopper.remove(fGearCopper);
fGearCopper.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fGearTin);
gearTin.remove(fGearTin);
fGearTin.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(generatorBio);
generatorBio.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(scoopFT);
scoopFT.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe Tweaks

recipes.remove(centrifuge);
recipes.addShaped(centrifuge, [
    [plateNaquadah, electricMotorEV, plateNaquadah],
    [darkIronBars, sturdyCasing, darkIronBars],
    [gearGtSmallFierySteel, electricMotorEV, gearGtSmallFierySteel]]);
recipes.remove(enginePeat);
recipes.addShaped(enginePeat, [
	[plateCopper, plateCopper, plateCopper],
	[HHammer, blockGlass, wrench],
	[gearCopper, piston, gearCopper]]);
recipes.remove(engineBiogas);
recipes.addShaped(engineBiogas, [
	[plateBronze, plateBronze, plateBronze],
	[HHammer, blockGlass, wrench],
	[gearBronze, piston, gearBronze]]);
recipes.remove(carpenter);
recipes.addShaped(carpenter, [
	[plateCopper, bcTank, plateCopper],
	[robotArmLV, sturdyCasing, robotArmLV],
	[gearGtSmallSteel, electricMotorLV, gearGtSmallSteel]]);
recipes.remove(fermenter);
recipes.addShaped(fermenter, [
	[plateCopper, tinRotor, plateCopper],
	[bcTank, sturdyCasing, bcTank],
	[gearGtSmallSteel, electricMotorLV, gearGtSmallSteel]]);
recipes.remove(moistener);
recipes.addShaped(moistener, [
	[plateCopper, bcTank, plateCopper],
	[tinRotor, sturdyCasing, tinRotor],
	[gearGtSmallSteel, electricMotorLV, gearGtSmallSteel]]);
recipes.remove(rainMaker);
recipes.addShaped(rainMaker, [
	[plateCupronickel, sensorMV, plateCupronickel],
	[electricPistonMV, hardenedCasing, electricPistonMV],
	[gearGtSmallAluminium, emitterMV, gearGtSmallAluminium]]);
recipes.remove(thermionicFabricator);
Carpenter.addRecipe(thermionicFabricator, [[steelScrew, bcTank, steelScrew],
                                           [icCoil, sturdyCasing, icCoil],
                                           [steelScrew, electricMotorLV, steelScrew]], moltenRedstone * 1008, 300, worktable);
recipes.remove(rainTank);
recipes.addShaped(rainTank, [
	[plateIron, ringIron, plateIron],
	[plateIron, HHammer, plateIron],
	[plateIron, cauldron, plateIron]]);
recipes.remove(worktable);
recipes.addShaped(worktable, [
	[screwIron, book, screwIron],
	[craftingToolSaw, craftingTable, craftingToolScrewdriver],
	[screwIron, chestWood, screwIron]]);
	
# GT Integration
//Carpenter.addRecipe(output, [recipe], fluidInput, time, box); new
//Assembler.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
Carpenter.removeRecipe(beealyzer);
Carpenter.addRecipe(beealyzer, [[tinItemCasing, paneGlass, tinItemCasing],
                                [tinItemCasing, paneGlass, tinItemCasing],
                                [dustRedstone, diamond, dustRedstone]], liquidWater * 2000, 500);
Carpenter.removeRecipe(treealyzer);
Carpenter.addRecipe(treealyzer, [[copperItemCasing, paneGlass, copperItemCasing],
                                [copperItemCasing, paneGlass, copperItemCasing],
                                [dustRedstone, diamond, dustRedstone]], liquidWater * 2000, 500);
Carpenter.removeRecipe(flutterlyzer);
Carpenter.addRecipe(flutterlyzer, [[bronzeItemCasing, paneGlass, bronzeItemCasing],
                                [bronzeItemCasing, paneGlass, bronzeItemCasing],
                                [dustRedstone, diamond, dustRedstone]], liquidWater * 2000, 500);
recipes.remove(humus);
Carpenter.removeRecipe(humus);
Carpenter.addRecipe(humus * 9, [[crateHumus, null, null],
                                [null, null, null], 
                                [null, null, null]], 5);
recipes.remove(bogEarth);
Carpenter.removeRecipe(bogEarth);
Carpenter.addRecipe(bogEarth * 9, [[crateBogEarth, null, null],
                                   [null, null, null],
                                   [null, null, null]], 5);
Carpenter.removeRecipe(letter);
Carpenter.addRecipe(letter,[[woodpulp, woodpulp, woodpulp],
                            [woodpulp, woodpulp, woodpulp],
                            [null, null, null]], liquidWater * 250, 5);
recipes.remove(unlitCandle);
Carpenter.removeRecipe(unlitCandle);
Assembler.addRecipe(unlitCandle * 8, waxMagic * 2, silkWisp, liquidWater * 200, 16, 8);
Assembler.addRecipe(unlitCandle * 24, waxMagic * 6, mcString, liquidWater * 600, 64, 8);
recipes.remove(<Forestry:ffarm:*>);
// --- Farm Block
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:0}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:stonebrick>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:1}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:stonebrick:1>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:2}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:stonebrick:2>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:3}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:brick_block>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:4}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:sandstone:2>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:5}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:sandstone:1>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:6}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:nether_brick>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:7}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:stonebrick:3>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:8}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:quartz_block>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:9}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                              [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                              [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:quartz_block:1>);
Carpenter.addRecipe(<Forestry:ffarm>.withTag({FarmBlock:10}), [[<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>],
                                                               [<IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>],
                                                               [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 144, 150, <minecraft:quartz_block:2>);
// --- Farm Gearbox
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:0}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:0}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:1}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:1}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:2}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:2}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:3}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:3}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:4}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:4}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:5}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:5}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:6}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:6}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:7}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:7}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:8}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:8}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:9}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:9}));
Carpenter.addRecipe(<Forestry:ffarm:2>.withTag({FarmBlock:10}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>],
                                                                 [null, <gregtech:gt.metaitem.02:20305>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:10}));
// --- Farm Hatch
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:0}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:0}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:1}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:1}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:2}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:2}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:3}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:3}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:4}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:4}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:5}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:5}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:6}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:6}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:7}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:7}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:8}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:8}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:9}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                 [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:9}));
Carpenter.addRecipe(<Forestry:ffarm:3>.withTag({FarmBlock:10}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                  [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>],
                                                                  [null, <minecraft:hopper>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:10}));
// --- Farm Valve
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:0}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:0}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:1}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:1}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:2}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:2}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:3}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:3}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:4}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:4}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:5}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:5}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:6}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:6}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:7}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:7}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:8}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:8}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:9}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:9}));
Carpenter.addRecipe(<Forestry:ffarm:4>.withTag({FarmBlock:10}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
                                                                 [null, <gregtech:gt.metaitem.01:28880>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:10}));
// --- Farm Control
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:0}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:0}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:1}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:1}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:2}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:2}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:3}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:3}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:4}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:4}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:5}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:5}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:6}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:6}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:7}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:7}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:8}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:8}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:9}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:9}));
Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:10}), [[null, <gregtech:gt.metaitem.02:20305>, null],
                                                                 [<IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>],
                                                                 [null, <gregtech:gt.blockmachines:1246>, null]], <liquid:molten.redstone> * 144, 300, <Forestry:ffarm>.withTag({FarmBlock:10}));
//Mixer.addRecipe(output, liquidOutput, [input1, input2, input3, input4], liquidInput, durationTicks, euPerTick);
recipes.remove(compost);
Mixer.addRecipe (compost, null, [wheat * 4, dirtAny], liquidWater * 100, 64, 8);
Mixer.addRecipe (compost, null, [fAsh * 4, dirtAny], liquidWater * 100, 64, 8);
Mixer.addRecipe (compost, null, [gtAsh * 4, dirtAny], liquidWater * 100, 64, 8);
Mixer.addRecipe (compost, null, [icAsh * 4, dirtAny], liquidWater * 100, 64, 8);
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [
	[<ore:plateBronze>, <ore:screwSteel>, <ore:plateBronze>],
	[<ore:screwSteel>, <gregtech:gt.blockcasings:1>, <ore:screwSteel>],
	[<ore:plateBronze>, <ore:screwSteel>, <ore:plateBronze>]]);
Assembler.addRecipe(<Forestry:sturdyMachine>, <gregtech:gt.blockcasings:1>, <gregtech:gt.metaitem.01:17300> * 4, 800, 32);
Carpenter.removeRecipe(hardenedCasing);
Carpenter.removeRecipe(impregnatedCasing);
recipes.remove(pulsatingMesh);
Carpenter.removeRecipe(silkWoven);
Carpenter.removeRecipe(<Forestry:chipsets>);
Carpenter.addRecipe(<Forestry:chipsets>, [[<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>],
                                          [<gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.02:19032>, <gregtech:gt.metaitem.01:32700>],
                                          [<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>]],<liquid:molten.redstone> * 1152, 100, <gregtech:gt.metaitem.01:32710>);
Carpenter.removeRecipe(<Forestry:chipsets:1>);
Carpenter.addRecipe(<Forestry:chipsets:1>, [[<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>],
                                            [<gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.02:19300>, <gregtech:gt.metaitem.01:32700>],
                                            [<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>]], <liquid:molten.redstone> * 1152, 400, <gregtech:gt.metaitem.01:32710>);
Carpenter.removeRecipe(<Forestry:chipsets:2>);
Carpenter.addRecipe(<Forestry:chipsets:2>, [[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>],
                                            [<gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.02:19305>, <gregtech:gt.metaitem.01:32715>],
                                            [<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 1152, 400, <gregtech:gt.metaitem.01:32711>);
Carpenter.removeRecipe(<Forestry:chipsets:3>);
Carpenter.addRecipe(<Forestry:chipsets:3>, [[<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>],
                                            [<gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.01:32715>],
                                            [<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>]], <liquid:molten.redstone> * 1152, 400, <gregtech:gt.metaitem.01:32711>);
ThermionicFabricator.removeCast(tubeCopper);
ThermionicFabricator.removeCast(tubeTin);
ThermionicFabricator.removeCast(tubeBronze);
ThermionicFabricator.removeCast(tubeIron);
ThermionicFabricator.removeCast(tubeGold);
ThermionicFabricator.removeCast(tubeDiamond);
ThermionicFabricator.removeCast(tubeObsidian);
ThermionicFabricator.removeCast(tubeBlaze);
ThermionicFabricator.removeCast(tubeRubber);
ThermionicFabricator.removeCast(tubeEmerald);
ThermionicFabricator.removeCast(tubeApatine);
ThermionicFabricator.removeCast(tubeLapis);
ThermionicFabricator.removeCast(tubeEnder);
Carpenter.removeRecipe(impregnatedStick);
Carpenter.removeRecipe(pulpWood);
recipes.remove(<Forestry:canEmpty>);
Assembler.addRecipe(<Forestry:canEmpty>, <gregtech:gt.metaitem.01:17057> * 2, <minecraft:glass_pane>, 120, 8);
Assembler.addRecipe(tubeEnder * 4, enderEye * 2, endStone * 5, moltenGlass * 72, 64, 32);

// --- Backs ---
recipes.remove(<Forestry:adventurerBag>);
recipes.remove(<Forestry:apiaristBag>);
recipes.remove(<Forestry:minerBag>);
recipes.remove(<Forestry:diggerBag>);
recipes.remove(<Forestry:foresterBag>);
recipes.remove(<Forestry:hunterBag>);
recipes.remove(<Forestry:builderBag>);
recipes.remove(<Forestry:lepidopteristBag>);
recipes.addShapeless(<Forestry:minerBag>, [<Forestry:minerBag>]);
recipes.addShapeless(<Forestry:diggerBag>, [<Forestry:diggerBag>]);
recipes.addShapeless(<Forestry:foresterBag>, [<Forestry:foresterBag>]);
recipes.addShapeless(<Forestry:hunterBag>, [<Forestry:hunterBag>]);
recipes.addShapeless(<Forestry:builderBag>, [<Forestry:builderBag>]);
recipes.addShapeless(<Forestry:adventurerBag>, [<Forestry:adventurerBag>]);
Carpenter.removeRecipe(<Forestry:adventurerBagT2>);
Carpenter.removeRecipe(<Forestry:minerBagT2>);
Carpenter.removeRecipe(<Forestry:diggerBagT2>);
Carpenter.removeRecipe(<Forestry:foresterBagT2>);
Carpenter.removeRecipe(<Forestry:hunterBagT2>);
Carpenter.removeRecipe(<Forestry:builderBagT2>);
// --- Adventurer's Backpack
recipes.addShaped(<Forestry:adventurerBag>, [
	[<harvestcraft:wovencottonItem>, <minecraft:bone>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:bone>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Adventurer's Backpack Woven
Carpenter.addRecipe(<Forestry:adventurerBagT2>, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                                 [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                                 [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, <Forestry:adventurerBag>);
// --- Apiarist's Backpack
recipes.addShaped(<Forestry:apiaristBag>, [
	[<harvestcraft:wovencottonItem>, <Forestry:apicultureChest>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:wovencottonItem>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Lepidopterist's Backpack
recipes.addShaped(<Forestry:lepidopteristBag>, [
	[<harvestcraft:wovencottonItem>, <Forestry:lepidopterology>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:wovencottonItem>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Miner's Backpack
recipes.addShaped(<Forestry:minerBag>, [
	[<harvestcraft:wovencottonItem>, <ore:ingotIron>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:ingotIron>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Miner's Backpack Woven
Carpenter.addRecipe(<Forestry:minerBagT2>, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                            [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                            [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, <Forestry:minerBag>);
// --- Digger's Backpack
recipes.addShaped(<Forestry:diggerBag>, [
	[<harvestcraft:wovencottonItem>, <ore:stone>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:stone>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Digger's Backpack Woven
Carpenter.addRecipe(<Forestry:diggerBagT2>, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                             [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                             [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, <Forestry:diggerBag>);
// --- Forester's Backpack
recipes.addShaped(<Forestry:foresterBag>, [
	[<harvestcraft:wovencottonItem>, <ore:logWood>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:logWood>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Forester's Backpack Woven
Carpenter.addRecipe(<Forestry:foresterBagT2>, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                               [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                               [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, <Forestry:foresterBag>);
// --- Hunter's Backpack
recipes.addShaped(<Forestry:hunterBag>, [
	[<harvestcraft:wovencottonItem>, <minecraft:feather>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:feather>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Hunter's Backpack Woven
Carpenter.addRecipe(<Forestry:hunterBagT2>, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                             [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                             [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, <Forestry:hunterBag>);
// --- Builder's Backpack
recipes.addShaped(<Forestry:builderBag>, [
	[<harvestcraft:wovencottonItem>, <minecraft:fence>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:fence>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Builder's Backpack Woven
Carpenter.addRecipe(<Forestry:builderBagT2>, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                              [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                              [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, <Forestry:builderBag>);


// --- Loot tables ---
vanilla.loot.removeChestLoot("naturalistChest", scoopFT);

// --- DOB Comb Centrifuging ----
mods.forestry.Centrifuge.removeRecipe(<*>);
mods.forestry.Centrifuge.addRecipe([<IC2:itemHarz> % 15, <IC2:itemFuelPlantBall> % 1, <gregtech:gt.metaitem.01:2538> % 15, <gregtech:gt.metaitem.01:535> % 15, <minecraft:coal> % 15, <gendustry:HoneyDrop:10> % 15, <gregtech:gt.metaitem.01:308> % 15, <EnderIO:itemAlloy:1> % 1, <EnderIO:itemMaterial:4> % 15, <EnderIO:itemMaterial:3> % 15, <Thaumcraft:ItemShard> % 1, <Thaumcraft:ItemShard:1> % 1, <Thaumcraft:ItemShard:2> % 1, <Thaumcraft:ItemShard:3> % 1, <Thaumcraft:ItemShard:4> % 1, <Thaumcraft:ItemShard:5> % 1, <Thaumcraft:ItemShard:6> % 1, <gregtech:gt.metaitem.01:330> % 15, <gregtech:gt.metaitem.01:2299> % 7, <gregtech:gt.metaitem.01:516> % 15, <appliedenergistics2:item.ItemMultiMaterial:8> % 1, <gregtech:gt.metaitem.01:810> % 15, <gregtech:gt.metaitem.01:526> % 15, <gregtech:gt.metaitem.01:502> % 15, <gregtech:gt.metaitem.01:503> % 5, <gregtech:gt.metaitem.01:504> % 5, <gregtech:gt.metaitem.01:500> % 15, <gregtech:gt.metaitem.01:505> % 15, <gregtech:gt.metaitem.01:501> % 15, <gregtech:gt.metaitem.01:35> % 15, <gregtech:gt.metaitem.01:57> % 15, <gregtech:gt.metaitem.01:89> % 15, <gregtech:gt.metaitem.01:32> % 15, <gregtech:gt.metaitem.01:305> % 15, <gregtech:gt.metaitem.01:34> % 15, <gregtech:gt.metaitem.01:36> % 15, <gregtech:gt.metaitem.01:54> % 15, <gregtech:gt.metaitem.01:86> % 15, <gregtech:gt.metaitem.01:19> % 5, <gregtech:gt.metaitem.01:31> % 5, <gregtech:gt.metaitem.01:28> % 5, <gregtech:gt.metaitem.01:30> % 5, <gregtech:gt.metaitem.01:81> % 5, <gregtech:gt.metaitem.01:85> % 5, <gregtech:gt.metaitem.01:84> % 5, <gregtech:gt.metaitem.01:83> % 1, <gregtech:gt.metaitem.01:97> % 5, <gregtech:gt.metaitem.01:10> % 4, <gregtech:gt.metaitem.01:324> % 3], <gendustry:HoneyComb:142>, 40);

// Centrifuge Renaming
NEI.overrideName(<Forestry:factory:2>, "D-O-B Separator");
<Forestry:factory:2>.displayName = "D-O-B Separator";