# Aliases
var wireCopper = <ore:craftingWireCopper>;
var cropnalyzer = <IC2:itemCropnalyzer>;
var glass = <minecraft:glass>;
var circuitBasic = <ore:circuitBasic>;
var redstone = <minecraft:redstone>;

# Recipe Fixes
recipes.remove(cropnalyzer);
recipes.addShaped(cropnalyzer, [
    [wireCopper, wireCopper, null],
    [redstone, glass, redstone],
    [redstone, circuitBasic, redstone]]);
    

