import mods.gregtech.Assembler;

# Aliases
var chunkLoader = <ChickenChunks:chickenChunkLoader>;
var spotLoader = <ChickenChunks:chickenChunkLoader:1>;
var enchantingTable = <minecraft:enchanting_table>;
var chunkloaderUpgrade = <OpenComputers:item:62>;
var moltenEnderium = <liquid:molten.enderium>;

recipes.remove(chunkLoader);
recipes.remove(spotLoader);
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
Assembler.addRecipe(spotLoader, enchantingTable, chunkloaderUpgrade, moltenEnderium * 288, 2400, 120);
