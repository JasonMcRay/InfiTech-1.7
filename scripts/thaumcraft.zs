// --- Created by Jason McRay --- 
// --- Modified by DarknessShadow ---
// --- InfiTech2 script for Thaumcraft ---

import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Warp;
import mods.gregtech.Assembler;
import mods.thaumcraft.Research;
import mods.ic2.Compressor;
import mods.gregtech.ArcFurnace;
import mods.ic2.Macerator;
import mods.gregtech.ForgeHammer;

# Aliases
var magicMirror             = <Thaumcraft:blockMirror>;
var essentiaMirror          = <Thaumcraft:blockMirror:6>;
var mirrorGlass             = <Thaumcraft:ItemResource:10>;
var plateGlass              = <gregtech:gt.metaitem.01:17890>;
var quicksilverDrop         = <Thaumcraft:ItemNugget:5>;
var enderCrystal            = <EnderIO:itemMaterial:8>;
var enderChest              = <minecraft:ender_chest>;
var ingotGold               = <minecraft:gold_ingot>;
var enderPearl              = <minecraft:ender_pearl>;
var steelRod                = <gregtech:gt.metaitem.01:23305>;
var biomeCompass            = <HardcoreEnderExpansion:biome_compass>;
var map                     = <minecraft:map>;
var wardedJar               = <Thaumcraft:blockJar>;
var moltenAluminium         = <liquid:molten.aluminium>;
var ingotIron               = <minecraft:iron_ingot>;
var hungryHandMirror        = <Automagy:autoHandMirror>;
var nuggetThaumium          = <ore:nuggetThaumium>;
var finicalMaw              = <Automagy:blockFinicalMaw>;
var salisMundus             = <Thaumcraft:ItemResource:14>;
var handMirror              = <Thaumcraft:HandMirror>;
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
var Amber                   = <Thaumcraft:ItemResource:6>;
var dustAmber               = <gregtech:gt.metaitem.01:2514>;

# Recipe Fixes
Arcane.removeRecipe(hungryHandMirror);
Arcane.addShaped("AUTOHANDMIRROR", hungryHandMirror, "ordo 54, aer 25, perditio 25",
    [[null, finicalMaw, null],
    [nuggetThaumium, salisMundus, nuggetThaumium],
    [null, handMirror, null]]);

// Thaumcraft Mirrors
Infusion.removeRecipe(magicMirror);
Infusion.removeRecipe(essentiaMirror);
Infusion.removeRecipe(handMirror);
Arcane.removeRecipe(mirrorGlass);

Warp.addToResearch("MIRROR", 3);

//Mirrored Glass
Assembler.addRecipe(mirrorGlass, plateGlass, quicksilverDrop, moltenAluminium * 72, 80, 2);

// Mirrors
Infusion.addRecipe("MIRROR", mirrorGlass, [enderCrystal, enderChest, ingotGold, enderPearl], "iter 32, permutatio 32, tenebrae 32", magicMirror, 3);
Infusion.addRecipe("MIRRORHAND", magicMirror, [steelRod, biomeCompass, map, enderPearl], "iter 64, instrumentum 64", handMirror, 6);
Infusion.addRecipe("MIRRORESSENTIA", mirrorGlass, [enderCrystal, enderPearl, ingotIron, wardedJar], "iter 16, permutatio 16, tenebrae 16", essentiaMirror, 3);

# Research Refreshes
Research.refreshResearchRecipe("MIRROR");
Research.refreshResearchRecipe("MIRRORHAND");
Research.refreshResearchRecipe("MIRRORESSENTIA");
Research.refreshResearchRecipe("AUTOHANDMIRROR");

Research.clearPages("BASICARTIFACE"); 
Research.addPage("BASICARTIFACE", "tc.research_page.BASICARTIFACE.1");
Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:15>);

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
