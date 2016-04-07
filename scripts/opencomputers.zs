// --- Created by DarknessShadow ---
// --- InfiTech2 script for OpenComputers ---

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

# Tooltips/Removal
recipes.remove(<OpenComputers:item:30>);
<OpenComputers:item:30>.addTooltip(format.red(format.bold("This item is DISABLED!")));
furnace.remove(<OpenComputers:item:31>);
<OpenComputers:item:31>.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<OpenComputers:item:32>);
<OpenComputers:item:32>.addTooltip(format.red(format.bold("This item is DISABLED!")));