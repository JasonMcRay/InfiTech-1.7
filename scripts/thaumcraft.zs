// --- Created by Jason McRay --- 
// --- Modified by DarknessShadow ---

import mods.thaumcraft.Arcane;
import mods.ic2.Compressor;
import mods.gregtech.ArcFurnace;
import mods.ic2.Macerator;
import mods.gregtech.ForgeHammer;

# Aliases
var hungryHandMirror        = <Automagy:autoHandMirror>;
var nuggetThaumium          = <ore:nuggetThaumium>;
var finicalMaw              = <Automagy:blockFinicalMaw>;
var salisMundus             = <Thaumcraft:ItemResource:14>;
var magicHandMirror         = <Thaumcraft:HandMirror>;
var blockThaumium           = <Thaumcraft:blockCosmeticSolid:4>;
var ingotThaumium           = <Thaumcraft:ItemResource:2>;
var dustThaumium            = <gregtech:gt.metaitem.01:2330>;
var crateThaumium           = <ore:crateGtIngotThaumium>;
var crateAmber              = <ore:crateGtGemAmber>;
var craftingToolCrowbar     = <ore:craftingToolCrowbar>;
var craftingHHammer         = <ore:craftingToolHardHammer>;
var flawlessAmber           = <ore:gemFlawlessAmber>;
var oxygen                  = <liquid:oxygen>;
var magicTallow             = <Thaumcraft:ItemResource:4>;
var blockTallow             = <Thaumcraft:blockCosmeticSolid:5>;
var rottenflesh             = <minecraft:rotten_flesh>;
var blockofFlesh            = <Thaumcraft:blockTaint:2>;
var blockAmber              = <Thaumcraft:blockCosmeticOpaque>;
var brickAmber              = <Thaumcraft:blockCosmeticOpaque:1>;
var Amber 			    = <Thaumcraft:ItemResource:6>;
var dustAmber	          = <gregtech:gt.metaitem.01:2514>;

# Recipe Fixes
Arcane.removeRecipe(hungryHandMirror);
Arcane.addShaped("AUTOHANDMIRROR", hungryHandMirror, "ordo 54, aer 25, perditio 25",
    [[null, finicalMaw, null],
    [nuggetThaumium, salisMundus, nuggetThaumium],
    [null, magicHandMirror, null]]);

# Recipe Tweaks
recipes.removeShaped(blockThaumium);
recipes.remove(ingotThaumium);
recipes.addShaped(ingotThaumium, [
    [nuggetThaumium, nuggetThaumium, nuggetThaumium],
    [nuggetThaumium, nuggetThaumium, nuggetThaumium],
    [nuggetThaumium, nuggetThaumium, nuggetThaumium]]);
recipes.addShaped(ingotThaumium * 16, [
    [crateThaumium, craftingToolCrowbar, null],
    [null, null, null],
    [null, null, null]]);
Compressor.addRecipe(blockThaumium, ingotThaumium * 9);
Macerator.addRecipe(dustThaumium * 9, blockThaumium);
ArcFurnace.addRecipe([ingotThaumium * 9], blockThaumium, oxygen * 1000, [10000], 1000, 32);

recipes.remove(blockTallow);
recipes.remove(magicTallow);
Compressor.addRecipe(blockTallow, magicTallow * 9);
Macerator.addRecipe(magicTallow * 9, blockTallow);

recipes.remove(blockofFlesh);
Compressor.addRecipe(blockofFlesh, rottenflesh * 9);
Macerator.addRecipe(rottenflesh * 9, blockofFlesh);

recipes.remove(blockAmber);
recipes.remove(Amber);
recipes.addShaped( Amber * 16, [
    [crateAmber, craftingToolCrowbar, null],
    [null, null, null],
    [null, null, null]]);
recipes.addShaped( Amber * 2, [
    [craftingHHammer, null, null],
    [flawlessAmber, null, null],
    [null, null, null]]);
Compressor.addRecipe(blockAmber, Amber * 4);
Macerator.addRecipe(dustAmber * 4, blockAmber);
Macerator.addRecipe(dustAmber * 4, brickAmber);
ForgeHammer.addRecipe(Amber * 4, blockAmber, 20, 16);
ForgeHammer.addRecipe(Amber * 4, brickAmber, 20, 16);


//ForgeHammer.addRecipe(output1, input, durationTicks, euPerTick);
//ArcFurnace.addRecipe([output1, output2, output3, output4], input, liquid, [chance1, chance2, chance3, chance4], durationTicks, euPerTick);
