// --- Created by Jason McRay ---

import mods.gregtech.Assembler;
import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.PrecisionLaser;

# Aliases
var batteryMaster           = <ore:batteryMaster>;
var cableAluminium1x        = <gregtech:gt.blockmachines:1586>;
var capacitorDL             = <EnderIO:itemBasicCapacitor:1>;
var capacitorOctadic        = <EnderIO:itemBasicCapacitor:2>;
var conveyorEV              = <gregtech:gt.metaitem.01:32633>;
var crystalVibrant          = <EnderIO:itemMaterial:6>;
var frameBronzeFR           = <framez:frame0_bronze>;
var frameBronzeGT           = <ore:frameGtBronze>;
var frameCopperFR           = <framez:frame0_copper>;
var frameCopperGT           = <ore:frameGtCopper>;
var frameCore               = <framez:motor_core>;
var frameCoreBlink          = <framez:motor_core:4>;
var frameCoreLinear         = <framez:motor_core:3>;
var frameCoreRotator        = <framez:motor_core:2>;
var frameCoreSlider         = <framez:motor_core:1>;
var frameEUBlink            = <framez:motor_eu:3>;
var frameEULinear           = <framez:motor_eu:2>;
var frameEURFBlink          = <framez:motor_eu$rf:3>;
var frameEURFLinear         = <framez:motor_eu$rf:2>;
var frameEURFRotator        = <framez:motor_eu$rf:1>;
var frameEURFSlider         = <framez:motor_eu$rf>;
var frameEURotator          = <framez:motor_eu:1>;
var frameEUSlider           = <framez:motor_eu>;
var frameGoldFR             = <framez:frame0_gold>;
var frameGoldGT             = <ore:frameGtGold>;
var frameIronFR             = <framez:frame0_iron>;
var frameIronGT             = <ore:frameGtIron>;
var framePolyethylen        = <gregtech:gt.blockmachines:4970>;
var frameRFAll              = <framez:motor_rf:*>;
var frameSilverFR           = <framez:frame0_silver>;
var frameSilverGT           = <ore:frameGtSilver>;
var frameTinFR              = <framez:frame0_tin>;
var frameTinGT              = <ore:frameGtTin>;
var frameWoodFR             = <framez:frame0_wood>;
var frameWoodGT             = <ore:frameGtWood>;
var HHammer                 = <ore:craftingToolHardHammer>;
var ingotIron               = <ore:ingotIron>;
var lava                    = <liquid:lava>;
var lenseBlack              = <gregtech:gt.metaitem.01:24544>;
var moltenEnderiumBase      = <liquid:molten.enderiumbase>;
var moltenIce               = <liquid:ice>;
var moltenRedstone          = <liquid:molten.redstone>;
var moltenTin               = <liquid:molten.tin>;
var motorEV                 = <gregtech:gt.metaitem.01:32603>;
var nuggetPulsatingIron     = <ore:nuggetPulsatingIron>;
var partFrameBronze         = <framez:crafting_bronze:*>;
var partFrameCopper         = <framez:crafting_copper:*>;
var partFrameGold           = <framez:crafting_gold:*>;
var partFrameIron           = <framez:crafting_iron:*>;
var partFrameSilver         = <framez:crafting_silver:*>;
var partFrameTin            = <framez:crafting_tin:*>;
var partFrameWood           = <framez:crafting_wood:*>;
var pistonEV                = <gregtech:gt.metaitem.01:32643>;
var plateDarkSteel          = <ore:plateDarkSteel>;
var plateEnderium           = <ore:plateEnderium>;
var plateTitanium           = <ore:plateTitanium>;
var rodInvar                = <gregtech:gt.metaitem.01:23302>;
var screwdriver             = <ore:craftingToolScrewdriver>;
var SHammer                 = <ore:craftingToolSoftHammer>;
var softHammer              = <ore:craftingToolSoftHammer>;
var stoneDust               = <gregtech:gt.metaitem.01:2299>;
var stoneMetamorphic        = <framez:metamorphic_stone>;
var stoneMetamorphicAqua    = <framez:metamorphic_stone:3>;
var stoneMetamorphicCracked = <framez:metamorphic_stone:1>;
var stoneMetamorphicFiery   = <framez:metamorphic_stone:4>;
var stoneMetamorphicGelid   = <framez:metamorphic_stone:5>;
var upgradeBounce           = <framez:upgrade_bouncy>;
var voidstone               = <chisel:voidstone:*>;
var water                   = <liquid:water>;
var wrench                  = <ore:craftingToolWrench>;

# Item/blocks removal
recipes.remove(frameCoreSlider);
frameCoreSlider.addTooltip(format.red("This item is DISABLED!"));
recipes.remove(frameCoreRotator);
frameCoreRotator.addTooltip(format.red("This item is DISABLED!"));
recipes.remove(frameCoreLinear);
frameCoreLinear.addTooltip(format.red("This item is DISABLED!"));
recipes.remove(frameCoreBlink);
frameCoreBlink.addTooltip(format.red("This item is DISABLED!"));
recipes.remove(partFrameGold);
partFrameGold.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(partFrameSilver);
partFrameSilver.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(partFrameTin);
partFrameTin.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(partFrameIron);
partFrameIron.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(partFrameCopper);
partFrameCopper.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(partFrameBronze);
partFrameBronze.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(partFrameWood);
partFrameWood.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(frameRFAll);
frameRFAll.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe Changes
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
recipes.remove(frameCore);
Assembler.addRecipe(frameCore, framePolyethylen, stoneMetamorphic, moltenRedstone * 5184, 400, 60);
recipes.remove(frameEUSlider);
recipes.addShaped(frameEUSlider, [
    [plateTitanium, conveyorEV, plateTitanium],
    [cableAluminium1x, frameCore, cableAluminium1x],
    [plateTitanium, batteryMaster, plateTitanium]]);
