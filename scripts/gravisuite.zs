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

# Recipe Tweaks
recipes.remove(relocator);
recipes.addShaped(relocator, [
    [plateIridiumReinforced, enderPearlEnhanced, plateIridiumReinforced],
    [enderPearlEnhanced, teleporter,enderPearlEnhanced],
    [plateIridiumReinforced, enderPearlEnhanced, plateIridiumReinforced]]);

