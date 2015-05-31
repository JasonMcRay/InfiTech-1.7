// --- Created by Jason McRay --- 

import mods.nei.NEI;

# Aliases
var piston = <minecraft:piston>;
var plateSteel = <ore:plateSteel>;
var presser = <harvestcraft:presser>;
var sink = <harvestcraft:sink:*>;

# Blocks/Items Removal
recipes.remove(sink);
NEI.hide(sink);

# Recipe Tweaks
recipes.remove(presser);
recipes.addShaped(presser, [
	[plateSteel, piston, plateSteel],
	[plateSteel, null, plateSteel],
	[plateSteel, piston, plateSteel]]);