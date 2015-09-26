// --- Created by Jason McRay --- 

import mods.gregtech.ChemicalBath;
import mods.ic2.Compressor;
import mods.gregtech.Packer;
import mods.gregtech.Unpacker;

# Aliases
var BCQuarry = <BuildCraft|Builders:machineBlock>;
var bedrockiumDrum = <ExtraUtilities:drum:1>;
var blockBedrockium = <ExtraUtilities:block_bedrockium>;
var blockEmerald = <ore:blockEmerald>;
var bookEnchanted = <ore:bookEnchanted>;
var bookshelf = <minecraft:bookshelf>;
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
var conduitBinder = <EnderIO:itemMaterial:1>;
var dirt = <minecraft:dirt>;
var dirtCompressed = <ExtraUtilities:cobblestone_compressed:8>;
var dirtCompressed2 = <ExtraUtilities:cobblestone_compressed:9>;
var dirtCompressed3 = <ExtraUtilities:cobblestone_compressed:10>;
var dirtCompressed4 = <ExtraUtilities:cobblestone_compressed:11>;
var dustRedstone = <ore:dustRedstone>;
var enderCore = <ExtraUtilities:decorativeBlock1:11>;
var enderInfusedObsidian = <ExtraUtilities:decorativeBlock1:1>;
var enderPearl = <minecraft:ender_pearl>;
var enderPump = <ExtraUtilities:enderThermicPump>;
var enderQuarry = <ExtraUtilities:enderQuarry>;
var enderReceiver = <ExtraUtilities:nodeUpgrade:6>;
var enderTransmitter = <ExtraUtilities:nodeUpgrade:5>;
var EUCompressedAny = <ExtraUtilities:cobblestone_compressed:*>;
var filingCabinet = <ExtraUtilities:filing>;
var gravel = <minecraft:gravel>;
var gravelCompressed = <ExtraUtilities:cobblestone_compressed:12>;
var gravelCompressed2 = <ExtraUtilities:cobblestone_compressed:13>;
var ingotBedrockium = <ExtraUtilities:bedrockiumIngot>;
var ingotGold = <ore:ingotGold>;
var ironDrum = <ExtraUtilities:drum>;
var jukebox = <minecraft:jukebox>;
var magicalWood = <ExtraUtilities:decorativeBlock1:8>;
var moltenEnderium = <liquid:molten.enderium>;
var nodeEnergy = <ExtraUtilities:extractor_base:12>;
var nodeHyperEnergy = <ExtraUtilities:extractor_base:13>;
var obsidian = <minecraft:obsidian>;
var pipeMediumElectrum = <ore:pipeMediumElectrum>;
var pipeSmallSteel = <ore:pipeSmallSteel>;
var pipeTransfer = <ExtraUtilities:pipes>;
var plankWood = <ore:plankWood>;
var plateSteel = <ore:plateSteel>;
var pressurePlateWeightedHeavy = <minecraft:heavy_weighted_pressure_plate>;
var pressurePlateWeightedLight = <minecraft:light_weighted_pressure_plate>;
var ringIron = <gregtech:gt.metaitem.01:28032>;
var ringSteel = <gregtech:gt.metaitem.01:28305>;
var sand = <minecraft:sand>;
var sandCompressed = <ExtraUtilities:cobblestone_compressed:14>;
var sandCompressed2 = <ExtraUtilities:cobblestone_compressed:15>;
var schematic3x3 = <gregtech:gt.metaitem.01:32497>;
var tradingPost = <ExtraUtilities:trading_post>;

# -- Block/item Removal
recipes.remove(enderReceiver);
recipes.remove(enderTransmitter);
recipes.remove(nodeEnergy);
recipes.remove(nodeHyperEnergy);


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
recipes.remove(pipeTransfer);
recipes.addShaped(pipeTransfer * 2, [
    [conduitBinder, pipeSmallSteel, conduitBinder],
    [pipeMediumElectrum, dustRedstone, pipeMediumElectrum],
    [conduitBinder, pipeSmallSteel, conduitBinder]]);
	
# ---GT Integration---
//ChemicalBath.addRecipe(outpu1, output2, output3, input, liquidInput, chance1, chance2, chance3, durationTicks, euPerTick);
recipes.remove(enderInfusedObsidian);
ChemicalBath.addRecipe([enderInfusedObsidian], obsidian, moltenEnderium * 36, [10000], 200, 8);
//Compressor.addRecipe(output, input);
recipes.remove(blockBedrockium);
Compressor.addRecipe(blockBedrockium, ingotBedrockium * 9);

