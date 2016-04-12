// --- Created by Jason McRay --- 

import mods.forestry.Carpenter;
import mods.nei.NEI;
import mods.gregtech.Mixer;
import mods.gregtech.Assembler;
import mods.gregtech.ChemicalReactor;

# Aliases
var backpackApothecary = <Railcraft:backpack.apothecary.t1>;
var backpackApothecaryT2 = <Railcraft:backpack.apothecary.t2>;
var backpackIceman = <Railcraft:backpack.iceman.t1>;
var backpackIcemanT2 = <Railcraft:backpack.iceman.t2>;
var backpackTrack = <Railcraft:backpack.trackman.t1>;
var backpackTrackT2 = <Railcraft:backpack.trackman.t2>;
var benchEngraving = <Railcraft:machine.epsilon:5>;
var blockDiamond = <ore:blockDiamond>;
var blockRedstone = <ore:blockRedstone>;
var blockSteel = <ore:blockSteel>;
var book = <ore:bookEmpty>;
var brickAbyssal = <Railcraft:brick.abyssal>;
var bucket = <minecraft:bucket>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var circuitAdvanced = <ore:circuitAdvanced>;
var craftingTable = <minecraft:crafting_table>;
var crystalLapotron = <IC2:itemBatLamaCrystal>;
var detectorEnergy = <Railcraft:detector:10>;
var fireboxLiquid = <Railcraft:machine.beta:6>;
var fireboxSolid = <Railcraft:machine.beta:5>;
var fireCharge = <minecraft:fire_charge>;
var fluxTransformer = <Railcraft:machine.epsilon:4>;
var forceTrackEmitter = <Railcraft:machine.epsilon:3>;
var furnaceHighPressure = <gregtech:gt.blockmachines:101>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var glass = <minecraft:glass>;
var ingotCopper = <ore:ingotCopper>;
var ingotGold = <ore:ingotGold>;
var ironBars = <minecraft:iron_bars>;
var pickaxeDiamond = <minecraft:diamond_pickaxe>;
var piston = <minecraft:piston>;
var plateCopper = <ore:plateCopper>;
var plateSteel = <ore:plateSteel>;
var plateTinAlloy = <ore:plateTinAlloy>;
var pressurePlateStone = <minecraft:stone_pressure_plate>;
var railAdvanced = <Railcraft:part.rail:1>;
var railElectric = <Railcraft:part.rail:5>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var railStandard = <Railcraft:part.rail>;
var railWooden = <Railcraft:part.rail:2>;
var trackDisposal = <Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"});
var woodenTie = <Railcraft:part.tie>;
var cokeOven = <Railcraft:machine.alpha:7>;
var dustClay = <gregtech:gt.metaitem.01:2805>;
var sand = <minecraft:sand>;
var water = <liquid:water>;
var wetCokeBrick = <Railcraft:brick.sandy>;
var steamoven = <Railcraft:machine.alpha:3>;
var cartBatbox = <Railcraft:cart.energy.batbox>;
var cartCESU = <Railcraft:cart.energy.cesu>;
var cartMFE = <Railcraft:cart.energy.mfe>;
var metalPost = <Railcraft:post:2>;
var metalPlatform = <Railcraft:post:6>;
var metalPostColor = <Railcraft:post.metal:*>;
var metalPostBlack = <Railcraft:post.metal:0>;
var metalPostPurple = <Railcraft:post.metal:5>;
var metalPostLightBlue = <Railcraft:post.metal:12>;
var ironSlab = <Railcraft:slab:6>;
var ingotSteel = <gregtech:gt.metaitem.01:11305>;
var ingotTungsten = <gregtech:gt.metaitem.01:11081>;
var ingotTitanium = <gregtech:gt.metaitem.01:11028>;
var ingotIron = <minecraft:iron_ingot>;
var ingotAluminium = <gregtech:gt.metaitem.01:11019>;
var ingotBronze = <gregtech:gt.metaitem.01:11300>;
var dustObsidian = <IC2:itemDust:11>;
var dustRedstone = <ore:dustRedstone>;
var stoneRailbed = <Railcraft:part.railbed:1>;
var flintAndSteel = <minecraft:flint_and_steel>;
var emitterLV = <gregtech:gt.metaitem.01:32680>;
var reinforcedTrackResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced"});
var reinforcedTrackMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced"});
var reinforcedBoosterResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.boost"});
var reinforcedBoosterMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced.boost"});
var reinforcedJunctionResult = <Railcraft:track:764>.withTag({track: "railcraft:track.reinforced.junction"});
var reinforcedJunctionMatch = <Railcraft:track:764>.onlyWithTag({track: "railcraft:track.reinforced.junction"});
var reinforcedSwitchResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.switch"});
var reinforcedSwitchMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced.switch"});
var reinforcedWyeResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.wye"});
var reinforcedWyeMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced.wye"});
var primingTrackResult = <Railcraft:track:8103>.withTag({track: "railcraft:track.priming"});
var primingTrackMatch = <Railcraft:track:8103>.onlyWithTag({track: "railcraft:track.priming"});
var launcherTrackResult = <Railcraft:track>.withTag({track: "railcraft:track.launcher"});
var launcherTrackMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.launcher"});
var leadCable = <gregtech:gt.blockmachines:1226>;
var plateIron = <ore:plateIron>;
var shuntingWire = <Railcraft:machine.delta>;
var wireSupportFrame = <Railcraft:frame>;
var rebar = <Railcraft:part.rebar>;
var woodenTrackResult = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
var woodenTrackMatch = <Railcraft:track:736>.onlyWithTag({track: "railcraft:track.slow"});
var woodenBoosterResult = <Railcraft:track>.withTag({track: "railcraft:track.slow.boost"});
var woodenBoosterMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.slow.boost"});
var woodenJunctionResult = <Railcraft:track>.withTag({track: "railcraft:track.slow.junction"});
var woodenJunctionMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.slow.junction"});
var woodenSwitchResult = <Railcraft:track:19986>.withTag({track: "railcraft:track.slow.switch"});
var woodenSwitchMatch = <Railcraft:track:19986>.onlyWithTag({track: "railcraft:track.slow.switch"});
var woodenWyeResult = <Railcraft:track>.withTag({track: "railcraft:track.slow.wye"});
var woodenWyeMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.slow.wye"});
var stickWood = <ore:stickWood>;
var plankWood = <ore:plankWood>;


