// --- Created by Jason_McRay ---

import mods.nei.NEI;

# Aliases
var flatLamp = <Ztones:lampf>;
var ingotIron = <ore:ingotIron>;
var glass = <ore:blockGlassColorless>;
var blockGlowstone = <minecraft:glowstone>;
var booster = <Ztones:booster>;

# Removing Recipes
recipes.remove(booster);
NEI.hide(booster);

# Recipe tweaks
recipes.remove(flatLamp);
recipes.addShaped(flatLamp * 8, [
    [ingotIron, glass, ingotIron],
    [glass, blockGlowstone, glass],
    [ingotIron, glass,  ingotIron]]);