# Compressed Cobble
//Packer.addRecipe(output, input1, input2, durationTicks, euPerTick);
//Unpacker.addRecipe(output1, output2, input, durationTicks, euPerTick);
recipes.remove(EUCompressedAny);
recipes.removeShaped(cobblestone, [[EUCompressedAny]]);
recipes.removeShaped(dirt, [[EUCompressedAny]]);
recipes.removeShaped(sand, [[EUCompressedAny]]);
recipes.removeShaped(gravel, [[EUCompressedAny]]);
Packer.addRecipe(cobblestoneCompressed, cobblestone * 9, schematic3x3 * 0, 16, 1);
Packer.addRecipe(cobblestoneCompressed2, cobblestoneCompressed * 9, schematic3x3 * 0, 32, 8);
Packer.addRecipe(cobblestoneCompressed3, cobblestoneCompressed2 * 9, schematic3x3 * 0, 64, 16);
Packer.addRecipe(cobblestoneCompressed4, cobblestoneCompressed3 * 9, schematic3x3 * 0, 128, 32);
Packer.addRecipe(cobblestoneCompressed5, cobblestoneCompressed4 * 9, schematic3x3 * 0, 256, 64);
Packer.addRecipe(cobblestoneCompressed6, cobblestoneCompressed5 * 9, schematic3x3 * 0, 256, 128);
Packer.addRecipe(cobblestoneCompressed7, cobblestoneCompressed6 * 9, schematic3x3 * 0, 256, 512);
Packer.addRecipe(cobblestoneCompressed8, cobblestoneCompressed7 * 9, schematic3x3 * 0, 256, 512);
Unpacker.addRecipe(cobblestone * 9, null, cobblestoneCompressed, 16, 1);
Unpacker.addRecipe(cobblestoneCompressed * 9, null, cobblestoneCompressed2, 32, 8);
Unpacker.addRecipe(cobblestoneCompressed2 * 9, null, cobblestoneCompressed3, 64, 16);
Unpacker.addRecipe(cobblestoneCompressed3 * 9, null, cobblestoneCompressed4, 128, 32);
Unpacker.addRecipe(cobblestoneCompressed4 * 9, null, cobblestoneCompressed5, 256, 64);
Unpacker.addRecipe(cobblestoneCompressed5 * 9, null, cobblestoneCompressed6, 256, 128);
Unpacker.addRecipe(cobblestoneCompressed6 * 9, null, cobblestoneCompressed7, 256, 512);
Unpacker.addRecipe(cobblestoneCompressed7 * 9, null, cobblestoneCompressed8, 256, 512);

# Compressed Dirt
Packer.addRecipe(dirtCompressed, dirt * 9, schematic3x3 * 0, 16, 1);
Packer.addRecipe(dirtCompressed2, dirtCompressed * 9, schematic3x3 * 0, 32, 8);
Packer.addRecipe(dirtCompressed3, dirtCompressed2 * 9, schematic3x3 * 0, 64, 16);
Packer.addRecipe(dirtCompressed4, dirtCompressed3 * 9, schematic3x3 * 0, 128, 32);
Unpacker.addRecipe(dirt * 9, null, dirtCompressed, 16, 1);
Unpacker.addRecipe(dirtCompressed * 9, null, dirtCompressed2, 32, 8);
Unpacker.addRecipe(dirtCompressed2 * 9, null, dirtCompressed3, 64, 16);
Unpacker.addRecipe(dirtCompressed3 * 9, null, dirtCompressed4, 128, 32);

# Compressed Gravel and Sand
Packer.addRecipe(gravelCompressed, gravel * 9, schematic3x3 * 0, 16, 1);
Packer.addRecipe(gravelCompressed2, gravelCompressed * 9, schematic3x3 * 0, 32, 8);
Unpacker.addRecipe(gravel * 9, null, gravelCompressed, 16, 1);
Unpacker.addRecipe(gravelCompressed * 9, null, gravelCompressed2, 32, 8);
Packer.addRecipe(sandCompressed, sand * 9, schematic3x3 * 0, 16, 1);
Packer.addRecipe(sandCompressed2, sandCompressed * 9, schematic3x3 * 0, 32, 8);
Unpacker.addRecipe(sand * 9, null, sandCompressed, 16, 1);
Unpacker.addRecipe(sandCompressed * 9, null, sandCompressed2, 32, 8);