# Block/item Removal

recipes.remove(steamoven);
steamoven.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(cartBatbox);
cartBatbox.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(cartCESU);
cartCESU.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(cartMFE);
cartMFE.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe tweaks
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.remove(railHS);
recipes.remove(railReinforced);
recipes.remove(railElectric);
// Remove all Rock Crusher recipes
mods.railcraft.RockCrusher.removeRecipe(<*>);

Assembler.addRecipe(shuntingWire, leadCable, <gregtech:gt.metaitem.01:11035>, null, 25, 15);
Assembler.addRecipe(metalPost * 16, ingotIron * 7, <gregtech:gt.integrated_circuit:7> * 0, null, 200, 15);
Assembler.addRecipe(metalPost * 32, ingotSteel * 7, <gregtech:gt.integrated_circuit:7> * 0, null, 400, 15);
Assembler.addRecipe(metalPost * 12, ingotBronze * 7, <gregtech:gt.integrated_circuit:7> * 0, null, 150, 15);
Assembler.addRecipe(metalPostBlack * 64, ingotTungsten * 7, <gregtech:gt.integrated_circuit:7> * 0, null, 800, 15);
Assembler.addRecipe(metalPostPurple * 64, ingotTitanium * 7, <gregtech:gt.integrated_circuit:7> * 0, null, 800, 15);
Assembler.addRecipe(metalPostLightBlue * 8, ingotAluminium * 7, <gregtech:gt.integrated_circuit:7> * 0, null, 100, 15);
recipes.addShaped(metalPlatform * 4, [[ironSlab], [metalPostColor]]);

ChemicalReactor.addRecipe(railReinforced * 2, null, railStandard * 2, dustObsidian, null, 100);

recipes.addShapeless(railWooden * 3, [ingotIron, stickWood]);

recipes.remove(woodenTrackMatch);
recipes.addShaped(woodenTrackResult * 64, [
	[railWooden, null, railWooden],
	[railWooden, plankWood, railWooden],
	[railWooden, null, railWooden]]);
recipes.remove(woodenBoosterMatch);
recipes.addShaped(woodenBoosterResult * 32, [
	[railWooden, null, railWooden],
	[ingotGold, plankWood, ingotGold],
	[railWooden, dustRedstone, railWooden]]);
recipes.remove(woodenJunctionMatch);
recipes.addShaped(woodenJunctionResult * 32, [
	[railWooden, railWooden, railWooden],
	[railWooden, plankWood, railWooden],
	[railWooden, railWooden, railWooden]]);
recipes.remove(woodenSwitchMatch);
recipes.addShaped(woodenSwitchResult * 32, [
	[railWooden, plankWood, railWooden],
	[railWooden, railWooden, railWooden],
	[railWooden, railWooden, railWooden]]);
recipes.remove(woodenWyeMatch);
recipes.addShaped(woodenWyeResult * 32, [
	[railWooden, railWooden, railWooden],
	[railWooden, railWooden, plankWood],
	[railWooden, railWooden, railWooden]]);
recipes.remove(reinforcedTrackMatch);
recipes.addShaped(reinforcedTrackResult * 32, [
	[railReinforced, null, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, null, railReinforced]]);
Assembler.addRecipe(reinforcedTrackResult * 32, stoneRailbed, railReinforced * 6, null, 400, 4);
recipes.remove(reinforcedBoosterMatch);
recipes.addShaped(reinforcedBoosterResult * 16, [
	[railReinforced, null, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, dustRedstone, railReinforced]]);
recipes.remove(reinforcedJunctionMatch);
recipes.addShaped(reinforcedJunctionResult * 16, [
	[railReinforced, railReinforced, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, railReinforced, railReinforced]]);
