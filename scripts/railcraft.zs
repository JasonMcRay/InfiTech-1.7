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

# Items/Blocks Removal
recipes.remove(RCCrowbar);
NEI.hide(RCCrowbar);
recipes.remove(RCCrowbarReinforced);
NEI.hide(RCCrowbarReinforced);
recipes.remove(RCGearSteel);
NEI.hide(RCGearSteel);

# Recipe Tweaks
recipes.remove(RCGearPlated);
recipes.addShaped(RCGearPlated, [
	[null, nuggetGold, null],
	[nuggetGold, GTGearStone, nuggetGold],
	[null, nuggetGold, null]]);
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