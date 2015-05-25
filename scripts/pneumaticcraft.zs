// --- Created by Jason McRay --- 

import mods.gregtech.AssemblerLiq;
import mods.forestry.ThermionicFabricator;
import mods.nei.NEI;

# Aliases
var aerialInterface = <PneumaticCraft:aerialInterface>;
var alloyAdvanced = <ore:plateAlloyAdvanced>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var circuitAdvanced = <ore:circuitAdvanced>;
var compressorElectric = <PneumaticCraft:electricCompressor>;
var drone = <PneumaticCraft:drone>;
var dustRedstone = <minecraft:redstone>;
var furnace = <ore:craftingFurnace>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var gearCompressedIron = <PneumaticCraft:compressedIronGear>;
var gearGold = <ore:gearGold>;
var gearStone = <ore:gearStone>;
var generator = <IC2:blockGenerator>;
var generatorPneumatic = <PneumaticCraft:pneumaticGenerator>;
var hammer = <ore:craftingToolHardHammer>;
var hopper = <minecraft:hopper>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var ingotEnderium = <ore:ingotEnderium>;
var moltenGlass = <liquid:molten.glass>;
var omniHopper = <PneumaticCraft:omnidirectionalHopper>;
var PCB = <PneumaticCraft:printedCircuitBoard>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var plasticBurst = <PneumaticCraft:plastic:8>;
var plasticChopper = <PneumaticCraft:plastic:12>;
var plasticCreeper = <PneumaticCraft:plastic:2>;
var plasticEnder = <PneumaticCraft:plastic:5>;
var plasticFire = <PneumaticCraft:plastic:1>;
var plasticFlying = <PneumaticCraft:plastic:15>;
var plasticHelium = <PneumaticCraft:plastic:11>;
var plasticLightning = <PneumaticCraft:plastic:6>;
var plasticPotion = <PneumaticCraft:plastic:9>;
var plasticPropulsion = <PneumaticCraft:plastic:14>;
var plasticRain = <PneumaticCraft:plastic:4>;
var plasticRepulsion = <PneumaticCraft:plastic:10>;
var plasticSlime = <PneumaticCraft:plastic:3>;
var plasticSquid = <PneumaticCraft:plastic>;
var pressureWall = <PneumaticCraft:pressureChamberWall:*>;
var skullWither = <minecraft:skull:1>;
var stickStainlessSteel = <ore:stickStainlessSteel>;
var tubeBurst = <PneumaticCraft:plasticElectronTube:8>;
var tubeChopper = <PneumaticCraft:plasticElectronTube:12>;
var tubeCreeper = <PneumaticCraft:plasticElectronTube:2>;
var tubeEnder = <PneumaticCraft:plasticElectronTube:5>;
var tubeFire = <PneumaticCraft:plasticElectronTube:1>;
var tubeFlying = <PneumaticCraft:plasticElectronTube:15>;
var tubeHelium = <PneumaticCraft:plasticElectronTube:11>;
var tubeLightning = <PneumaticCraft:plasticElectronTube:6>;
var tubePotion = <PneumaticCraft:plasticElectronTube:9>;
var tubePressureAdv = <PneumaticCraft:advancedPressureTube>;
var tubePropulsion = <PneumaticCraft:plasticElectronTube:14>;
var tubeRain = <PneumaticCraft:plasticElectronTube:4>;
var tubeRepulsion = <PneumaticCraft:plasticElectronTube:10>;
var tubeSlime = <PneumaticCraft:plasticElectronTube:3>;
var tubeSquid = <PneumaticCraft:plasticElectronTube>;
var turbineRotor = <PneumaticCraft:turbineRotor>;

# Recipes Tweaks
recipes.remove(compressorElectric);
recipes.addShaped(compressorElectric, [
	[alloyAdvanced, circuitAdvanced, PCB],
	[cablePlatinum, turbineRotor, tubePressureAdv],
	[alloyAdvanced, generator, PCB]]);
recipes.remove(generatorPneumatic);
recipes.addShaped(generatorPneumatic, [
	[PCB, circuitAdvanced, alloyAdvanced],
	[tubePressureAdv, turbineRotor, cablePlatinum],
	[PCB, circuitAdvanced, alloyAdvanced]]);
recipes.remove(gearCompressedIron);
recipes.addShaped(gearCompressedIron, [
    [null, ingotCompressedIron, null],
    [ingotCompressedIron, gearStone, ingotCompressedIron],
    [null, ingotCompressedIron, null]]);
recipes.remove(aerialInterface);
NEI.hide(aerialInterface);
recipes.remove(drone);
recipes.addShaped(drone, [
    [turbineRotor, stickStainlessSteel, turbineRotor],
    [stickStainlessSteel, PCB, stickStainlessSteel],
    [turbineRotor, stickStainlessSteel, turbineRotor]]);
recipes.remove(omniHopper);
recipes.addShaped(omniHopper, [
    [ingotCompressedIron, hammer, ingotCompressedIron],
    [ingotCompressedIron, hopper, ingotCompressedIron],
    [null, ingotCompressedIron, null]]);

# GT Integration
ThermionicFabricator.removeCasts(tubeSquid);
ThermionicFabricator.removeCasts(tubeFire);
ThermionicFabricator.removeCasts(tubeCreeper);
ThermionicFabricator.removeCasts(tubeSlime);
ThermionicFabricator.removeCasts(tubeRain);
ThermionicFabricator.removeCasts(tubeEnder);
ThermionicFabricator.removeCasts(tubeLightning);
ThermionicFabricator.removeCasts(tubeBurst);
ThermionicFabricator.removeCasts(tubePotion);
ThermionicFabricator.removeCasts(tubeRepulsion);
ThermionicFabricator.removeCasts(tubeHelium);
ThermionicFabricator.removeCasts(tubeChopper);
ThermionicFabricator.removeCasts(tubePropulsion);
ThermionicFabricator.removeCasts(tubeFlying);
AssemblerLiq.addRecipe(tubeSquid, dustRedstone * 2, plasticSquid * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeFire, dustRedstone * 2, plasticFire * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeCreeper, dustRedstone * 2, plasticCreeper * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeSlime, dustRedstone * 2, plasticSlime * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeRain, dustRedstone * 2, plasticRain * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeEnder, dustRedstone * 2, plasticEnder * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeLightning, dustRedstone * 2, plasticLightning * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeBurst, dustRedstone * 2, plasticBurst * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubePotion, dustRedstone * 2, plasticPotion * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeRepulsion, dustRedstone * 2, plasticRepulsion * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeHelium, dustRedstone * 2, plasticHelium * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeChopper, dustRedstone * 2, plasticChopper * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubePropulsion, dustRedstone * 2, plasticPropulsion * 5, moltenGlass * 72, 64, 32);
AssemblerLiq.addRecipe(tubeFlying, dustRedstone * 2, plasticFlying * 5, moltenGlass * 72, 64, 32);