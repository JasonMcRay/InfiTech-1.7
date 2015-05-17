import mods.ic2.Compressor;
import mods.appeng.Inscriber;

# Aliases
var controllerME = <appliedenergistics2:tile.BlockController>;
var casingSolidSteel = <gregtech:gt.blockcasings2>;
var gemFluix = <ore:gemFluix>;
var computerMonitor = <gregtech:gt.metaitem.01:32740>;
var processorEngineering = <appliedenergistics2:item.ItemMultiMaterial:24>;
var charger = <appliedenergistics2:tile.BlockCharger>;
var blockCertusQuartz = <appliedenergistics2:tile.BlockQuartz>;
var certusQuartz = <gregtech:gt.metaitem.01:8516>;
var certusQuartzPure = <appliedenergistics2:item.ItemMultiMaterial:1>;
var crystalFluix = <appliedenergistics2:item.ItemMultiMaterial:7>;
var crystalFluixPure = <appliedenergistics2:item.ItemMultiMaterial:12>;
var blockFluix = <appliedenergistics2:tile.BlockFluix>;
var stairsFluix = <appliedenergistics2:tile.FluixStairBlock>;
var stairsCertusQuartz = <appliedenergistics2:tile.QuartzStairBlock>;
var stairsCertusQuartzChiseled = <appliedenergistics2:tile.ChiseledQuartzStairBlock>;
var stairsCertusQuartzPillar = <appliedenergistics2:tile.QuartzPillarStairBlock>;
var blockCertusQuartzChiseled = <appliedenergistics2:tile.BlockQuartzChiseled>;
var blockCertusQuartzPillar = <appliedenergistics2:tile.BlockQuartzPillar>;
var growthAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
var processorCalculation = <appliedenergistics2:item.ItemMultiMaterial:23>;
var pressLogic = <appliedenergistics2:item.ItemMultiMaterial:15>;
var pressCalculation = <appliedenergistics2:item.ItemMultiMaterial:13>;
var pressEngineering = <appliedenergistics2:item.ItemMultiMaterial:14>;
var pressSilicon = <appliedenergistics2:item.ItemMultiMaterial:19>;
var circuitLogic = <appliedenergistics2:item.ItemMultiMaterial:18>;
var circuitCalculation = <appliedenergistics2:item.ItemMultiMaterial:16>;
var circuitEngineering = <appliedenergistics2:item.ItemMultiMaterial:17>;
var printedSilicon = <appliedenergistics2:item.ItemMultiMaterial:20>;
var processorLogic = <appliedenergistics2:item.ItemMultiMaterial:22>;


# Item/block removals
recipes.remove(charger);
recipes.remove(growthAccelerator);

# Recipe Tweaks
recipes.addShaped(stairsFluix * 4, [
    [blockFluix, null, null],
    [blockFluix, blockFluix, null],
    [blockFluix, blockFluix, blockFluix]]);
recipes.addShaped(stairsCertusQuartz * 4, [
    [blockCertusQuartz, null, null],
    [blockCertusQuartz, blockCertusQuartz, null],
    [blockCertusQuartz, blockCertusQuartz, blockCertusQuartz]]);
recipes.addShaped(stairsCertusQuartzChiseled * 4, [
    [blockCertusQuartzChiseled, null, null],
    [blockCertusQuartzChiseled, blockCertusQuartzChiseled, null],
    [blockCertusQuartzChiseled, blockCertusQuartzChiseled, blockCertusQuartzChiseled]]);
recipes.addShaped(stairsCertusQuartzPillar * 4, [
    [blockCertusQuartzPillar, null, null],
    [blockCertusQuartzPillar, blockCertusQuartzPillar, null],
    [blockCertusQuartzPillar, blockCertusQuartzPillar, blockCertusQuartzPillar]]);
recipes.remove(controllerME);
recipes.addShaped(controllerME, [
    [casingSolidSteel, computerMonitor, casingSolidSteel],
    [gemFluix, processorEngineering, gemFluix],
    [casingSolidSteel, gemFluix, casingSolidSteel]]);

# GT Integration
recipes.remove(blockCertusQuartz);
Compressor.addRecipe(blockCertusQuartz, certusQuartzPure * 8);
recipes.remove(blockFluix);
Compressor.addRecipe(blockFluix, crystalFluix * 4);
Compressor.addRecipe(blockFluix, crystalFluixPure * 8);
