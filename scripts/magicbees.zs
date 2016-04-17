// --- Created by Jason McRay --- 

import mods.forestry.Carpenter;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

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

# Recipe fixes
Research.moveResearch("MB_FrameMagic", "MAGICBEES", -3, 4);
Research.moveResearch("MB_EssenceOblivion", "MAGICBEES", -2, 2);
Research.moveResearch("MB_DimensionalSingularity", "MAGICBEES", -1, 5);
Research.moveResearch("MB_EssenceTime", "MAGICBEES", 1, 2);
Research.addPrereq("MB_EssenceOblivion", "IT_DraconicInfusion", false);
Arcane.removeRecipe(<MagicBees:miscResources:11>);
Arcane.addShaped("MB_EssenceOblivion", <MagicBees:miscResources:11>, "aer 40, perditio 25, ordo 15", [[<MagicBees:miscResources:17>, <InfinityCore:dormantEgg>]]);
Arcane.addShaped("MB_EssenceOblivion", <MagicBees:miscResources:11>, "aer 25, perditio 10, ordo 5", [[<MagicBees:miscResources:17>, <minecraft:dragon_egg>]]);
Research.refreshResearchRecipe("MB_EssenceOblivion");
recipes.addShaped(<MagicBees:miscResources:11>, [
    [<MagicBees:miscResources:8>, <minecraft:skull:1>, <MagicBees:miscResources:9>],
    [<minecraft:skull:1>, <InfinityCore:dormantEgg>, <minecraft:skull:1>],
    [<MagicBees:miscResources:9>, <minecraft:skull:1>, <MagicBees:miscResources:8>]]);


# OreDict fix
oreComb.add(moltenComb);
oreComb.add(occultComb);
oreComb.add(otherworldyComb);
oreComb.add(transmutingComb);
oreComb.add(paperyComb);
oreComb.add(soulComb);