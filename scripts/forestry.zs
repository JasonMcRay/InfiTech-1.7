// --- Created by Jason McRay ---
// --- Few scripts created by DreamMasterXXL ---

import mods.gregtech.Assembler;
import mods.gregtech.Mixer;
import mods.forestry.Carpenter;
import mods.forestry.ThermionicFabricator;
import mods.nei.NEI;

# Aliases
var analyzer = <Forestry:core>;
var bcTank = <BuildCraft|Factory:tankBlock>;
var bioGenerator = <Forestry:engine:3>;
var blockGlass = <ore:blockGlass>;
var bogEarth = <Forestry:soil:1>;
var book = <minecraft:book>;
var bottler = <Forestry:factory>;
var carpenter = <Forestry:factory:1>;
var cauldron = <minecraft:cauldron>;
var centrifuge = <Forestry:factory:2>;
var chestWood = <minecraft:chest>;
var compost = <Forestry:fertilizerBio>;
var craftingTable = <minecraft:crafting_table>;
var craftingToolSaw = <ore:craftingToolSaw>;
var craftingToolScrewdriver = <ore:craftingToolScrewdriver>;
var crateBogEarth = <Forestry:cratedBogearth>;
var crateHumus = <Forestry:cratedHumus>;
var dirtAny = <minecraft:dirt:*>;
var dustRedstone = <minecraft:redstone>;
var electricMotorLV = <gregtech:gt.metaitem.01:32600>;
var electricPistonMV = <gregtech:gt.metaitem.01:32641>;
var emitterMV = <gregtech:gt.metaitem.01:32681>;
var enderEye = <minecraft:ender_eye>;
var endStone = <minecraft:end_stone>;
var engineBiogas = <Forestry:engine:2>;
var engineClock = <Forestry:engine:4>;
var engineElectrical = <Forestry:engine>;
var enginePeat = <Forestry:engine:1>;
var fAsh = <Forestry:ash>;
var fermenter = <Forestry:factory:3>;
var fGearBronze = <Forestry:gearBronze>;
var fGearCopper = <Forestry:gearCopper>;
var fGearTin = <Forestry:gearTin>;
var gearBronze = <ore:gearBronze>;
var gearCopper = <ore:gearCopper>;
var gearGtSmallAluminium = <ore:gearGtSmallAluminium>;
var gearGtSmallSteel = <ore:gearGtSmallSteel>;
var gearTin = <ore:gearTin>;
var generatorBio = <Forestry:engine:3>;
var gtAsh = <gregtech:gt.metaitem.01:2815>;
var hardenedCasing = <Forestry:hardenedMachine>;
var HHammer = <ore:craftingToolHardHammer>;
var humus = <Forestry:soil>;
var icAsh = <IC2:itemDust2:3>;
var icCoil = <IC2:itemRecipePart>;
var impregnatedCasing = <Forestry:impregnatedCasing>;
var impregnatedStick = <Forestry:oakStick>;
var liquidSeedOil = <liquid:seedoil>;
var liquidWater = <liquid:water>;
var mcString = <minecraft:string>;
var moistener = <Forestry:factory:4>;
var moltenGlass = <liquid:molten.glass>;
var moltenRedstone = <liquid:molten.redstone>;
var piston = <minecraft:piston>;
var plateBronze = <ore:plateBronze>;
var plateCopper = <ore:plateCopper>;
var plateCupronickel = <ore:plateCupronickel>;
var plateIron = <ore:plateIron>;
var pulpWood = <Forestry:woodPulp>;
var pulsatingMesh = <Forestry:craftingMaterial:1>;
var rainMaker = <Forestry:factory:7>;
var rainTank = <Forestry:factory2:1>;
var ringIron = <ore:ringIron>;
var robotArmLV = <gregtech:gt.metaitem.01:32650>;
var screwIron = <ore:screwIron>;
var sensorMV = <gregtech:gt.metaitem.01:32691>;
var silkWisp = <Forestry:craftingMaterial:2>;
var silkWoven = <Forestry:craftingMaterial:3>;
var squeezer = <Forestry:factory:5>;
var steelScrew = <gregtech:gt.metaitem.01:27305>;
var still = <Forestry:factory:6>;
var sturdyCasing = <Forestry:sturdyMachine>;
var thermionicFabricator = <Forestry:factory2>;
var tinRotor = <gregtech:gt.metaitem.02:21057>;
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
var worktable = <Forestry:factory2:2>;
var wrench = <ore:craftingToolWrench>;


