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
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var engineClockwork = <Forestry:engine:4>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var gearCopper = <ore:gearCopper>;
var piston = <minecraft:piston>;
var clock = <minecraft:clock>;

# Items/Blocks Removal
recipes.remove(FTGearBronze);
NEI.hide(FTGearBronze);
recipes.remove(FTGearCopper);
NEI.hide(FTGearCopper);
recipes.remove(FTGearTin);
NEI.hide(FTGearTin);

# Recipes Tweaks
recipes.remove(engineClockwork);
recipes.addShaped(engineClockwork, [
    [plankWood, plankWood, plankWood],
    [null, glass, null],
    [gearCopper, piston, clock]]);