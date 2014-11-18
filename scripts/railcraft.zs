import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

# Aliases
var brickAbyssal = <Railcraft:tile.railcraft.brick.abyssal>;
var dispenserCart = <Railcraft:tile.railcraft.machine.gamma:8>;
var dispenserTrain = <Railcraft:tile.railcraft.machine.gamma:9>;
var engineSteamCommercial = <Railcraft:tile.railcraft.machine.beta:8>;
var engineSteamIndustrial = <Railcraft:tile.railcraft.machine.beta:9>;
var fireboxLiquid = <Railcraft:tile.railcraft.machine.beta:6>;
var fireboxSolid = <Railcraft:tile.railcraft.machine.beta:5>;
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
var trackCoupler = <Railcraft:tile.railcraft.track>.withTag({track:"railcraft:track.coupler"});
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
var wallStoneBrick = <Railcraft:tile.railcraft.wall.alpha:5>;
var chestMetals = <Railcraft:tile.railcraft.machine.beta:12>;
var anvil = <minecraft:anvil>;
var locomotiveERlectric = <Railcraft:cart.loco.electric>;
var cart = <minecraft:minecart>;
var redstoneLamp = <minecraft:redstone_lamp>;
var feederUnitElectric = <Railcraft:tile.railcraft.machine.epsilon>;
var tankWallIron = <Railcraft:tile.railcraft.machine.beta>;
var tankWallSteel = <Railcraft:tile.railcraft.machine.beta:13>;
var RCPlateTin = <Railcraft:part.plate:2>;
var forceTrackEmitter = <Railcraft:tile.railcraft.machine.epsilon:3>;
var plateTin = <ore:plateTin>;
var ingotCopper = <ore:ingotCopper>;
var pressurePlateStone = <minecraft:stone_pressure_plate>;
var blockDiamond = <ore:blockDiamond>;
var detectorEnergy = <Railcraft:tile.railcraft.detector:10>;
var RCPlateCopper = <Railcraft:part.plate:3>;
var fluxTransformer = <Railcraft:tile.railcraft.machine.epsilon:4>;
var plateCopper = <ore:plateCopper>;
var ingotGold = <ore:ingotGold>;
var blockRedstone = <ore:blockRedstone>;
var RCGearIron = <Railcraft:part.gear:1>;

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

# Recipe Tweaks
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
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.addShaped(railAdvanced * 8, [
	[railStandard, redstone, stickGold],
	[railStandard, redstone, stickGold],
	[railStandard, redstone, stickGold]]);
recipes.remove(railHS);
recipes.addShaped(railHS, [
	[stickSteel, blazePowder, stickGold],
	[stickSteel, blazePowder, stickGold],
	[stickSteel, blazePowder, stickGold]]);
recipes.remove(railReinforced);
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
recipes.remove(trackCoupler);
recipes.addShaped(trackCoupler, [
	[railAdvanced, crowbar, railAdvanced],
	[railAdvanced, woodenRailbed, railAdvanced],
	[railAdvanced, crowbar, railAdvanced]]);
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