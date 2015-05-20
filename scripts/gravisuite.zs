var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var ingotGold = <minecraft:gold_ingot>;
var superconductorCover = <GraviSuite:itemSimpleItem>;
var superconductor = <GraviSuite:itemSimpleItem:1>;
var nanoBodyArmor = <IC2:itemArmorNanoChestplate:27>;
var carbonPlate = <IC2:itemPartCarbonPlate>;
var advancedElectricBackpack = <GraviSuite:advJetpack:27>.withTag({charge: 0});
var advancedCircuit = <IC2:itemPartCircuitAdv>;
var advancedNanoChestPlate = <GraviSuite:advNanoChestPlate:27>.withTag({charge: 0});
var engineBooster = <GraviSuite:itemSimpleItem:6>;
var electricJetpack = <IC2:itemArmorJetpackElectric:27>;
var advancedLappack = <GraviSuite:advLappack:27>.withTag({charge: 0});


// --- Glass Fiber Recipes ---
recipes.remove(superconductor);
recipes.addShaped(superconductor, [
		[superconductorCover, superconductorCover, superconductorCover],
		[cablePlatinum, ingotGold, cablePlatinum],
		[superconductorCover, superconductorCover, superconductorCover]]);

recipes.remove(advancedElectricBackpack);
recipes.addShaped(advancedElectricBackpack, [
		[carbonPlate, electricJetpack, carbonPlate],
		[engineBooster, advancedLappack, engineBooster],
		[cablePlatinum, advancedCircuit, cablePlatinum]]);
		
recipes.remove(advancedNanoChestPlate);
recipes.addShaped(advancedNanoChestPlate, [
		[carbonPlate, advancedElectricBackpack, carbonPlate],
		[carbonPlate, nanoBodyArmor, carbonPlate],
		[cablePlatinum, advancedCircuit, cablePlatinum]]);
