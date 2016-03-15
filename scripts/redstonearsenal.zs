// --- Created by DarknessShadow, JasonMcRay ---
// --- InfiTech2 script for Redstone Arsenal ---

import mods.gregtech.Autoclave;
import mods.gregtech.ChemicalBath;

# Aliases

var gemCrystalFlux  = <ore:gemCrystalFlux>;
var diamond = <minecraft:diamond>;
var itemGemCrystalFlux  = <RedstoneArsenal:material:96>;
var blockCrystalFlux  = <ore:blockCrystalFlux>;
var redstone = <minecraft:redstone>;
var electrumDust = <ore:dustElectrum>;
var dustElectrumFlux = <gregtech:gt.metaitem.01:2320>;
var moltenRedstone = <liquid:molten.redstone>;
var fluxedChest = <RedstoneArsenal:armor.plateFlux>;
var fluxedLegs = <RedstoneArsenal:armor.legsFlux>;
var fluxedHelm = <RedstoneArsenal:armor.helmetFlux>;
var fluxedBoots = <RedstoneArsenal:armor.bootsFlux>;
var HHammer = <ore:craftingToolHardHammer>;
var platingFlux = <RedstoneArsenal:material:128>;

# Recipe Tweaks

recipes.removeShapeless(gemCrystalFlux, [blockCrystalFlux]);
recipes.removeShapeless(dustElectrumFlux);
ChemicalBath.addRecipe([dustElectrumFlux], electrumDust, moltenRedstone * 288, [10000], 200, 30);
recipes.removeShapeless(itemGemCrystalFlux);
Autoclave.addRecipe(itemGemCrystalFlux, diamond, moltenRedstone * 288, 8500, 1000, 24);

recipes.remove(fluxedChest);
recipes.addShaped(fluxedChest, [
    [platingFlux, HHammer, platingFlux],
    [platingFlux, platingFlux, platingFlux],
    [platingFlux, platingFlux, platingFlux]]);
recipes.remove(fluxedLegs);
recipes.addShaped(fluxedLegs, [
    [platingFlux, platingFlux, platingFlux],
    [platingFlux, HHammer, platingFlux],
    [platingFlux, null, platingFlux]]);
recipes.remove(fluxedHelm);
recipes.addShaped(fluxedHelm, [
    [platingFlux, platingFlux, platingFlux],
    [platingFlux, HHammer, platingFlux]]);
recipes.remove(fluxedBoots);
recipes.addShaped(fluxedBoots, [
    [platingFlux, null, platingFlux],
    [platingFlux, HHammer, platingFlux]]);
