// --- Created by Jason McRay --- 

import mods.gregtech.ChemicalBathLiq;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

# Aliases
var bedrockiumDrum = <ExtraUtilities:drum:1>;
var blockBedrockium = <ExtraUtilities:block_bedrockium>;
var cauldron = <minecraft:cauldron>;
var chestIron = <IronChest:BlockIronChest>;
var cobblestone = <minecraft:cobblestone>;
var cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;
var cobblestoneCompressed2 = <ExtraUtilities:cobblestone_compressed:1>;
var cobblestoneCompressed3 = <ExtraUtilities:cobblestone_compressed:2>;
var cobblestoneCompressed4 = <ExtraUtilities:cobblestone_compressed:3>;
var cobblestoneCompressed5 = <ExtraUtilities:cobblestone_compressed:4>;
var cobblestoneCompressed6 = <ExtraUtilities:cobblestone_compressed:5>;
var cobblestoneCompressed7 = <ExtraUtilities:cobblestone_compressed:6>;
var cobblestoneCompressed8 = <ExtraUtilities:cobblestone_compressed:7>;
var dirt = <minecraft:dirt>;
var dirtCompressed = <ExtraUtilities:cobblestone_compressed:8>;
var dirtCompressed2 = <ExtraUtilities:cobblestone_compressed:9>;
var dirtCompressed3 = <ExtraUtilities:cobblestone_compressed:10>;
var dirtCompressed4 = <ExtraUtilities:cobblestone_compressed:11>;
var enderInfusedObsidian = <ExtraUtilities:decorativeBlock1:1>;
var enderPearl = <minecraft:ender_pearl>;
var EUCompressedAny = <ExtraUtilities:cobblestone_compressed:*>;
var filingCabinet = <ExtraUtilities:filing>;
var gravel = <minecraft:gravel>;
var gravelCompressed = <ExtraUtilities:cobblestone_compressed:12>;
var gravelCompressed2 = <ExtraUtilities:cobblestone_compressed:13>;
var ingotBedrockium = <ExtraUtilities:bedrockiumIngot>;
var ironDrum = <ExtraUtilities:drum>;
var moltenEnderium = <liquid:molten.enderium>;
var obsidian = <minecraft:obsidian>;
var plateSteel = <ore:plateSteel>;
var pressurePlateWeightedHeavy = <minecraft:heavy_weighted_pressure_plate>;
var pressurePlateWeightedLight = <minecraft:light_weighted_pressure_plate>;
var ringIron = <gregtech:gt.metaitem.01:28032>;
var ringSteel = <gregtech:gt.metaitem.01:28305>;
var sand = <minecraft:sand>;
var sandCompressed = <ExtraUtilities:cobblestone_compressed:14>;
var sandCompressed2 = <ExtraUtilities:cobblestone_compressed:15>;
var schematic3x3 = <gregtech:gt.metaitem.01:32497>;
var enderQuarry = <ExtraUtilities:enderQuarry>;
var enderPump = <ExtraUtilities:enderThermicPump>;
var BCQuarry = <BuildCraft|Builders:machineBlock>;
var enderCore = <ExtraUtilities:decorativeBlock1:11>;
var blockEmerald = <ore:blockEmerald>;
var plankWood = <ore:plankWood>;
var tradingPost = <ExtraUtilities:trading_post>;
var jukebox = <minecraft:jukebox>;
var magicalWood = <ExtraUtilities:decorativeBlock1:8>;
var ingotGold = <ore:ingotGold>;
var bookEnchanted = <ore:bookEnchanted>;
var bookshelf = <minecraft:bookshelf>;
var enderReceiver = <ExtraUtilities:nodeUpgrade:6>;
var enderTransmitter = <ExtraUtilities:nodeUpgrade:5>;

# -- Block/item Removal
recipes.remove(enderReceiver);
recipes.remove(enderTransmitter);


# ---Recipe tweaks---
recipes.remove(magicalWood);
recipes.addShaped(magicalWood, [
    [ingotGold, bookEnchanted, ingotGold],
    [bookEnchanted, bookshelf, bookEnchanted],
    [ingotGold, bookEnchanted, ingotGold]]);
recipes.remove(tradingPost);
recipes.addShaped(tradingPost, [
    [plankWood, blockEmerald, plankWood],
    [plankWood, jukebox, plankWood],
    [plankWood, plankWood, plankWood]]);
recipes.remove(ironDrum);
recipes.addShaped(ironDrum, [
	[plateSteel, ringIron, plateSteel],
	[plateSteel, cauldron, plateSteel],
	[plateSteel, pressurePlateWeightedHeavy, plateSteel]]);
recipes.remove(bedrockiumDrum);
recipes.addShaped(bedrockiumDrum, [
	[ingotBedrockium, ringSteel, ingotBedrockium],
	[ingotBedrockium, cauldron, ingotBedrockium],
	[ingotBedrockium, pressurePlateWeightedLight, ingotBedrockium]]);
recipes.remove(filingCabinet);
recipes.addShaped(filingCabinet, [
    [plateSteel, chestIron, plateSteel],
    [plateSteel, chestIron, plateSteel],
    [plateSteel, chestIron, plateSteel]]);
recipes.addShaped(enderQuarry, [
	[enderPump, BCQuarry, enderCore]]);
	

