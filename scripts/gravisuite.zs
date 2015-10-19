// --- Created by Pyure ---
// --- Created by Jason McRay ---

import minetweaker.game.IGame;

# Aliases
var advancedElectricJetpack = <GraviSuite:advJetpack:27>.withTag({charge: 0});
var advancedElectricJetpack2 = <GraviSuite:advJetpack:*>;
var advancedLappack = <GraviSuite:advLappack:*>;
var advancedNanoChestPlate = <GraviSuite:advNanoChestPlate:27>.withTag({charge: 0});
var advancedNanoChestPlate2 = <GraviSuite:advNanoChestPlate:*>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var carbonPlate = <IC2:itemPartCarbonPlate>;
var circuitAdvanced = <ore:circuitAdvanced>;
var electricJetpack = <IC2:itemArmorJetpackElectric:*>;
var engineBooster = <GraviSuite:itemSimpleItem:6>;
var ingotGold = <minecraft:gold_ingot>;
var nanoBodyArmor = <IC2:itemArmorNanoChestplate:*>;
var superconductor = <GraviSuite:itemSimpleItem:1>;
var superconductorCover = <GraviSuite:itemSimpleItem>;
var coolingCore = <GraviSuite:itemSimpleItem:2>;
var cell60k = <IC2:reactorCoolantSix:1>;
var advHeatExchanger = <IC2:reactorHeatSwitchDiamond:1>;
var heatReactorPlating = <IC2:reactorPlatingHeat>;
var plateAlloyIridium = <ore:plateAlloyIridium>;



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
        
recipes.remove(coolingCore);
recipes.addShaped(coolingCore, [
        [cell60k, advHeatExchanger, cell60k],
        [heatReactorPlating, plateAlloyIridium, heatReactorPlating],
        [cell60k, advHeatExchanger, cell60k]]);

// --- Localization Fixes ---
game.setLocalization("itemSuperConductorCover.name", "Superconductor Cover");
game.setLocalization("itemSuperConductor.name", "Superconductor");
game.setLocalization("itemCoolingCore.name", "Cooling Core");
game.setLocalization("itemGravitationEngine.name", "Gravitation Engine");
game.setLocalization("itemMagnetron.name", "Magnetron");
game.setLocalization("itemVajraCore.name", "Vajra Core");
game.setLocalization("itemEngineBoost.name", "Engine Booster");
game.setLocalization("item.sonicLauncher.name", "Sonic Launcher");
game.setLocalization("RelocatorPortal.name", "Relocator Portal");