# Item removal
recipes.remove(engineClock);
recipes.remove(analyzer);
recipes.remove(engineElectrical);
recipes.remove(bottler);
recipes.remove(centrifuge);
recipes.remove(squeezer);
recipes.remove(still);
recipes.remove(fGearBronze);
gearBronze.remove(fGearBronze);
recipes.remove(fGearCopper);
gearCopper.remove(fGearCopper);
recipes.remove(fGearTin);
gearTin.remove(fGearTin);
recipes.remove(generatorBio);

# Recipe Tweaks
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
Carpenter.addRecipe(300, moltenRedstone * 1008, [steelScrew, bcTank, steelScrew, icCoil, sturdyCasing, icCoil, steelScrew, electricMotorLV, steelScrew], worktable, thermionicFabricator);
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
//Carpenter.addRecipe(durationTicks, fluidInput, [recipe], box(top), output);
//Assembler.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
recipes.remove(humus);
Carpenter.removeRecipe(humus);
Carpenter.addRecipe(5, null, [crateHumus, null, null, null, null, null, null, null, null], null, humus * 9);
recipes.remove(bogEarth);
Carpenter.removeRecipe(bogEarth);
Carpenter.addRecipe(5, null, [crateBogEarth, null, null, null, null, null, null, null, null], null, bogEarth * 9);
recipes.remove(unlitCandle);
Carpenter.removeRecipe(unlitCandle);
Assembler.addRecipe(unlitCandle * 8, waxMagic * 2, silkWisp, liquidWater * 200, 16, 8);
Assembler.addRecipe(unlitCandle * 24, waxMagic * 6, mcString, liquidWater * 600, 64, 8);
recipes.remove(<Forestry:ffarm:*>);
// --- Farm Block
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:stonebrick>, <Forestry:ffarm>.withTag({FarmBlock:0}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:stonebrick:1>, <Forestry:ffarm>.withTag({FarmBlock:1}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:stonebrick:2>, <Forestry:ffarm>.withTag({FarmBlock:2}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:brick_block>, <Forestry:ffarm>.withTag({FarmBlock:3}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:sandstone:2>, <Forestry:ffarm>.withTag({FarmBlock:4}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:sandstone:1>, <Forestry:ffarm>.withTag({FarmBlock:5}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:nether_brick>, <Forestry:ffarm>.withTag({FarmBlock:6}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:stonebrick:3>, <Forestry:ffarm>.withTag({FarmBlock:7}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:quartz_block>, <Forestry:ffarm>.withTag({FarmBlock:8}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:quartz_block:1>, <Forestry:ffarm>.withTag({FarmBlock:9}));
mods.forestry.Carpenter.addRecipe(150, <liquid:molten.redstone> * 144, [<gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <Forestry:thermionicTubes:1>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>, <IC2:itemCasing>, <gregtech:gt.metaitem.01:27305>], <minecraft:quartz_block:2>, <Forestry:ffarm>.withTag({FarmBlock:10}));
// --- Farm Gearbox
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:2>.withTag({FarmBlock:0}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:2>.withTag({FarmBlock:1}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:2>.withTag({FarmBlock:2}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:2>.withTag({FarmBlock:3}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:2>.withTag({FarmBlock:4}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:2>.withTag({FarmBlock:5}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:2>.withTag({FarmBlock:6}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:2>.withTag({FarmBlock:7}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:2>.withTag({FarmBlock:8}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:2>.withTag({FarmBlock:9}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.02:20305>, null], <Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:2>.withTag({FarmBlock:10}));
// --- Farm Hatch
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:3>.withTag({FarmBlock:0}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:3>.withTag({FarmBlock:1}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:3>.withTag({FarmBlock:2}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:3>.withTag({FarmBlock:3}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:3>.withTag({FarmBlock:4}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:3>.withTag({FarmBlock:5}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:3>.withTag({FarmBlock:6}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:3>.withTag({FarmBlock:7}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:3>.withTag({FarmBlock:8}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:3>.withTag({FarmBlock:9}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, null, <minecraft:hopper>, null], <Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:3>.withTag({FarmBlock:10}));
// --- Farm Valve
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:4>.withTag({FarmBlock:0}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:4>.withTag({FarmBlock:1}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:4>.withTag({FarmBlock:2}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:4>.withTag({FarmBlock:3}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:4>.withTag({FarmBlock:4}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:4>.withTag({FarmBlock:5}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:4>.withTag({FarmBlock:6}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:4>.withTag({FarmBlock:7}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:4>.withTag({FarmBlock:8}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:4>.withTag({FarmBlock:9}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, null, <gregtech:gt.metaitem.01:28880>, null], <Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:4>.withTag({FarmBlock:10}));
// --- Farm Control
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:5>.withTag({FarmBlock:0}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:5>.withTag({FarmBlock:1}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:5>.withTag({FarmBlock:2}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:5>.withTag({FarmBlock:3}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:5>.withTag({FarmBlock:4}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:5>.withTag({FarmBlock:5}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:5>.withTag({FarmBlock:6}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:5>.withTag({FarmBlock:7}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:5>.withTag({FarmBlock:8}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:5>.withTag({FarmBlock:9}));
mods.forestry.Carpenter.addRecipe(300, <liquid:molten.redstone> * 144, [null, <gregtech:gt.metaitem.02:20305>, null, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32600>, <IC2:itemPartCircuit>, null, <gregtech:gt.blockmachines:1246>, null], <Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:5>.withTag({FarmBlock:10}));
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
mods.forestry.Carpenter.removeRecipe(hardenedCasing);
mods.forestry.Carpenter.removeRecipe(impregnatedCasing);
recipes.remove(pulsatingMesh);
mods.forestry.Carpenter.removeRecipe(silkWoven);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(100, <liquid:molten.redstone> * 1152, [<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.02:19032>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>],<gregtech:gt.metaitem.01:32710>, <Forestry:chipsets>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:1>);
mods.forestry.Carpenter.addRecipe(400, <liquid:molten.redstone> * 1152, [<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.02:19300>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>],<gregtech:gt.metaitem.01:32710>, <Forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:2>);
mods.forestry.Carpenter.addRecipe(400, <liquid:molten.redstone> * 1152, [<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.02:19305>, <gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>],<gregtech:gt.metaitem.01:32711>, <Forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:3>);
mods.forestry.Carpenter.addRecipe(400, <liquid:molten.redstone> * 1152, [<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>],<gregtech:gt.metaitem.01:32711>, <Forestry:chipsets:3>);
ThermionicFabricator.removeCasts(tubeCopper);
ThermionicFabricator.removeCasts(tubeTin);
ThermionicFabricator.removeCasts(tubeBronze);
ThermionicFabricator.removeCasts(tubeIron);
ThermionicFabricator.removeCasts(tubeGold);
ThermionicFabricator.removeCasts(tubeDiamond);
ThermionicFabricator.removeCasts(tubeObsidian);
ThermionicFabricator.removeCasts(tubeBlaze);
ThermionicFabricator.removeCasts(tubeRubber);
ThermionicFabricator.removeCasts(tubeEmerald);
ThermionicFabricator.removeCasts(tubeApatine);
ThermionicFabricator.removeCasts(tubeLapis);
ThermionicFabricator.removeCasts(tubeEnder);
mods.forestry.Carpenter.removeRecipe(impregnatedStick);
mods.forestry.Carpenter.removeRecipe(pulpWood);
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
mods.forestry.Carpenter.removeRecipe(<Forestry:adventurerBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:minerBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:diggerBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:foresterBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hunterBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:builderBagT2>);
// --- Adventurer's Backpack
recipes.addShaped(<Forestry:adventurerBag>, [
	[<harvestcraft:wovencottonItem>, <minecraft:bone>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:bone>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Adventurer's Backpack Woven
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],<Forestry:adventurerBag>, <Forestry:adventurerBagT2>);
// --- Apiarist's Backpack
recipes.addShaped(<Forestry:apiaristBag>, [
	[<harvestcraft:wovencottonItem>, <Forestry:apiculture:1>, <harvestcraft:wovencottonItem>],
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
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],<Forestry:minerBag>, <Forestry:minerBagT2>);
// --- Digger's Backpack
recipes.addShaped(<Forestry:diggerBag>, [
	[<harvestcraft:wovencottonItem>, <ore:stone>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:stone>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Digger's Backpack Woven
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],<Forestry:diggerBag>, <Forestry:diggerBagT2>);
// --- Forester's Backpack
recipes.addShaped(<Forestry:foresterBag>, [
	[<harvestcraft:wovencottonItem>, <ore:logWood>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:logWood>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Forester's Backpack Woven
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],<Forestry:foresterBag>, <Forestry:foresterBagT2>);
// --- Hunter's Backpack
recipes.addShaped(<Forestry:hunterBag>, [
	[<harvestcraft:wovencottonItem>, <minecraft:feather>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:feather>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Hunter's Backpack Woven
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],<Forestry:hunterBag>, <Forestry:hunterBagT2>);
// --- Builder's Backpack
recipes.addShaped(<Forestry:builderBag>, [
	[<harvestcraft:wovencottonItem>, <minecraft:fence>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:fence>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
// --- Builder's Backpack Woven
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],<Forestry:builderBag>, <Forestry:builderBagT2>);
