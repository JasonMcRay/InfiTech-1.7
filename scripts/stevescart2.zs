// --- Created by DarknessShadow --- TEST ---

//import mods.gregtech.AssemblerLiq;

# Aliases
var wheelswood 		= <StevesCarts:ModuleComponents>;
var wheelsiron 		= <StevesCarts:ModuleComponents:1>;
var wheelsreinforced	= <StevesCarts:ModuleComponents:23>;
var wheelsgalgadorian	= <StevesCarts:ModuleComponents:82>;
var gtwheelsiron 	= <gregtech:gt.metaitem.01:32100>;
var gtwheelssteel 	= <gregtech:gt.metaitem.01:32101>;
var reinforcedmetal	= <StevesCarts:ModuleComponents:22>;
var galgadorianmetal	= <StevesCarts:ModuleComponents:47>;
var Wrench 		= <ore:craftingToolWrench>;
var HHammer 		= <ore:craftingToolHardHammer>;
var SHammer 		= <ore:craftingToolSoftHammer>;
var screwdriver		= <ore:craftingToolScrewdriver>;
var ringWood 		= <ore:ringWood>;
var screwiron 		= <ore:screwAnyIron>;
var stickWood 		= <ore:stickWood>;
var woodhull 		= <StevesCarts:CartModule:37>;
var pighull 		= <StevesCarts:CartModule:62>;
var standardhull 	= <StevesCarts:CartModule:38>;
var pork 		= <ore:listAllporkraw>;
var plankWood		= <ore:plankWood>;
var plateIron		= <ore:plateAnyIron>;
var plateEuropium	= <ore:plateEuropium>;

# Blocks/Items Removal

# Recipe Tweaks
recipes.remove(ringWood);
recipes.addShaped(ringWood, [
	[screwiron, stickWood, screwiron],
	[stickWood, HHammer, stickWood],
	[screwiron, stickWood, screwiron]]);
recipes.remove(wheelswood);
recipes.addShaped(wheelswood, [
	[null, HHammer, null],
	[ringWood, stickWood, ringWood],
	[null, Wrench, null]]);
recipes.remove(woodhull);
recipes.addShaped(woodhull, [
	[plankWood, SHammer, plankWood],
	[plankWood, plankWood, plankWood],
	[wheelswood, null, wheelswood]]);
recipes.remove(wheelsiron);
recipes.remove(pighull);
recipes.addShaped(pighull, [
	[pork, SHammer, pork],
	[pork, pork, pork],
	[gtwheelsiron, null, gtwheelsiron]]);
recipes.remove(standardhull);
recipes.addShaped(standardhull, [
	[plateIron, HHammer, plateIron],
	[plateIron, plateIron, plateIron],
	[gtwheelssteel, null, gtwheelssteel]]);
recipes.remove(wheelsreinforced);
recipes.addShaped(wheelsreinforced, [
	[null, HHammer, null],
	[reinforcedmetal, gtwheelssteel, reinforcedmetal],
	[null, screwdriver, null]]);
recipes.remove(wheelsgalgadorian);
recipes.addShaped(wheelsgalgadorian, [
	[null, HHammer, null],
	[galgadorianmetal, wheelsreinforced, galgadorianmetal],
	[null, screwdriver, null]]);
	
# GT Integration
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
// --- TEST ---
