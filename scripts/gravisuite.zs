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
var plateIridiumReinforced = <IC2:itemPartIridium>;
var enderPearlEnhanced = <HardcoreEnderExpansion:enhanced_ender_pearl>;
var teleporter = <IC2:blockMachine2>;
var relocator = <GraviSuite:relocator>;
var platinumCable = <gregtech:gt.blockmachines:1646>;
var goldIngot = <minecraft:gold_ingot>;
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


# Recipe Tweaks
recipes.remove(relocator);
recipes.addShaped(relocator, [
    [plateIridiumReinforced, enderPearlEnhanced, plateIridiumReinforced],
    [enderPearlEnhanced, teleporter,enderPearlEnhanced],
    [plateIridiumReinforced, enderPearlEnhanced, plateIridiumReinforced]]);

// --- Glass Fiber Recipes ---
recipes.remove(superconductor);
recipes.addShaped(superconductor, [
		[superconductorCover, superconductorCover, superconductorCover],
		[platinumCable, goldIngot, platinumCable],
		[superconductorCover, superconductorCover, superconductorCover]]);

recipes.remove(advancedElectricBackpack);
recipes.addShaped(advancedElectricBackpack, [
		[carbonPlate, electricJetpack, carbonPlate],
		[engineBooster, advancedLappack, engineBooster],
		[platinumCable, advancedCircuit, platinumCable]]);
		
recipes.remove(advancedNanoChestPlate);
recipes.addShaped(advancedNanoChestPlate, [
		[carbonPlate, advancedElectricBackpack, carbonPlate],
		[carbonPlate, nanoBodyArmor, carbonPlate],
		[platinumCable, advancedCircuit, platinumCable]]);

