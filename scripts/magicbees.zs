// --- Created by Jason McRay --- 

import mods.forestry.Carpenter;

# Aliases
var backpackThaumaturge = <MagicBees:backpack.thaumaturgeT1>;
var backpackThaumaturgeT2 = <MagicBees:backpack.thaumaturgeT2>;

var oreComb = <ore:beeComb>;
var moltenComb = <MagicBees:comb:1>;
var occultComb = <MagicBees:comb:2>;
var otherworldyComb = <MagicBees:comb:3>;
var transmutingComb = <MagicBees:comb:4>;
var paperyComb = <MagicBees:comb:5>;
var soulComb = <MagicBees:comb:6>;

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

# OreDict fix
oreComb.add(moltenComb);
oreComb.add(occultComb);
oreComb.add(otherworldyComb);
oreComb.add(transmutingComb);
oreComb.add(paperyComb);
oreComb.add(soulComb);