// --- Created by Jason McRay --- 

import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Warp;
import mods.gregtech.Assembler;
import mods.thaumcraft.Research;

# Aliases
var hungryHandMirror = <Automagy:autoHandMirror>;
var nuggetThaumium = <ore:nuggetThaumium>;
var finicalMaw = <Automagy:blockFinicalMaw>;
var salisMundus = <Thaumcraft:ItemResource:14>;
var handMirror = <Thaumcraft:HandMirror>;

var magicMirror = <Thaumcraft:blockMirror>;
var essentiaMirror = <Thaumcraft:blockMirror:6>;
var mirrorGlass = <Thaumcraft:ItemResource:10>;
var plateGlass = <gregtech:gt.metaitem.01:17890>;
var quicksilverDrop = <Thaumcraft:ItemNugget:5>;
var enderCrystal = <EnderIO:itemMaterial:8>;
var enderChest = <minecraft:ender_chest>;
var ingotGold = <minecraft:gold_ingot>;
var enderPearl = <minecraft:ender_pearl>;
var steelRod = <gregtech:gt.metaitem.01:23305>;
var biomeCompass = <HardcoreEnderExpansion:biome_compass>;
var map = <minecraft:map>;
var wardedJar = <Thaumcraft:blockJar>;
var moltenAluminium = <liquid:molten.aluminium>;
var ingotIron = <minecraft:iron_ingot>;

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
