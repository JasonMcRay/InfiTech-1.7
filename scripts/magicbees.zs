// --- Created by Jason McRay --- 

import mods.forestry.Carpenter;

# Aliases
var backpackThaumaturge = <MagicBees:backpack.thaumaturgeT1>;
var backpackThaumaturgeT2 = <MagicBees:backpack.thaumaturgeT2>;

# Recipe tweaks
// --- Backs ---
recipes.remove(backpackThaumaturge);
recipes.addShapeless(backpackThaumaturge, [backpackThaumaturge]);
recipes.addShaped(backpackThaumaturge, [
	[<harvestcraft:wovencottonItem>, <Thaumcraft:ItemResource:6>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:6>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
Carpenter.removeRecipe(backpackThaumaturgeT2);
Carpenter.addRecipe(backpackThaumaturgeT2, [[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                            [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
                                            [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]], <liquid:seedoil> * 5000, 600, backpackThaumaturge);