# ---GT Integration---
//ChemicalBathLiq.addRecipe(outpu1, output2, output3, input, liquidInput, chance1, chance2, chance3, durationTicks, euPerTick);
recipes.remove(enderInfusedObsidian);
ChemicalBathLiq.addRecipe(enderInfusedObsidian, null, null, obsidian, moltenEnderium * 36, 10000, 0, 0, 200, 8);
//Compressor.addRecipe(output, input);
recipes.remove(blockBedrockium);
Compressor.addRecipe(blockBedrockium, ingotBedrockium * 9);

# Compressed Cobble
//Boxing.addBoxingRecipe(output, input1, input2, durationTicks, euPerTick);
//Boxing.addUnboxingRecipe(output1, output2, input, durationTicks, euPerTick);
recipes.remove(EUCompressedAny);
recipes.removeShaped(cobblestone, [[EUCompressedAny]]);
recipes.removeShaped(dirt, [[EUCompressedAny]]);
recipes.removeShaped(sand, [[EUCompressedAny]]);
recipes.removeShaped(gravel, [[EUCompressedAny]]);
Boxing.addBoxingRecipe(cobblestoneCompressed, cobblestone * 9, schematic3x3 * 0, 16, 1);
Boxing.addBoxingRecipe(cobblestoneCompressed2, cobblestoneCompressed * 9, schematic3x3 * 0, 32, 8);
Boxing.addBoxingRecipe(cobblestoneCompressed3, cobblestoneCompressed2 * 9, schematic3x3 * 0, 64, 16);
Boxing.addBoxingRecipe(cobblestoneCompressed4, cobblestoneCompressed3 * 9, schematic3x3 * 0, 128, 32);
Boxing.addBoxingRecipe(cobblestoneCompressed5, cobblestoneCompressed4 * 9, schematic3x3 * 0, 256, 64);
Boxing.addBoxingRecipe(cobblestoneCompressed6, cobblestoneCompressed5 * 9, schematic3x3 * 0, 256, 128);
Boxing.addBoxingRecipe(cobblestoneCompressed7, cobblestoneCompressed6 * 9, schematic3x3 * 0, 256, 512);
Boxing.addBoxingRecipe(cobblestoneCompressed8, cobblestoneCompressed7 * 9, schematic3x3 * 0, 256, 512);
Boxing.addUnboxingRecipe(cobblestone * 9, null, cobblestoneCompressed, 16, 1);
Boxing.addUnboxingRecipe(cobblestoneCompressed * 9, null, cobblestoneCompressed2, 32, 8);
Boxing.addUnboxingRecipe(cobblestoneCompressed2 * 9, null, cobblestoneCompressed3, 64, 16);
Boxing.addUnboxingRecipe(cobblestoneCompressed3 * 9, null, cobblestoneCompressed4, 128, 32);
Boxing.addUnboxingRecipe(cobblestoneCompressed4 * 9, null, cobblestoneCompressed5, 256, 64);
Boxing.addUnboxingRecipe(cobblestoneCompressed5 * 9, null, cobblestoneCompressed6, 256, 128);
Boxing.addUnboxingRecipe(cobblestoneCompressed6 * 9, null, cobblestoneCompressed7, 256, 512);
Boxing.addUnboxingRecipe(cobblestoneCompressed7 * 9, null, cobblestoneCompressed8, 256, 512);

# Compressed Dirt
Boxing.addBoxingRecipe(dirtCompressed, dirt * 9, schematic3x3 * 0, 16, 1);
Boxing.addBoxingRecipe(dirtCompressed2, dirtCompressed * 9, schematic3x3 * 0, 32, 8);
Boxing.addBoxingRecipe(dirtCompressed3, dirtCompressed2 * 9, schematic3x3 * 0, 64, 16);
Boxing.addBoxingRecipe(dirtCompressed4, dirtCompressed3 * 9, schematic3x3 * 0, 128, 32);
Boxing.addUnboxingRecipe(dirt * 9, null, dirtCompressed, 16, 1);
Boxing.addUnboxingRecipe(dirtCompressed * 9, null, dirtCompressed2, 32, 8);
Boxing.addUnboxingRecipe(dirtCompressed2 * 9, null, dirtCompressed3, 64, 16);
Boxing.addUnboxingRecipe(dirtCompressed3 * 9, null, dirtCompressed4, 128, 32);

# Compressed Gravel and Sand
Boxing.addBoxingRecipe(gravelCompressed, gravel * 9, schematic3x3 * 0, 16, 1);
Boxing.addBoxingRecipe(gravelCompressed2, gravelCompressed * 9, schematic3x3 * 0, 32, 8);
Boxing.addUnboxingRecipe(gravel * 9, null, gravelCompressed, 16, 1);
Boxing.addUnboxingRecipe(gravelCompressed * 9, null, gravelCompressed2, 32, 8);
Boxing.addBoxingRecipe(sandCompressed, sand * 9, schematic3x3 * 0, 16, 1);
Boxing.addBoxingRecipe(sandCompressed2, sandCompressed * 9, schematic3x3 * 0, 32, 8);
Boxing.addUnboxingRecipe(sand * 9, null, sandCompressed, 16, 1);
Boxing.addUnboxingRecipe(sandCompressed * 9, null, sandCompressed2, 32, 8);