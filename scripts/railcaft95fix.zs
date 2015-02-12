import mods.ic2.Compressor;

# Aliases
var blockCoalCoke = <Railcraft:cube>;
var coalCoke = <Railcraft:fuel.coke>;

# Recipes tweaks
recipes.remove(blockCoalCoke);
Compressor.addRecipe(blockCoalCoke, coalCoke * 9);

# Recipe Fixes
recipes.removeShaped(<Railcraft:machine.beta:1> * 8, [
    [<minecraft:glass_pane>, <Railcraft:part.plate>, <minecraft:glass_pane>],
    [<Railcraft:part.plate>, <minecraft:glass_pane>, <Railcraft:part.plate>],
    [<minecraft:glass_pane>, <Railcraft:part.plate>, <minecraft:glass_pane>]]);
recipes.removeShaped(<Railcraft:machine.beta:2> * 8, [
    [<minecraft:iron_bars>, <Railcraft:part.plate>, <minecraft:iron_bars>],
    [<Railcraft:part.plate>, <minecraft:lever>, <Railcraft:part.plate>],
    [<minecraft:iron_bars>, <Railcraft:part.plate>, <minecraft:iron_bars>]]);
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:10>);
recipes.removeShaped(<Railcraft:machine.beta:14> * 8, [
    [<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>],
    [<Railcraft:part.plate:1>, <minecraft:glass_pane>, <Railcraft:part.plate:1>],
    [<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>]]);
recipes.removeShaped(<Railcraft:machine.beta:15> * 8, [
    [<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>],
    [<Railcraft:part.plate:1>, <minecraft:lever>, <Railcraft:part.plate:1>],
    [<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>]]);
recipes.remove(<Railcraft:frame>);
recipes.remove(<Railcraft:machine.alpha>);
recipes.remove(<Railcraft:machine.alpha:1>);
recipes.remove(<Railcraft:machine.alpha:2>);
recipes.remove(<Railcraft:machine.alpha:3>);
recipes.remove(<Railcraft:machine.alpha:6>);
recipes.remove(<Railcraft:machine.alpha:11>);
recipes.remove(<Railcraft:machine.alpha:13>);
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.remove(<Railcraft:machine.epsilon>);
recipes.remove(<Railcraft:machine.beta:3>);
recipes.remove(<Railcraft:machine.beta:4>);

recipes.addShaped(<Railcraft:machine.beta:1> * 8, [
    [<minecraft:glass_pane:*>, <ore:plateAnyIron>, <minecraft:glass_pane:*>],
    [<ore:plateAnyIron>, <minecraft:glass_pane:*>, <ore:plateAnyIron>],
    [<minecraft:glass_pane:*>, <ore:plateAnyIron>, <minecraft:glass_pane:*>]]);
recipes.addShaped(<Railcraft:machine.beta:2> * 8, [
    [<minecraft:iron_bars:*>, <ore:plateAnyIron>, <minecraft:iron_bars:*>],
    [<ore:plateAnyIron>, <minecraft:lever:*>, <ore:plateAnyIron>],
    [<minecraft:iron_bars:*>, <ore:plateAnyIron>, <minecraft:iron_bars:*>]]);
recipes.addShaped(<Railcraft:machine.beta:7>, [
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
    [<ore:craftingToolHardHammer>, <minecraft:glass:*>, <ore:craftingToolWrench>],
    [<Railcraft:part.gear>, <ore:craftingPiston>, <Railcraft:part.gear>]]);
recipes.addShaped(<Railcraft:machine.beta:10>, [
    [null, <ore:gemEnderPearl>, null],
    [null, <ore:stoneObsidian>, null],
    [<ore:stoneObsidian>, <ore:plateGold>, <ore:stoneObsidian>]]);
recipes.addShaped(<Railcraft:machine.beta:14> * 8, [
    [<minecraft:glass_pane:*>, <ore:plateSteel>, <minecraft:glass_pane:*>],
    [<ore:plateSteel>, <minecraft:glass_pane:*>, <ore:plateSteel>],
    [<minecraft:glass_pane:*>, <ore:plateSteel>, <minecraft:glass_pane:*>]]);
