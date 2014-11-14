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
var gearCompressedIron = <PneumaticCraft:compressedIronGear>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var gearStone = <ore:gearStone>;
var aerialInterface = <PneumaticCraft:aerialInterface>;
var pressureWall = <PneumaticCraft:pressureChamberWall:*>;
var hopper = <minecraft:hopper>;
var ingotEnderium = <ore:ingotEnderium>;
var skullWither = <minecraft:skull:1>;
var tubePressureAdv = <PneumaticCraft:advancedPressureTube>;
var drone = <PneumaticCraft:drone>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var PCB = <PneumaticCraft:printedCircuitBoard>;
var stickStainlessSteel = <ore:stickStainlessSteel>;
var omniHopper = <PneumaticCraft:omnidirectionalHopper>;
var hammer = <ore:craftingToolHardHammer>;
var compressorKinetic = <PneumaticCraft:kineticCompressor>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var gearGold = <ore:gearGold>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var furnace = <ore:craftingFurnace>;

# Recipes Tweaks
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
recipes.remove(compressorKinetic);
recipes.addShaped(compressorKinetic, [
	[gateBasic, gearGold, PCB],
	[pipeKinesisDiamond, turbineRotor, tubePressureAdv],
	[gateBasic, furnace, PCB]]);