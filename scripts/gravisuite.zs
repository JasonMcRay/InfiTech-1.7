// --- Created by Pyure ---

# Aliases
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var ingotGold = <minecraft:gold_ingot>;
var superconductorCover = <GraviSuite:itemSimpleItem>;
var superconductor = <GraviSuite:itemSimpleItem:1>;
var nanoBodyArmor = <IC2:itemArmorNanoChestplate:*>;
var carbonPlate = <IC2:itemPartCarbonPlate>;
var advancedElectricJetpack = <GraviSuite:advJetpack:27>.withTag({charge: 0});
var advancedElectricJetpack2 = <GraviSuite:advJetpack:*>;
var circuitAdvanced = <ore:circuitAdvanced>;
var advancedNanoChestPlate = <GraviSuite:advNanoChestPlate:27>.withTag({charge: 0});
var advancedNanoChestPlate2 = <GraviSuite:advNanoChestPlate:*>;
var engineBooster = <GraviSuite:itemSimpleItem:6>;
var electricJetpack = <IC2:itemArmorJetpackElectric:*>;
var advancedLappack = <GraviSuite:advLappack:*>;


// --- Glass Fiber Recipes ---
recipes.remove(superconductor);
recipes.addShaped(superconductor, [
		[superconductorCover, superconductorCover, superconductorCover],
		[cablePlatinum, ingotGold, cablePlatinum],
		[superconductorCover, superconductorCover, superconductorCover]]);

recipes.remove(advancedElectricJetpack2);
recipes.addShaped(advancedElectricJetpack, [
		[carbonPlate, electricJetpack, carbonPlate],
		[engineBooster, advancedLappack, engineBooster],
		[cablePlatinum, circuitAdvanced, cablePlatinum]]);
		
recipes.remove(advancedNanoChestPlate2);
recipes.addShaped(advancedNanoChestPlate, [
		[carbonPlate, advancedElectricJetpack2, carbonPlate],
		[carbonPlate, nanoBodyArmor, carbonPlate],
		[cablePlatinum, circuitAdvanced, cablePlatinum]]);
