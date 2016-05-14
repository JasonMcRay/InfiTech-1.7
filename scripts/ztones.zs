// --- Created by Jason_McRay ---

import mods.nei.NEI;

# Aliases
var flatLamp = <Ztones:lampf>;
var ingotIron = <ore:ingotIron>;
var glass = <ore:blockGlassColorless>;
var blockGlowstone = <minecraft:glowstone>;
var booster = <Ztones:booster>;
var ofanix = <Ztones:ofanix>;
var steelItemCasing = <IC2:itemCasing:5>;
var eyeEnder = <minecraft:ender_eye>;
var metamorphicAqua = <framez:metamorphic_stone:3>;
var metamorphicFiery = <framez:metamorphic_stone:4>;
var craftingTable = <minecraft:crafting_table>;
var industrialDiamond = <IC2:itemPartIndustrialDiamond>;
var singularity = <appliedenergistics2:item.ItemMultiMaterial:47>;

# Removing Recipes
recipes.remove(booster);
NEI.hide(booster);

# Recipe tweaks
recipes.remove(flatLamp);
recipes.addShaped(flatLamp * 8, [
    [ingotIron, glass, ingotIron],
    [glass, blockGlowstone, glass],
    [ingotIron, glass,  ingotIron]]);
recipes.remove(ofanix);
recipes.addShaped(ofanix, [
    [eyeEnder, steelItemCasing, metamorphicFiery],
    [steelItemCasing, singularity, steelItemCasing],
    [metamorphicAqua, craftingTable, industrialDiamond]]);