recipes.addShaped(<Railcraft:machine.beta:15> * 8, [
    [<minecraft:iron_bars:*>, <ore:plateSteel>, <minecraft:iron_bars:*>],
    [<ore:plateSteel>, <minecraft:lever:*>, <ore:plateSteel>],
    [<minecraft:iron_bars:*>, <ore:plateSteel>, <minecraft:iron_bars:*>]]);
recipes.addShaped(<Railcraft:frame> * 6, [
    [<ore:plateAnyIron>, <ore:plateAnyIron>, <ore:plateAnyIron>],
    [<Railcraft:part.rebar>, <ore:craftingToolWrench>, <Railcraft:part.rebar>],
    [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>]]);
recipes.addShaped(<Railcraft:machine.alpha>, [
    [<ore:plateGold>, <ore:stoneObsidian>, <ore:plateGold>],
    [<ore:gemDiamond>, <ore:gemEnderPearl>, <ore:gemDiamond>],
    [<ore:plateGold>, <ore:stoneObsidian>, <ore:plateGold>]]);
recipes.addShaped(<Railcraft:machine.alpha:1> * 3, [
    [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>],
    [<ore:plateSteel>, <ore:craftingToolWrench>, <ore:plateSteel>],
    [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>]]);
recipes.addShaped(<Railcraft:machine.alpha:2>, [
    [<ore:plateGold>, <ore:stoneObsidian>, <ore:plateGold>],
    [<ore:gemEmerald>, <ore:gemEnderPearl>, <ore:gemEmerald>],
    [<ore:plateGold>, <ore:stoneObsidian>, <ore:plateGold>]]);
recipes.addShaped(<Railcraft:machine.alpha:3> * 4, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:craftingFurnace>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:machine.alpha:6>, [
    [<ore:plateSteel>, <minecraft:glass_pane:*>, <ore:plateSteel>],
    [<ore:gemEmerald>, <minecraft:dispenser:*>, <ore:gemEmerald>],
    [<ore:plateSteel>, <minecraft:glass_pane:*>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:machine.alpha:11>, [
    [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>],
    [<minecraft:golden_carrot>, <ore:plateSteel>, <minecraft:golden_carrot>],
    [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);
recipes.addShaped(<Railcraft:machine.alpha:13>, [
    [<minecraft:diamond_pickaxe>, <ore:plateSteel>, <ore:craftingBook>],
    [<ore:plateSteel>, <minecraft:crafting_table:*>, <ore:plateSteel>],
    [<ore:craftingPiston>, <ore:plateSteel>, <ore:craftingPiston>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 6, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plateAnyIron>, <ore:slimeball>, <ore:plateAnyIron>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<Railcraft:machine.epsilon>, [
    [<ore:plateAnyIron>, <ore:wireGt02Copper>, <ore:plateAnyIron>],
    [<ore:wireGt02Copper>, <ore:wireGt02Copper>, <ore:wireGt02Copper>],
    [<ore:plateAnyIron>, <ore:wireGt02Copper>, <ore:plateAnyIron>]]);
recipes.addShaped(<Railcraft:machine.beta> * 8, [
    [<ore:craftingToolWrench>, <ore:plateAnyIron>],
    [<ore:plateAnyIron>, <ore:craftingToolHardHammer>],
    [<ore:plateAnyIron>, <ore:plateAnyIron>]]);
recipes.addShaped(<Railcraft:machine.beta:13> * 8, [
    [<ore:craftingToolWrench>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:craftingToolHardHammer>],
    [<ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:machine.beta:3>, [
    [<ore:craftingToolWrench>, <ore:plateAnyIron>],
    [<ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);
recipes.addShaped(<Railcraft:machine.beta:4>, [
    [<ore:craftingToolWrench>, <ore:plateSteel>],
    [<ore:craftingToolHardHammer>, <ore:plateSteel>]]);