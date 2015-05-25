// --- Created by Jason McRay --- 

import mods.nei.NEI;

# Aliases
var vanishingFrameIron = <malisisdoors:vanishing_block:1>;
var vanishingFrameGold = <malisisdoors:vanishing_block:2>;
var vanishingFrameDiamond = <malisisdoors:vanishing_block:3>;
var dustRedstone = <ore:dustRedstone>;
var stickIron = <ore:stickIron>;
var enderPearl = <minecraft:ender_pearl>;
var stickGold = <ore:stickGold>;
var stickDiamond = <ore:stickDiamond>;
var rustyHatch = <malisisdoors:rustyHatch>;
var plateIron = <ore:plateIron>;
var rustyHandle = <malisisdoors:item.rustyHandle>;
var rustyLadder = <malisisdoors:rustyLadder>;
var wrench = <ore:craftingToolWrench>;
var HHammer = <ore:craftingToolHardHammer>;
var glassDoorWood = <malisisdoors:item.wood_sliding_door>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var glassDoorIron = <malisisdoors:item.iron_sliding_door>;
var SHammer = <ore:craftingToolSoftHammer>;
var labDoor = <malisisdoors:item.laboratory_door>;
var plateGold = <ore:plateGold>;
var factoryDoor = <malisisdoors:item.factory_door>;
var shojiDoor = <malisisdoors:item.shoji_door>;
var paper = <minecraft:paper>;
var ringIron = <ore:ringIron>;
var ffController = <malisisdoors:item.forcefieldItem>;

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