// --- Created by DarknessShadow ---
// --- InfiTech2 script for Steve's Carts 2 ---


import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.gregtech.ArcFurnace;


# Aliases

//type: hull
var woodhull 			= <StevesCarts:CartModule:37>;
var pighull 			= <StevesCarts:CartModule:62>;
var standardhull 		= <StevesCarts:CartModule:38>;
var reinforcedhull 		= <StevesCarts:CartModule:39>;
var galgadorianhull 		= <StevesCarts:CartModule:81>;

//type: Addon
var chunkloader 		= <StevesCarts:CartModule:49>;

//type: Engine
var tinycoalengine 		= <StevesCarts:CartModule:44>;
var coalengine	 		= <StevesCarts:CartModule>;
var thermalengine 		= <StevesCarts:CartModule:69>;
var advthermalengine 		= <StevesCarts:CartModule:70>;
var basicsolarengine 		= <StevesCarts:CartModule:45>;
var solarengine 		= <StevesCarts:CartModule:1>;
var compactsolarengine		= <StevesCarts:CartModule:56>;

//type: Tool
var basicfarmer 		= <StevesCarts:CartModule:14>;
var galgadorianfarmer 		= <StevesCarts:CartModule:84>;
var basiccutter 		= <StevesCarts:CartModule:15>;
var hardendcutter 		= <StevesCarts:CartModule:79>;
var galgadoriancutter 		= <StevesCarts:CartModule:80>;
var irondrill	 		= <StevesCarts:CartModule:42>;
var basicdrill	 		= <StevesCarts:CartModule:8>;

//type: Storage
var advtank			= <StevesCarts:CartModule:66>;

//wheels
var wheelswood			= <StevesCarts:ModuleComponents>;
var wheelsiron			= <StevesCarts:ModuleComponents:1>;
var wheelsreinforced		= <StevesCarts:ModuleComponents:23>;
var wheelsgalgadorian		= <StevesCarts:ModuleComponents:82>;
var gtwheelsiron 		= <gregtech:gt.metaitem.01:32100>;
var gtwheelssteel 		= <gregtech:gt.metaitem.01:32101>;

//tools
var Wrench 			= <ore:craftingToolWrench>;
var HHammer 			= <ore:craftingToolHardHammer>;
var SHammer 			= <ore:craftingToolSoftHammer>;
var screwdriver 		= <ore:craftingToolScrewdriver>;

//Blocks
var cartassembler		= <StevesCarts:BlockCartAssembler>;
var advdetectorrail		= <StevesCarts:BlockAdvDetector>;
var junctionrail		= <StevesCarts:BlockJunction>;
var liquidmanager		= <StevesCarts:BlockLiquidManager>;
var reinforcedmetalblock	= <StevesCarts:BlockMetalStorage>;
var galgadorianblock1		= <StevesCarts:BlockMetalStorage:1>;
var galgadorianblock2		= <StevesCarts:BlockMetalStorage:2>;

//Upgrade
var upgradesolarpanel		= <StevesCarts:upgrade:19>;
var upgradebattery		= <StevesCarts:upgrade>;
var upgradepowercrystal 	= <StevesCarts:upgrade:1>;

//gregtech + ic2
var gearWood 			= <ore:gearGtWood>;
var plateIron			= <ore:plateAnyIron>;
var plateAluminium		= <ore:plateAluminium>;
var plateSteel			= <ore:plateSteel>;
var plateGold			= <ore:plateGold>;
var plateNeodymium		= <ore:plateNeodymium>;
var platestainlesssteel 	= <ore:plateStainlessSteel>;
var foilenderium		= <ore:foilEnderium>;
var foilchrome			= <ore:foilChrome>;
var foilneodymium		= <ore:foilEuropium>;
var foileuropium		= <ore:foilNeodymium>;
var basiccircuit		= <ore:circuitBasic>;
var advcircuit			= <ore:circuitAdvanced>;
var energyflowcircuit		= <gregtech:gt.metaitem.01:32706>;
var robotarmlv			= <gregtech:gt.metaitem.01:32650>;
var conveyorlv			= <gregtech:gt.metaitem.01:32630>;
var sensorlv			= <gregtech:gt.metaitem.01:32690>;
var pumplv			= <gregtech:gt.metaitem.01:32610>;
var pistonlv			= <gregtech:gt.metaitem.01:32640>;
var pistonmv			= <gregtech:gt.metaitem.01:32641>;
var pistonhv			= <gregtech:gt.metaitem.01:32642>;
var fieldgenMV			= <gregtech:gt.metaitem.01:32671>;
var fieldgenEV			= <gregtech:gt.metaitem.01:32673>;
var pressurelavaboiler		= <gregtech:gt.blockmachines:102>;
var refineditemcasing		= <IC2:itemCasing:5>;
var smallsteelpipe		= <ore:pipeSmallSteel>;
var ironfurnace 		= <ore:craftingIronFurnace>;
var battery			= <ore:batteryBasic>;
var advbattery			= <ore:batteryAdvanced>;
var ducttape			= <ore:craftingDuctTape>;
var geothermal			= <ore:craftingGeothermalGenerator>;
var platetungstensteel		= <ore:plateTungstenSteel>;
var inddiamond			= <ore:craftingIndustrialDiamond>;
var diasawblade 		= <ore:craftingDiamondBlade>;
var miningdrill 		= <IC2:itemToolDrill:26>;
var diaminingdrill		= <IC2:itemToolDDrill:26>;
var oxygen			= <liquid:oxygen>;

