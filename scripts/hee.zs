// -- Created by Jason McRay --
// -- Created by adamsonich --
// -- Modified by DarknessShadow --
// -- InfiTech2 script for Hardcore Ender Expansion --

import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.gregtech.ArcFurnace;

# Aliases
var blockEndium     = <HardcoreEnderExpansion:endium_block>;
var ingotEndium     = <HardcoreEnderExpansion:endium_ingot>;
var dustEndium      = <gregtech:gt.metaitem.01:2770>;
var oreStardust     = <HardcoreEnderExpansion:stardust_ore>;
var oreEndPowder    = <HardcoreEnderExpansion:end_powder_ore>;
var stardust        = <HardcoreEnderExpansion:stardust>;
var endPowder       = <HardcoreEnderExpansion:end_powder>;
var oxygen          = <liquid:oxygen>;

# GT/IC2 Integration
recipes.remove(blockEndium);
recipes.remove(ingotEndium);
Compressor.addRecipe(blockEndium, ingotEndium * 9);
Macerator.addRecipe(dustEndium * 9, blockEndium);
Macerator.addRecipe(stardust * 4, oreStardust);
Macerator.addRecipe(endPowder * 4, oreEndPowder);

//ArcFurnace.addRecipe([output1, output2, output3, output4], input, liquid, [chance1, chance2, chance3, chance4], durationTicks, euPerTick);
ArcFurnace.addRecipe([ingotEndium * 9], blockEndium, oxygen * 1000, [10000], 2000, 32);