recipes.remove(reinforcedSwitchMatch);
recipes.addShaped(reinforcedSwitchResult * 16, [
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, railReinforced, railReinforced],
	[railReinforced, railReinforced, railReinforced]]);
recipes.remove(reinforcedWyeMatch);
recipes.addShaped(reinforcedWyeResult * 16, [
	[railReinforced, railReinforced, railReinforced],
	[railReinforced, railReinforced, stoneRailbed],
	[railReinforced, railReinforced, railReinforced]]);
recipes.remove(primingTrackMatch);
recipes.addShaped(primingTrackResult * 16, [
	[railReinforced, pressurePlateStone, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, flintAndSteel, railReinforced]]);
recipes.remove(launcherTrackMatch);
recipes.addShaped(launcherTrackResult * 2, [
	[railReinforced, stoneRailbed, railReinforced],
	[blockSteel, piston, blockSteel],
	[railReinforced, stoneRailbed, railReinforced]]);
recipes.remove(fireboxSolid);
recipes.addShaped(fireboxSolid, [
	[brickAbyssal, brickAbyssal, brickAbyssal],
	[brickAbyssal, fireCharge, brickAbyssal],
	[brickAbyssal, furnaceSteam, brickAbyssal]]);
recipes.remove(fireboxLiquid);
recipes.addShaped(fireboxLiquid, [
	[plateSteel, bucket, plateSteel],
	[ironBars, fireCharge, ironBars],
	[plateSteel, furnaceHighPressure, plateSteel]]);
recipes.remove(benchEngraving);
recipes.addShaped(benchEngraving, [
	[pickaxeDiamond, plateSteel, book],
	[plateSteel, craftingTable, plateSteel],
	[piston, plateSteel, piston]]);
recipes.remove(trackDisposal);
recipes.addShaped(trackDisposal * 16, [
	[railStandard, woodenTie, railStandard],
	[railStandard, plateSteel, railStandard],
	[railStandard, woodenTie, railStandard]]);
recipes.remove(detectorEnergy);
recipes.addShaped(detectorEnergy, [
    [plateTinAlloy, plateTinAlloy, plateTinAlloy],
    [plateTinAlloy, pressurePlateStone, plateTinAlloy],
    [plateTinAlloy, plateTinAlloy, plateTinAlloy]]);
recipes.remove(forceTrackEmitter);
recipes.addShaped(forceTrackEmitter, [
    [plateTinAlloy, ingotCopper, plateTinAlloy],
    [ingotCopper, emitterLV, ingotCopper],
    [plateTinAlloy, ingotCopper, plateTinAlloy]]);
recipes.remove(fluxTransformer);
recipes.addShaped(fluxTransformer * 2, [
    [plateCopper, ingotGold, plateCopper],
    [ingotGold, blockRedstone, ingotGold],
    [plateCopper, ingotGold, plateCopper]]);
recipes.addShaped(wireSupportFrame * 6, [
	[plateIron, plateIron, plateIron],
	[rebar, null, rebar],
	[rebar, rebar, rebar]]);
// --- Backs ---
recipes.remove(backpackTrack);
recipes.addShapeless(backpackTrack, [backpackTrack]);
recipes.addShaped(backpackTrack, [
	[<harvestcraft:wovencottonItem>, <minecraft:rail>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:rail>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
Carpenter.removeRecipe(backpackTrackT2);
Carpenter.addRecipe(backpackTrackT2, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                      [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                      [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, backpackTrack);
recipes.remove(backpackIceman);
recipes.addShapeless(backpackIceman, [backpackIceman]);
recipes.addShaped(backpackIceman, [
	[<harvestcraft:wovencottonItem>, <minecraft:snow>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:snow>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
Carpenter.removeRecipe(backpackIcemanT2);
Carpenter.addRecipe(backpackIcemanT2, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                       [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                       [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, backpackIceman);
recipes.remove(backpackApothecary);
recipes.addShapeless(backpackApothecary, [backpackApothecary]);
recipes.addShaped(backpackApothecary, [
	[<harvestcraft:wovencottonItem>, <ore:potionHealing>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:potionHealing>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
Carpenter.removeRecipe(backpackApothecaryT2);
Carpenter.addRecipe(backpackApothecaryT2, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                           [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                           [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, backpackApothecary);

// Coke Oven to LV age
NEI.overrideName(wetCokeBrick, "Wet Coke Oven Brick");
wetCokeBrick.displayName = "Wet Coke Oven Brick";

recipes.remove(wetCokeBrick);
mods.chisel.Groups.removeVariation(wetCokeBrick);
Mixer.addRecipe(wetCokeBrick, null, [dustClay * 4, sand * 5], water * 100, 20, 16);

recipes.remove(cokeOven);
furnace.addRecipe(cokeOven, wetCokeBrick);

recipes.remove(<Railcraft:stair>);
recipes.remove(<Railcraft:wall.alpha:1>);
recipes.remove(<Railcraft:slab>);
// Possible to make Wet Brick non placeable (Block Properties mod)