recipes.remove(frameEURotator);
recipes.addShaped(frameEURotator, [
    [plateTitanium, motorEV, plateTitanium],
    [cableAluminium1x, frameCore, cableAluminium1x],
    [plateTitanium, batteryMaster, plateTitanium]]);
recipes.remove(frameEULinear);
recipes.addShaped(frameEULinear, [
    [plateTitanium, pistonEV, plateTitanium],
    [cableAluminium1x, frameCore, cableAluminium1x],
    [plateTitanium, batteryMaster, plateTitanium]]);
recipes.remove(frameEUBlink);
recipes.addShaped(frameEUBlink, [
    [plateEnderium, pistonEV, plateEnderium],
    [cableAluminium1x, frameCore, cableAluminium1x],
    [plateEnderium, batteryMaster, plateEnderium]]);
    
// RF+EU Upgraded versions
recipes.remove(frameEURFSlider);
recipes.addShaped(frameEURFSlider, [
    [plateDarkSteel, crystalVibrant, plateDarkSteel],
    [nuggetPulsatingIron, frameEUSlider, nuggetPulsatingIron],
    [plateDarkSteel, capacitorDL, plateDarkSteel]]);
recipes.remove(frameEURFRotator);
recipes.addShaped(frameEURFRotator, [
    [plateDarkSteel, crystalVibrant, plateDarkSteel],
    [nuggetPulsatingIron, frameEURotator, nuggetPulsatingIron],
    [plateDarkSteel, capacitorDL, plateDarkSteel]]);
recipes.remove(frameEURFLinear);
recipes.addShaped(frameEURFLinear, [
    [plateDarkSteel, crystalVibrant, plateDarkSteel],
    [nuggetPulsatingIron, frameEULinear, nuggetPulsatingIron],
    [plateDarkSteel, capacitorDL, plateDarkSteel]]);
recipes.remove(frameEURFBlink);
recipes.addShaped(frameEURFBlink, [
    [plateDarkSteel, crystalVibrant, plateDarkSteel],
    [nuggetPulsatingIron, frameEUBlink, nuggetPulsatingIron],
    [plateDarkSteel, capacitorOctadic, plateDarkSteel]]);
    
// Frames
recipes.remove(frameWoodFR);
recipes.addShaped(frameWoodFR, [
    [null, screwdriver, null],
    [SHammer, frameWoodGT, HHammer],
    [null, wrench, null]]);
recipes.remove(frameBronzeFR);
recipes.addShaped(frameBronzeFR, [
    [null, screwdriver, null],
    [SHammer, frameBronzeGT, HHammer],
    [null, wrench, null]]);
recipes.remove(frameTinFR);
recipes.addShaped(frameTinFR, [
    [null, screwdriver, null],
    [SHammer, frameTinGT, HHammer],
    [null, wrench, null]]);
recipes.remove(frameGoldFR);
recipes.addShaped(frameGoldFR, [
    [null, screwdriver, null],
    [SHammer, frameGoldGT, HHammer],
    [null, wrench, null]]);
recipes.remove(frameCopperFR);
recipes.addShaped(frameCopperFR, [
    [null, screwdriver, null],
    [SHammer, frameCopperGT, HHammer],
    [null, wrench, null]]);
recipes.remove(frameIronFR);
recipes.addShaped(frameIronFR, [
    [null, screwdriver, null],
    [SHammer, frameIronGT, HHammer],
    [null, wrench, null]]);
recipes.remove(frameSilverFR);
recipes.addShaped(frameSilverFR, [
    [null, screwdriver, null],
    [SHammer, frameSilverGT, HHammer],
    [null, wrench, null]]);
    
// Upgrades
recipes.remove(upgradeBounce);
recipes.addShaped(upgradeBounce, [
    [ingotIron, ingotIron, ingotIron],
    [ingotIron, frameCore, ingotIron],
    [ingotIron, ingotIron, ingotIron]]);
    
// Metamorphic Stone and Utility blocks
//ChemicalReactor(OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks)
//PrecisionLaser(OutputStack, InputLens, InputStack, Time in Ticks, EnergyUsage)
recipes.remove(stoneMetamorphicCracked);
PrecisionLaser.addRecipe(stoneMetamorphicCracked, lenseBlack * 0, voidstone, 200, 30);
recipes.remove(stoneMetamorphic);
ChemicalReactor.addRecipe(stoneMetamorphic, moltenTin * 32, stoneMetamorphicCracked, stoneDust, moltenEnderiumBase * 576, 1200);
recipes.remove(stoneMetamorphicAqua);
ChemicalReactor.addRecipe(stoneMetamorphicAqua, null, stoneMetamorphic * 4, stoneMetamorphicCracked, water * 4000, 1200);
recipes.remove(stoneMetamorphicFiery);
ChemicalReactor.addRecipe(stoneMetamorphicFiery, null, stoneMetamorphic * 4, stoneMetamorphicCracked, lava * 4000, 1200);
recipes.remove(stoneMetamorphicGelid);
ChemicalReactor.addRecipe(stoneMetamorphicGelid, null, stoneMetamorphic * 4, stoneMetamorphicCracked, moltenIce * 4000, 1200);