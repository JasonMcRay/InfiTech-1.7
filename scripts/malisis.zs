// --- Created by Jason McRay --- 

import mods.nei.NEI;

# Aliases
var dustRedstone = <ore:dustRedstone>;
var enderPearl = <minecraft:ender_pearl>;
var factoryDoor = <malisisdoors:item.factory_door>;
var ffController = <malisisdoors:item.forcefieldItem>;
var glass = <minecraft:glass>;
var glassDoorIron = <malisisdoors:item.iron_sliding_door>;
var glassDoorWood = <malisisdoors:item.wood_sliding_door>;
var HHammer = <ore:craftingToolHardHammer>;
var labDoor = <malisisdoors:item.laboratory_door>;
var paper = <minecraft:paper>;
var plankWood = <ore:plankWood>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var ringIron = <ore:ringIron>;
var rustyHandle = <malisisdoors:item.rustyHandle>;
var rustyHatch = <malisisdoors:rustyHatch>;
var rustyLadder = <malisisdoors:rustyLadder>;
var SHammer = <ore:craftingToolSoftHammer>;
var shojiDoor = <malisisdoors:item.shoji_door>;
var stickDiamond = <ore:stickDiamond>;
var stickGold = <ore:stickGold>;
var stickIron = <ore:stickIron>;
var stickWood = <ore:stickWood>;
var vanishingFrameDiamond = <malisisdoors:vanishing_block:3>;
var vanishingFrameGold = <malisisdoors:vanishing_block:2>;
var vanishingFrameIron = <malisisdoors:vanishing_block:1>;
var wrench = <ore:craftingToolWrench>;
var framingSaw = <BiblioCraft:item.FramingSaw>;
var gateAcacia = <malisisdoors:acaciaFenceGate>;
var gateBirch = <malisisdoors:birchFenceGate>;
var gateJungle = <malisisdoors:jungleFenceGate>;
var gateDarkOak = <malisisdoors:darkOakFenceGate>;
var gateSpruce = <malisisdoors:spruceFenceGate>;
var trapdoorAcacia = <malisisdoors:trapdoor_acacia>;
var trapdoorBirch = <malisisdoors:trapdoor_birch>;
var trapdoorJungle = <malisisdoors:trapdoor_jungle>;
var trapdoorDarkOak = <malisisdoors:trapdoor_dark_oak>;
var trapdoorSpruce = <malisisdoors:trapdoor_spruce>;
var doorAcacia = <malisisdoors:item.door_acacia>;
var doorBirch = <malisisdoors:item.door_birch>;
var doorJungle = <malisisdoors:item.door_jungle>;
var doorDarkOak = <malisisdoors:item.door_dark_oak>;
var doorSpruce = <malisisdoors:item.door_spruce>;
var plankSpruce = <minecraft:planks:1>;
var plankBirch = <minecraft:planks:2>;
var plankJungle = <minecraft:planks:3>;
var plankAcacia = <minecraft:planks:4>;
var plankDarkOak = <minecraft:planks:5>;

# Block/Item Removal
recipes.remove(ffController);
ffController.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe Tweaks
recipes.remove(vanishingFrameIron);
recipes.addShaped(vanishingFrameIron * 4, [
	[dustRedstone, stickIron, dustRedstone],
	[stickIron, enderPearl, stickIron],
	[dustRedstone, stickIron, dustRedstone]]);
recipes.remove(vanishingFrameGold);
recipes.addShaped(vanishingFrameGold * 6, [
	[dustRedstone, stickGold, dustRedstone],
	[stickGold, enderPearl, stickGold],
	[dustRedstone, stickGold, dustRedstone]]);
recipes.remove(vanishingFrameDiamond);
recipes.addShaped(vanishingFrameDiamond * 8, [
	[dustRedstone, stickDiamond, dustRedstone],
	[stickDiamond, enderPearl, stickDiamond],
	[dustRedstone, stickDiamond, dustRedstone]]);
recipes.remove(rustyHatch);
recipes.addShaped(rustyHatch, [
	[plateIron, null],
	[plateIron, rustyHandle],
	[plateIron, null]]);
recipes.remove(rustyLadder);
recipes.addShaped(rustyLadder * 6, [
	[stickIron, HHammer, stickIron],
	[stickIron, stickIron, stickIron],
	[stickIron, wrench, stickIron]]);
recipes.remove(glassDoorWood);
recipes.addShaped(glassDoorWood, [
	[plankWood, glass],
	[plankWood, glass],
	[plankWood, glass]]);
recipes.remove(glassDoorIron);
recipes.addShaped(glassDoorIron, [
	[plateIron, glass, null],
	[plateIron, glass, SHammer],
	[plateIron, glass, null]]);
