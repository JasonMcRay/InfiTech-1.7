import mods.ic2.Compressor;

# Aliases
var ingotThaumium = <ore:ingotThaumium>;
var blockThaumium = <Thaumcraft:blockCosmeticSolid:4>;

# Recipe Tweaks
recipes.remove(blockThaumium);
Compressor.addRecipe(blockThaumium, ingotThaumium * 9);