import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

# Aliases
var cobbleCompressed = <ExtraUtilities:cobblestone_compressed>;
var cobbleCompressedDouble = <ExtraUtilities:cobblestone_compressed:1>;
var cobbleCompressedOctuple = <ExtraUtilities:cobblestone_compressed:7>;
var cobbleCompressedQuadruple = <ExtraUtilities:cobblestone_compressed:3>;
var cobbleCompressedQuintuple = <ExtraUtilities:cobblestone_compressed:4>;
var cobbleCompressedSeptuple = <ExtraUtilities:cobblestone_compressed:6>;
var cobbleCompressedSextuple = <ExtraUtilities:cobblestone_compressed:5>;
var cobbleCompressedTriple = <ExtraUtilities:cobblestone_compressed:2>;
var computationalMatrix = <ExtraUtilities:decorativeBlock1:12>;
var coreEnder = <ExtraUtilities:decorativeBlock1:11>;
var dirtCompressed = <ExtraUtilities:cobblestone_compressed:8>;
var dirtCompressedDouble = <ExtraUtilities:cobblestone_compressed:9>;
var dirtCompressedQuadruple = <ExtraUtilities:cobblestone_compressed:11>;
var dirtCompressedTriple = <ExtraUtilities:cobblestone_compressed:10>;
var enderInfusedObsidian = <ExtraUtilities:decorativeBlock1:1>;
var EUtilsAnyCompressed = <ExtraUtilities:cobblestone_compressed:*>;
var EUtilsDrum = <ExtraUtilities:drum>;
var EUtilsDrumBedrock = <ExtraUtilities:drum:1>;
var gravelCompressed = <ExtraUtilities:cobblestone_compressed:12>;
var gravelCompressedDouble = <ExtraUtilities:cobblestone_compressed:13>;
var ingotBedrockium = <ExtraUtilities:bedrockiumIngot>;
var QED = <ExtraUtilities:endConstructor>;
var sandCompressed = <ExtraUtilities:cobblestone_compressed:14>;
var sandCompressedDouble = <ExtraUtilities:cobblestone_compressed:15>;
var plateEnderium = <ore:plateEnderium>;
var obsidian = <minecraft:obsidian>;
var enderEye = <minecraft:ender_eye>;
var craftingTable = <minecraft:crafting_table>;
var plateSteel = <ore:plateSteel>;
var cauldron = <minecraft:cauldron>;
var pressurePlateWeightedHeavy = <minecraft:heavy_weighted_pressure_plate>;
var pressurePlateWeightedLight = <minecraft:light_weighted_pressure_plate>;
var ringGold = <gregtech:gt.metaitem.01:28086>;
var itemCobblestone = <minecraft:cobblestone>;
var dirt = <minecraft:dirt:*>;
var gravel = <minecraft:gravel>;
var sand = <minecraft:sand:*>;
var ringIron = <gregtech:gt.metaitem.01:28032>;

# Recipe Tweaks
recipes.remove(enderInfusedObsidian);
recipes.addShaped(enderInfusedObsidian, [
	[plateEnderium, obsidian, plateEnderium],
	[obsidian, enderEye, obsidian],
	[plateEnderium, obsidian, plateEnderium]]);
recipes.remove(QED);
recipes.addShaped(QED, [
	[enderEye, craftingTable, enderEye],
	[enderInfusedObsidian, coreEnder, enderInfusedObsidian],
	[enderInfusedObsidian, computationalMatrix, enderInfusedObsidian]]);
recipes.remove(EUtilsDrum);
recipes.addShaped(EUtilsDrum, [
	[plateSteel, ringIron, plateSteel],
	[plateSteel, cauldron, plateSteel],
	[plateSteel, pressurePlateWeightedHeavy, plateSteel]]);
recipes.remove(EUtilsDrumBedrock);
recipes.addShaped(EUtilsDrumBedrock, [
	[ingotBedrockium, ringGold, ingotBedrockium],
	[ingotBedrockium, cauldron, ingotBedrockium],
	[ingotBedrockium, pressurePlateWeightedLight, ingotBedrockium]]);

# GT/IC2 Integration
recipes.remove(EUtilsAnyCompressed);
Compressor.addRecipe(cobbleCompressed, itemCobblestone * 9);
Boxing.addUnboxingRecipe(itemCobblestone * 9, null, cobbleCompressed, 800, 1);
Compressor.addRecipe(cobbleCompressedDouble, cobbleCompressed * 9);
Boxing.addUnboxingRecipe(cobbleCompressed * 9, null, cobbleCompressedDouble, 800, 1);
Compressor.addRecipe(cobbleCompressedTriple, cobbleCompressedDouble * 9);
Boxing.addUnboxingRecipe(cobbleCompressedDouble * 9, null, cobbleCompressedTriple, 800, 1);
Compressor.addRecipe(cobbleCompressedQuadruple, cobbleCompressedTriple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedTriple * 9, null, cobbleCompressedQuadruple, 800, 1);
Compressor.addRecipe(cobbleCompressedQuintuple, cobbleCompressedQuadruple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedQuadruple * 9, null, cobbleCompressedQuintuple, 800, 1);
Compressor.addRecipe(cobbleCompressedSextuple, cobbleCompressedQuintuple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedQuintuple * 9, null, cobbleCompressedSextuple, 800, 1);
Compressor.addRecipe(cobbleCompressedSeptuple, cobbleCompressedSextuple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedSextuple * 9, null, cobbleCompressedSeptuple, 800, 1);
Compressor.addRecipe(cobbleCompressedOctuple, cobbleCompressedSeptuple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedSeptuple * 9, null, cobbleCompressedOctuple, 800, 1);
Compressor.addRecipe(dirtCompressed, dirt * 9);
Boxing.addUnboxingRecipe(dirt * 9, null, dirtCompressed, 800, 1);
Compressor.addRecipe(dirtCompressedDouble, dirtCompressed * 9);
Boxing.addUnboxingRecipe(dirtCompressed * 9, null, dirtCompressedDouble, 800, 1);
Compressor.addRecipe(dirtCompressedTriple, dirtCompressedDouble * 9);
Boxing.addUnboxingRecipe(dirtCompressedDouble * 9, null, dirtCompressedTriple, 800, 1);
Compressor.addRecipe(dirtCompressedQuadruple, dirtCompressedTriple * 9);
Boxing.addUnboxingRecipe(dirtCompressedTriple * 9, null, dirtCompressedQuadruple, 800, 1);
Compressor.addRecipe(gravelCompressed, gravel * 9);
Boxing.addUnboxingRecipe(gravel * 9, null, gravelCompressed, 800, 1);
Compressor.addRecipe(gravelCompressedDouble, gravelCompressed * 9);
Boxing.addUnboxingRecipe(gravelCompressed * 9, null, gravelCompressedDouble, 800, 1);
Compressor.addRecipe(sandCompressed, sand * 9);
Boxing.addUnboxingRecipe(sand * 9, null, sandCompressed, 800, 1);
Compressor.addRecipe(sandCompressedDouble, sandCompressed * 9);
Boxing.addUnboxingRecipe(sandCompressed * 9, null, sandCompressedDouble, 800, 1);
