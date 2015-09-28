// --- Created by DarknessShadow ---

# Aliases
//type: hull
var woodhull 		= <StevesCarts:CartModule:37>;
var pighull 		= <StevesCarts:CartModule:62>;
var standardhull 	= <StevesCarts:CartModule:38>;
var reinforcedhull 	= <StevesCarts:CartModule:39>;
var galgadorianhull 	= <StevesCarts:CartModule:81>;
//type: Addon
var chunkloader 	= <StevesCarts:CartModule:49>;
//type: Engine
var tinycoalengine 	= <StevesCarts:CartModule:44>;
var coalengine	 	= <StevesCarts:CartModule>;
var thermalengine 	= <StevesCarts:CartModule:69>;
var advthermalengine 	= <StevesCarts:CartModule:70>;
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
//Blocks
var cartassembler	= <StevesCarts:BlockCartAssembler>;
var advdetectorrail	= <StevesCarts:BlockAdvDetector>;
var junctionrail	= <StevesCarts:BlockJunction>;
//
var gearWood 		= <ore:gearGtWood>;
var screwiron 		= <ore:screwAnyIron>;
var stickWood 		= <ore:stickWood>;
var pork 		= <minecraft:porkchop>;
var plankWood		= <ore:plankWood>;
var logWood		= <ore:logWood>;
var plateIron		= <ore:plateAnyIron>;
var plateAluminium	= <ore:plateAluminium>;
var plateSteel		= <ore:plateSteel>;
var plateGold		= <ore:plateGold>;
var redstone		= <ore:dustRedstone>;
var plateEuropium	= <ore:plateEuropium>;
var pressureplate	= <ore:plateEuropium>;
var reinforcedmetal	= <StevesCarts:ModuleComponents:22>;
var galgadorianmetal	= <StevesCarts:ModuleComponents:47>;
var simplepcb		= <StevesCarts:ModuleComponents:9>;
var basiccircuit	= <ore:circuitBasic>;
var advpcb		= <StevesCarts:ModuleComponents:16>;
var advcircuit		= <ore:circuitAdvanced>;
var pcb			= <ore:oc:materialCircuitBoardPrinted>;
var worldanchor		= <Railcraft:machine.alpha>;
var standardrail	= <Railcraft:part.rail>;
var woodentie		= <Railcraft:part.tie>;
var tankvalve		= <StevesCarts:ModuleComponents:60>;
var tankpane		= <StevesCarts:ModuleComponents:61>;
var barsIron		= <ore:barsIron>;
var glass		= <ore:blockGlass>;
var paneglass		= <ore:paneGlass>;
var chestpane		= <StevesCarts:ModuleComponents:30>;
var ironpane		= <StevesCarts:ModuleComponents:34>;
var robotarmlv		= <gregtech:gt.metaitem.01:32650>;
var conveyorlv		= <gregtech:gt.metaitem.01:32630>;
var sensorlv		= <gregtech:gt.metaitem.01:32690>;
var pumplv		= <gregtech:gt.metaitem.01:32610>;
var smallsteelpipe	= <ore:pipeSmallSteel>;
var pressurelavaboiler	= <gregtech:gt.blockmachines:102>;
var ironfurnace		= <ore:craftingIronFurnace>;
var battery		= <ore:batteryBasic>;
var ducttape		= <ore:craftingDuctTape>;
var pearlEnder		= <ore:pearlEnder>;
var refineditemcasing	= <IC2:itemCasing:5>;
var lavabucket		= <ore:bucketLava>;
var geothermal		= <ore:craftingGeothermalGenerator>;
var obsidian		= <ore:blockObsidian>;
var platetungstensteel	= <ore:plateTungstenSteel>;
var inddiamond		= <ore:craftingIndustrialDiamond>;
var rawhardnener	= <StevesCarts:ModuleComponents:18>;

# Blocks/Items Removal
recipes.remove(junctionrail);

# Recipe Tweaks
recipes.remove(wheelswood);
recipes.addShaped(wheelswood, [
	[null, HHammer, null],
	[gearWood, stickWood, gearWood],
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
recipes.remove(chunkloader);
recipes.addShaped(chunkloader, [
	[null, pearlEnder, null],
	[simplepcb, worldanchor, simplepcb],
	[reinforcedmetal, advpcb, reinforcedmetal]]);
recipes.remove(simplepcb);
recipes.addShaped(simplepcb, [
	[plateIron, redstone, plateIron],
	[basiccircuit, plateGold, basiccircuit],
	[plateIron, redstone, plateIron]]);
recipes.remove(advpcb);
recipes.addShaped(advpcb, [
	[redstone, pcb, redstone],
	[simplepcb, advcircuit, simplepcb],
	[redstone, pcb, redstone]]);
recipes.remove(tankvalve);
recipes.addShaped(tankvalve, [
	[null, plateIron, null],
	[plateIron, barsIron, plateIron],
	[null, plateIron, null]]);
recipes.remove(tankpane);
recipes.addShaped(tankpane * 8, [
	[paneglass, paneglass, paneglass],
	[glass, paneglass, glass],
	[paneglass, paneglass, paneglass]]);
recipes.remove(chestpane);
recipes.addShaped(chestpane * 8, [
	[plankWood, plankWood, plankWood],
	[logWood, plankWood, logWood],
	[plankWood, plankWood, plankWood]]);
recipes.remove(ironpane);
recipes.addShaped(ironpane * 2, [
	[null, null, null],
	[chestpane, plateIron, chestpane],
	[null, null, null]]);
recipes.remove(cartassembler);
recipes.addShaped(cartassembler, [
	[plateSteel, plateSteel, plateSteel],
	[plateSteel, conveyorlv, plateSteel],
	[simplepcb, robotarmlv, simplepcb]]);
recipes.remove(advdetectorrail);
recipes.addShaped(advdetectorrail, [
	[standardrail, woodentie, standardrail],
	[standardrail, sensorlv, standardrail],
	[standardrail, woodentie, standardrail]]);
recipes.remove(tinycoalengine);
recipes.addShaped(tinycoalengine, [
	[plateSteel, battery, plateSteel],
	[plateSteel, basiccircuit, plateSteel],
	[plateSteel, ironfurnace, plateSteel]]);
recipes.remove(coalengine);
recipes.addShaped(coalengine, [
	[plateAluminium, tinycoalengine, plateAluminium],
	[tinycoalengine, ducttape, tinycoalengine],
	[plateAluminium, tinycoalengine, plateAluminium]]);
recipes.remove(thermalengine);
recipes.addShaped(thermalengine, [
	[refineditemcasing, lavabucket, refineditemcasing],
	[pumplv, smallsteelpipe, pumplv],
	[refineditemcasing, pressurelavaboiler, refineditemcasing]]);
recipes.remove(advthermalengine);
recipes.addShaped(advthermalengine, [
	[null, thermalengine, null],
	[thermalengine, ducttape, thermalengine],
	[reinforcedmetal, geothermal, reinforcedmetal]]);
recipes.remove(rawhardnener);
recipes.addShaped(rawhardnener, [
	[obsidian, platetungstensteel, obsidian],
	[platetungstensteel, inddiamond, platetungstensteel],
	[obsidian, platetungstensteel, obsidian]]);
