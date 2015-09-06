// -- Created by Jason McRay --

import mods.ic2.Compressor;

# Aliases
var blockEndium = <HardcoreEnderExpansion:endium_block>;
var ingotEndium = <HardcoreEnderExpansion:endium_ingot>;

# GT/IC2 Integration
recipes.remove(blockEndium);
Compressor.addRecipe(blockEndium, ingotEndium * 9);