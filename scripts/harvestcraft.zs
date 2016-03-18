// --- Created by Jason McRay --- 

import mods.nei.NEI;

# Aliases
var piston = <minecraft:piston>;
var plateSteel = <ore:plateSteel>;
var presser = <harvestcraft:presser>;
var sink = <harvestcraft:sink:*>;
var waterFresh = <harvestcraft:freshwaterItem>;
var cotton = <harvestcraft:cottonItem>;
var saltPHC = <harvestcraft:saltItem>;
var saltGT = <gregtech:gt.metaitem.01:2817>;
var foodSalt = <ore:foodSalt>;
var itemSalt = <ore:itemSalt>;
var dustSalt = <ore:dustSalt>;

# Blocks/Items Removal
recipes.remove(sink);
sink.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe Tweaks
recipes.remove(presser);
recipes.addShaped(presser, [
	[plateSteel, piston, plateSteel],
	[plateSteel, null, plateSteel],
	[plateSteel, piston, plateSteel]]);
    
# Recipe Fixes
recipes.remove(cotton);
recipes.addShapeless(cotton * 2, [cotton, cotton]);

# Oredictionary
foodSalt.remove(saltPHC);
itemSalt.remove(saltPHC);
dustSalt.remove(saltPHC);
itemSalt.remove(saltGT);
dustSalt.remove(saltGT);