//railcraft
var standardrail		= <Railcraft:part.rail>;
var woodentie			= <Railcraft:part.tie>;
var worldanchor 		= <Railcraft:machine.alpha>;

//steves cart crafting
var stabilizedmetal		= <StevesCarts:ModuleComponents:21>;
var reinforcedmetal		= <StevesCarts:ModuleComponents:22>;
var lumpofgalgador		= <StevesCarts:ModuleComponents:46>;
var galgadorianmetal 		= <StevesCarts:ModuleComponents:47>;
var largelumpofgalgador 	= <StevesCarts:ModuleComponents:48>;
var galgadorianmetal2 		= <StevesCarts:ModuleComponents:49>;
var simplepcb			= <StevesCarts:ModuleComponents:9>;
var advpcb			= <StevesCarts:ModuleComponents:16>;
var tankvalve			= <StevesCarts:ModuleComponents:60>;
var tankpane 			= <StevesCarts:ModuleComponents:61>;
var chestpane			= <StevesCarts:ModuleComponents:30>;
var ironpane			= <StevesCarts:ModuleComponents:34>;
var rawhardnener		= <StevesCarts:ModuleComponents:18>;
var solarpanel			= <StevesCarts:ModuleComponents:44>;
var advsolarpanel		= <StevesCarts:ModuleComponents:58>;
var galgadoreye 		= <StevesCarts:ModuleComponents:45>;
var sawblade			= <StevesCarts:ModuleComponents:15>;
var hardendsawblade		= <StevesCarts:ModuleComponents:80>;
var galgadoriansawblade 	= <StevesCarts:ModuleComponents:81>;
var woodcuttingcore		= <StevesCarts:ModuleComponents:17>;
var dynamicpane 		= <StevesCarts:ModuleComponents:37>;
var largedynamicpane		= <StevesCarts:ModuleComponents:38>;
var blankupgrade		= <StevesCarts:ModuleComponents:59>;

//
var stickWood 			= <ore:stickWood>;
var pork 			= <minecraft:porkchop>;
var plankWood			= <ore:plankWood>;
var logWood			= <ore:logWood>;
var redstone			= <ore:dustRedstone>;
var pcb 			= <ore:oc:materialCircuitBoardPrinted>;
var barsIron			= <ore:barsIron>;
var glass			= <ore:blockGlass>;
var paneglass			= <ore:paneGlass>;
var pearlEnder			= <ore:pearlEnder>;
var lavabucket			= <ore:bucketLava>;
var obsidian			= <ore:blockObsidian>;
var fullsolarpanel		= <GalacticraftCore:item.basicItem:1>;
var glowstonedust		= <ore:dustGlowstone>;
var teslatite			= <ore:dustTeslatite>;
var diamond			= <ore:gemDiamond>;
var treesapling 		= <ore:treeSapling>;


# Blocks/Items Removal

recipes.remove(upgradesolarpanel);
upgradesolarpanel.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(upgradebattery);
upgradebattery.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(upgradepowercrystal);
upgradepowercrystal.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(wheelsiron);
wheelsiron.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(junctionrail);
junctionrail.addTooltip(format.red(format.bold("This item is DISABLED!")));


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
	[refineditemcasing, advbattery, refineditemcasing],
	[pumplv, smallsteelpipe, pumplv],
	[refineditemcasing, pressurelavaboiler, refineditemcasing]]);

recipes.remove(advthermalengine);
recipes.addShaped(advthermalengine, [
	[null, thermalengine, null],
	[thermalengine, ducttape, thermalengine],
	[plateAluminium, geothermal, plateAluminium]]);

recipes.remove(rawhardnener);
recipes.addShaped(rawhardnener, [
	[obsidian, platetungstensteel, obsidian],
	[platetungstensteel, inddiamond, platetungstensteel],
	[obsidian, platetungstensteel, obsidian]]);

recipes.remove(solarpanel);
recipes.addShaped(solarpanel, [
	[glowstonedust, teslatite, glowstonedust],
	[teslatite, fullsolarpanel, teslatite],
	[glowstonedust, teslatite, glowstonedust]]);

recipes.remove(advsolarpanel);
recipes.addShaped(advsolarpanel, [
	[solarpanel, platestainlesssteel, solarpanel],
	[platestainlesssteel, advpcb, platestainlesssteel],
	[solarpanel, platestainlesssteel, solarpanel]]);

recipes.remove(basicsolarengine);
recipes.addShaped(basicsolarengine, [
	[solarpanel, plateSteel, solarpanel],
	[plateSteel, simplepcb, plateSteel],
	[null, pistonlv, null]]);

recipes.remove(solarengine);
recipes.addShaped(solarengine, [
	[plateAluminium, solarpanel, plateAluminium],
	[solarpanel, advpcb, solarpanel],
	[pistonmv, basicsolarengine, pistonmv]]);

