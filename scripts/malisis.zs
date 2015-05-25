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
var vanishingFrameDiamond = <malisisdoors:vanishing_block:3>;
var vanishingFrameGold = <malisisdoors:vanishing_block:2>;
var vanishingFrameIron = <malisisdoors:vanishing_block:1>;
var wrench = <ore:craftingToolWrench>;


# Block/Item Removal
recipes.remove(ffController);
NEI.hide(ffController);

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