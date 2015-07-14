// --- Created by Jason McRay --- 

# Aliases
var backpackThaumaturge = <MagicBees:backpack.thaumaturgeT1>;
var backpackThaumaturgeT2 = <MagicBees:backpack.thaumaturgeT2>;

# Recipe tweaks
recipes.remove(backpackThaumaturge);
recipes.addShapeless(backpackThaumaturge, [backpackThaumaturge]);
recipes.addShaped(backpackThaumaturge, [
	[<harvestcraft:wovencottonItem>, <Thaumcraft:ItemResource:6>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:6>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
mods.forestry.Carpenter.removeRecipe(backpackThaumaturgeT2);
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],backpackThaumaturge, backpackThaumaturgeT2);