recipes.remove(labDoor);
recipes.addShaped(labDoor, [
	[plateGold, plateGold, null],
	[plateIron, plateIron, HHammer],
	[plateIron, plateIron, null]]);
recipes.remove(factoryDoor);
recipes.addShaped(factoryDoor, [
	[plateGold, plateGold, null],
	[plateIron, plateIron, HHammer],
	[plateGold, plateGold, null]]);
recipes.remove(shojiDoor);
recipes.addShaped(shojiDoor, [
	[plankWood, paper],
	[plankWood, paper],
	[plankWood, paper]]);
recipes.remove(rustyHandle);
recipes.addShaped(rustyHandle, [
	[null, stickIron, null],
	[ringIron, HHammer, ringIron],
	[null, stickIron, null]]);

# Gate/Door/Trapdoor fix
recipes.remove(gateAcacia);
recipes.addShaped(gateAcacia, [
	[stickWood, plankAcacia, stickWood],
	[stickWood, plankAcacia, stickWood],
	[null, framingSaw.reuse(), null]]);
recipes.remove(trapdoorAcacia);
recipes.addShaped(trapdoorAcacia, [
	[plankAcacia, plankAcacia, plankAcacia],
	[plankAcacia, plankAcacia, plankAcacia],
	[null, framingSaw.reuse(), null]]);
recipes.remove(doorAcacia);
recipes.addShaped(doorAcacia, [
	[plankAcacia, plankAcacia, null],
	[plankAcacia, plankAcacia, framingSaw.reuse()],
	[plankAcacia, plankAcacia, null]]);
recipes.remove(gateBirch);
recipes.addShaped(gateBirch, [
	[stickWood, plankBirch, stickWood],
	[stickWood, plankBirch, stickWood],
	[null, framingSaw.reuse(), null]]);
recipes.remove(trapdoorBirch);
recipes.addShaped(trapdoorBirch, [
	[plankBirch, plankBirch, plankBirch],
	[plankBirch, plankBirch, plankBirch],
	[null, framingSaw.reuse(), null]]);
recipes.remove(doorBirch);
recipes.addShaped(doorBirch, [
	[plankBirch, plankBirch, null],
	[plankBirch, plankBirch, framingSaw.reuse()],
	[plankBirch, plankBirch, null]]);
recipes.remove(gateJungle);
recipes.addShaped(gateJungle, [
	[stickWood, plankJungle, stickWood],
	[stickWood, plankJungle, stickWood],
	[null, framingSaw.reuse(), null]]);
recipes.remove(trapdoorJungle);
recipes.addShaped(trapdoorJungle, [
	[plankJungle, plankJungle, plankJungle],
	[plankJungle, plankJungle, plankJungle],
	[null, framingSaw.reuse(), null]]);
recipes.remove(doorJungle);
recipes.addShaped(doorJungle, [
	[plankJungle, plankJungle, null],
	[plankJungle, plankJungle, framingSaw.reuse()],
	[plankJungle, plankJungle, null]]);
recipes.remove(gateDarkOak);
recipes.addShaped(gateDarkOak, [
	[stickWood, plankDarkOak, stickWood],
	[stickWood, plankDarkOak, stickWood],
	[null, framingSaw.reuse(), null]]);
recipes.remove(trapdoorDarkOak);
recipes.addShaped(trapdoorDarkOak, [
	[plankDarkOak, plankDarkOak, plankDarkOak],
	[plankDarkOak, plankDarkOak, plankDarkOak],
	[null, framingSaw.reuse(), null]]);
recipes.remove(doorDarkOak);
recipes.addShaped(doorDarkOak, [
	[plankDarkOak, plankDarkOak, null],
	[plankDarkOak, plankDarkOak, framingSaw.reuse()],
	[plankDarkOak, plankDarkOak, null]]);
recipes.remove(gateSpruce);
recipes.addShaped(gateSpruce, [
	[stickWood, plankSpruce, stickWood],
	[stickWood, plankSpruce, stickWood],
	[null, framingSaw.reuse(), null]]);
recipes.remove(trapdoorSpruce);
recipes.addShaped(trapdoorSpruce, [
	[plankSpruce, plankSpruce, plankSpruce],
	[plankSpruce, plankSpruce, plankSpruce],
	[null, framingSaw.reuse(), null]]);
recipes.remove(doorSpruce);
recipes.addShaped(doorSpruce, [
	[plankSpruce, plankSpruce, null],
	[plankSpruce, plankSpruce, framingSaw.reuse()],
	[plankSpruce, plankSpruce, null]]);
