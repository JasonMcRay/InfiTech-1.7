// --- Created by DarknessShadow ---

import mods.ic2.Compressor;
import mods.ic2.Macerator;

# Aliases

var chamelium       = <OpenComputers:item:96>;
var chameliumBlock  = <OpenComputers:chameliumBlock>;

# Recipe Tweaks

recipes.removeShaped(chameliumBlock);
recipes.removeShapeless(chamelium);
Compressor.addRecipe(chameliumBlock, chamelium * 9);
Macerator.addRecipe( chamelium * 9, chameliumBlock);
