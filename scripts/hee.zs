// -- Created by Jason McRay --
// -- Created by adamsonich --

import mods.ic2.Compressor;
import mods.ic2.Macerator;

# Aliases
var blockEndium = <HardcoreEnderExpansion:endium_block>;
var ingotEndium = <HardcoreEnderExpansion:endium_ingot>;
var oreStardust = <HardcoreEnderExpansion:stardust_ore>;
var oreEndPowder = <HardcoreEnderExpansion:end_powder_ore>;
var stardust = <HardcoreEnderExpansion:stardust>;
var endPowder = <HardcoreEnderExpansion:end_powder>;

# GT/IC2 Integration
recipes.remove(blockEndium);
Compressor.addRecipe(blockEndium, ingotEndium * 9);
Macerator.addRecipe(stardust * 4, oreStardust);
Macerator.addRecipe(endPowder * 4, oreEndPowder);