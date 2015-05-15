import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;
import mods.gregtech.AssemblerLiq;

# Aliases
var brickAbyssal = <Railcraft:brick.abyssal>;
var dispenserCart = <Railcraft:machine.gamma:8>;
var dispenserTrain = <Railcraft:machine.gamma:9>;
var engineSteamCommercial = <Railcraft:machine.beta:8>;
var engineSteamIndustrial = <Railcraft:machine.beta:9>;
var fireboxLiquid = <Railcraft:machine.beta:6>;
var fireboxSolid = <Railcraft:machine.beta:5>;
var railAdvanced = <Railcraft:part.rail:1>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var railStandard = <Railcraft:part.rail>;
var RCCrowbar = <Railcraft:tool.crowbar>;
var RCCrowbarReinforced = <Railcraft:tool.crowbar.reinforced>;
var RCGearPlated = <Railcraft:part.gear>;
var RCGearSteel = <Railcraft:part.gear:2>;
var RCNuggetSteel = <Railcraft:nugget:1>;
var RCplateIron = <Railcraft:part.plate>;
var RCplateSteel = <Railcraft:part.plate:1>;
var trackCoupler = <Railcraft:track>.withTag({track:"railcraft:track.coupler"});
var woodenRailbed = <Railcraft:part.railbed>;
var nuggetGold = <minecraft:gold_nugget>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var glass = <minecraft:glass>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var piston = <minecraft:piston>;
var plateIron = <ore:plateIron>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var redstone = <ore:dustRedstone>;
var stickGold = <ore:stickGold>;
var blazePowder = <minecraft:blaze_powder>;
var fireCharge = <minecraft:fire_charge>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var bucket = <minecraft:bucket>;
var plateSteel = <ore:plateSteel>;
var ironBars = <minecraft:iron_bars>;
var furnaceHighPressure = <gregtech:gt.blockmachines:104>;
var crowbar = <ore:craftingToolCrowbar>;
var stickSteel = <ore:stickSteel>;
var stoneBricks = <minecraft:stonebrick>;
var wallStoneBrick = <Railcraft:wall.alpha:5>;
var chestMetals = <Railcraft:machine.beta:12>;
var anvil = <minecraft:anvil>;
var locomotiveERlectric = <Railcraft:cart.loco.electric>;
var cart = <minecraft:minecart>;
var redstoneLamp = <minecraft:redstone_lamp>;
var feederUnitElectric = <Railcraft:machine.epsilon>;
var tankWallIron = <Railcraft:machine.beta>;
var tankWallSteel = <Railcraft:machine.beta:13>;
var RCPlateTin = <Railcraft:part.plate:2>;
var forceTrackEmitter = <Railcraft:machine.epsilon:3>;
var plateTin = <ore:plateTin>;
var ingotCopper = <ore:ingotCopper>;
var pressurePlateStone = <minecraft:stone_pressure_plate>;
var blockDiamond = <ore:blockDiamond>;
var detectorEnergy = <Railcraft:detector:10>;
var RCPlateCopper = <Railcraft:part.plate:3>;
var fluxTransformer = <Railcraft:machine.epsilon:4>;
var plateCopper = <ore:plateCopper>;
var ingotGold = <ore:ingotGold>;
var blockRedstone = <ore:blockRedstone>;
var RCGearIron = <Railcraft:part.gear:1>;
var railElectric = <Railcraft:part.rail:5>;
var benchEngraving = <Railcraft:machine.epsilon:5>;
var pickaxeDiamond = <minecraft:diamond_pickaxe>;
var book = <minecraft:book>;
var craftingTable = <minecraft:crafting_table>;
var rebar = <Railcraft:part.rebar>;
var frameWireSupport = <Railcraft:frame>;
var wireElectricShunting = <Railcraft:machine.delta>;
var itemIngotLead = <gregtech:gt.metaitem.01:11089>;
var paper = <minecraft:paper>;
var moltenCopper = <liquid:molten.copper>;

# Items/Blocks Removal
recipes.remove(RCPlateTin);
recipes.remove(RCPlateCopper);
recipes.remove(RCCrowbar);
NEI.hide(RCCrowbar);
recipes.remove(RCCrowbarReinforced);
NEI.hide(RCCrowbarReinforced);
recipes.remove(RCGearSteel);
NEI.hide(RCGearSteel);
recipes.remove(RCGearIron);
NEI.hide(RCGearIron);

recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.remove(railHS);
recipes.remove(railReinforced);
recipes.remove(railElectric);
recipes.remove(rebar);

# Recipe Tweaks
recipes.remove(frameWireSupport);
recipes.addShaped(frameWireSupport, [
	[plateIron, plateIron, plateIron],
	[rebar, null, rebar],
	[rebar, rebar, rebar]]);
recipes.remove(benchEngraving);
recipes.addShaped(benchEngraving, [
	[pickaxeDiamond, plateSteel, book],
	[plateSteel, craftingTable, plateSteel],
	[piston, plateSteel, piston]]);
recipes.remove(fluxTransformer);
recipes.addShaped(fluxTransformer * 2, [
    [plateCopper, ingotGold, plateCopper],
    [ingotGold, blockRedstone, ingotGold],
    [plateCopper, ingotGold, plateCopper]]);
recipes.remove(forceTrackEmitter);
recipes.addShaped(forceTrackEmitter, [
    [plateTin, ingotCopper, plateTin],
    [ingotCopper, blockDiamond, ingotCopper],
    [plateTin, ingotCopper, plateTin]]);
recipes.remove(detectorEnergy);
recipes.addShaped(detectorEnergy, [
    [plateTin, plateTin, plateTin],
    [plateTin, pressurePlateStone, plateTin],
    [plateTin, plateTin, plateTin]]);
recipes.remove(locomotiveERlectric);
recipes.addShaped(locomotiveERlectric, [
    [redstoneLamp, plateSteel, null],
    [plateSteel, feederUnitElectric, plateSteel],
    [GTGearSteel, cart, GTGearSteel]]);
recipes.remove(chestMetals);
recipes.addShaped(chestMetals, [
    [GTGearSteel, piston, GTGearSteel],
    [piston, anvil, piston],
    [GTGearSteel, piston, GTGearSteel]]);
recipes.remove(engineSteamIndustrial);
recipes.addShaped(engineSteamIndustrial, [
	[plateSteel, plateSteel, plateSteel],
	[null, glass, null],
	[GTGearSteel, piston, GTGearSteel]]);
recipes.remove(engineSteamCommercial);
recipes.addShaped(engineSteamCommercial, [
	[plateIron, plateIron, plateIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
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
recipes.remove(dispenserTrain);
recipes.addShaped(dispenserTrain, [
	[redstone, crowbar, redstone],
	[crowbar, dispenserCart, crowbar],
	[redstone, crowbar, redstone]]);
recipes.removeShaped(tankWallIron, [
    [RCplateIron, RCplateIron],
    [RCplateIron, RCplateIron]]);
recipes.removeShaped(tankWallSteel, [
    [RCplateSteel, RCplateSteel],
    [RCplateSteel, RCplateSteel]]);

# Recipe Fixes
recipes.removeShaped(wallStoneBrick);
recipes.addShaped(wallStoneBrick * 6, [
    [stoneBricks, stoneBricks, stoneBricks],
    [stoneBricks, stoneBricks, stoneBricks]]);
	
# GT Integration
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
AssemblerLiq.addRecipe(wireElectricShunting * 8, itemIngotLead * 4, paper * 4, moltenCopper * 1296, 200, 32);