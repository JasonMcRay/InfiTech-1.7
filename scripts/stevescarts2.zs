// --- Created by DarknessShadow --- TEST ---

//import mods.gregtech.AssemblerLiq;

# Aliases
//type: hull
var woodhull 		= <StevesCarts:CartModule:37>;
var pighull 		= <StevesCarts:CartModule:62>;
var standardhull 	= <StevesCarts:CartModule:38>;
var reinforcedhull 	= <StevesCarts:CartModule:39>;
var galgadorianhull 	= <StevesCarts:CartModule:81>;
//wheels
var wheelswood 		= <StevesCarts:ModuleComponents>;
var wheelsiron 		= <StevesCarts:ModuleComponents:1>;
var wheelsreinforced	= <StevesCarts:ModuleComponents:23>;
var wheelsgalgadorian	= <StevesCarts:ModuleComponents:82>;
var gtwheelsiron 	= <gregtech:gt.metaitem.01:32100>;
var gtwheelssteel 	= <gregtech:gt.metaitem.01:32101>;
//tools
var Wrench 		= <ore:craftingToolWrench>;
var HHammer 		= <ore:craftingToolHardHammer>;
var SHammer 		= <ore:craftingToolSoftHammer>;
var screwdriver		= <ore:craftingToolScrewdriver>;
//crafting materials
var ringWood 		= <ore:ringWood>;
var screwiron 		= <ore:screwAnyIron>;
var stickWood 		= <ore:stickWood>;
var pork 		= <minecraft:porkchop>;
var plankWood		= <ore:plankWood>;
var plateIron		= <ore:plateAnyIron>;
var plateEuropium	= <ore:plateEuropium>;
var reinforcedmetal	= <StevesCarts:ModuleComponents:22>;
var galgadorianmetal	= <StevesCarts:ModuleComponents:47>;

# Blocks/Items Removal

# Recipe Tweaks
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
recipes.remove(reinforcedhull);
recipes.addShaped(reinforcedhull, [
	[reinforcedmetal, HHammer, reinforcedmetal],
	[reinforcedmetal, reinforcedmetal, reinforcedmetal],
	[wheelsreinforced, null, wheelsreinforced]]);
recipes.remove(galgadorianhull);
recipes.addShaped(galgadorianhull, [
	[galgadorianmetal, HHammer, galgadorianmetal],
	[galgadorianmetal, galgadorianmetal, galgadorianmetal],
	[wheelsgalgadorian, null, wheelsgalgadorian]]);
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