recipes.remove(compactsolarengine);
recipes.addShaped(compactsolarengine, [
	[advsolarpanel, platestainlesssteel, advsolarpanel],
	[advpcb, fieldgenMV, advpcb],
	[pistonhv, platestainlesssteel, pistonhv]]);

recipes.remove(galgadoreye);
recipes.addShaped(galgadoreye, [
	[foilenderium, energyflowcircuit, foilchrome],
	[energyflowcircuit, fieldgenEV, energyflowcircuit],
	[foilneodymium, energyflowcircuit, foileuropium]]);

recipes.remove(sawblade);
recipes.addShaped(sawblade, [
	[plateSteel, plateSteel, inddiamond],
	[null, null, null],
	[null, null, null]]);

recipes.remove(hardendsawblade);
recipes.addShaped(hardendsawblade, [
	[reinforcedmetal, reinforcedmetal, sawblade],
	[null, null, null],
	[null, null, null]]);

recipes.remove(galgadoriansawblade);
recipes.addShaped(galgadoriansawblade, [
	[galgadorianmetal, galgadorianmetal, hardendsawblade],
	[null, null, null],
	[null, null, null]]);

recipes.remove(basicfarmer);
recipes.addShaped(basicfarmer, [
	[diamond, diamond, diamond],
	[null, plateSteel, null],
	[simplepcb, plateGold, simplepcb]]);

recipes.remove(galgadorianfarmer);
recipes.addShaped(galgadorianfarmer, [
	[galgadorianmetal, galgadorianmetal, galgadorianmetal],
	[null, reinforcedmetal, null],
	[advpcb, basicfarmer, advpcb]]);

recipes.remove(basiccutter);
recipes.addShaped(basiccutter, [
	[sawblade, sawblade, sawblade],
	[sawblade, diasawblade, sawblade],
	[simplepcb, woodcuttingcore, simplepcb]]);

recipes.remove(hardendcutter);
recipes.addShaped(hardendcutter, [
	[hardendsawblade, hardendsawblade, hardendsawblade],
	[hardendsawblade, diamond, hardendsawblade],
	[advpcb, basiccutter, advpcb]]);

recipes.remove(galgadoriancutter);
recipes.addShaped(galgadoriancutter, [
	[galgadoriansawblade, galgadoriansawblade, galgadoriansawblade],
	[galgadoriansawblade, reinforcedmetal, galgadoriansawblade],
	[advpcb, hardendcutter, advpcb]]);

recipes.remove(irondrill);
recipes.addShaped(irondrill, [
	[plateSteel, plateSteel, null],
	[null, plateSteel, plateSteel],
	[plateSteel, plateSteel, null]]);

recipes.remove(basicdrill);
recipes.addShaped(basicdrill, [
	[platestainlesssteel, platestainlesssteel, null],
	[null, irondrill, miningdrill],
	[platestainlesssteel, platestainlesssteel, null]]);

recipes.remove(woodcuttingcore);
recipes.addShaped(woodcuttingcore, [
	[treesapling, treesapling, treesapling],
	[treesapling, simplepcb, treesapling],
	[treesapling, treesapling, treesapling]]);

recipes.remove(largedynamicpane);
recipes.addShaped(largedynamicpane, [
	[null, dynamicpane, null],
	[dynamicpane, simplepcb, dynamicpane],
	[null, dynamicpane, null]]);

recipes.remove(liquidmanager);
recipes.addShaped(liquidmanager, [
	[advtank, plateSteel, advtank],
	[plateSteel, simplepcb, plateSteel],
	[advtank, plateSteel, advtank]]);

recipes.remove(blankupgrade);
recipes.addShaped(blankupgrade, [
	[plateSteel, plateSteel, plateSteel],
	[plateAluminium, redstone, plateAluminium],
	[plateSteel, advpcb, plateSteel]]);


# GT Integration

recipes.remove(reinforcedmetalblock); 
recipes.remove(reinforcedmetal);
Compressor.addRecipe(reinforcedmetalblock, reinforcedmetal * 9);
ArcFurnace.addRecipe([reinforcedmetal * 9], reinforcedmetalblock, oxygen * 1000, [10000], 1000, 30);
Macerator.addRecipe(stabilizedmetal * 9, reinforcedmetalblock);

recipes.remove(galgadorianblock1);
recipes.remove(galgadorianmetal);
Compressor.addRecipe(galgadorianblock1, galgadorianmetal * 9); 
ArcFurnace.addRecipe([galgadorianmetal * 9], galgadorianblock1, oxygen * 1500, [10000], 1500, 120);
Macerator.addRecipe(lumpofgalgador * 9, galgadorianblock1);

recipes.remove(galgadorianblock2);
recipes.remove(galgadorianmetal2);
Compressor.addRecipe(galgadorianblock2, galgadorianmetal2 * 9); 
ArcFurnace.addRecipe([galgadorianmetal2 * 9], galgadorianblock2, oxygen * 2000, [10000], 2000, 250);
Macerator.addRecipe(largelumpofgalgador * 9, galgadorianblock2);
