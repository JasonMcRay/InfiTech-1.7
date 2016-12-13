// --- Created by Jason McRay ---

import mods.gregtech.Assembler;

# Aliases
var drawerController = <StorageDrawers:controller>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var robotarmHV = <gregtech:gt.metaitem.01:32652>;
var conveyorHV = <gregtech:gt.metaitem.01:32632>;
var drawerBasic = <ore:drawerBasic>;
var comparator = <minecraft:comparator>;
var plateIron = <ore:plateIron>;
var drawerCompacting = <StorageDrawers:compDrawers>;
var pistonMV = <gregtech:gt.metaitem.01:32641>;
var plateSteel = <ore:plateSteel>;
var plateAluminium = <ore:plateAluminium>;
var packingTape = <StorageDrawers:tape>;
var paper = <minecraft:paper>;
var integratedCircuit13 = <gregtech:gt.integrated_circuit:13>;
var glue = <liquid:glue>;

# Recipe tweaks
recipes.remove(drawerController);
recipes.addShaped(drawerController, [
    [plateIron, plateIron, plateIron],
    [comparator, sensorHV, comparator],
    [robotarmHV, drawerBasic, conveyorHV]]);
recipes.remove(drawerCompacting);
recipes.addShaped(drawerCompacting, [
    [plateSteel, plateSteel, plateSteel],
    [pistonMV, drawerBasic, pistonMV],
    [plateSteel, plateAluminium, plateSteel]]);

Assembler.addRecipe(packingTape, paper * 3, integratedCircuit13, glue * 200, 100, 16);

# Oredictionary Black/Whitelist
mods.storagedrawers.OreDictionaryBlacklist.add("craftingQuartz");
mods.storagedrawers.OreDictionaryBlacklist.add("itemNetherQuartz");
mods.storagedrawers.OreDictionaryBlacklist.add("itemCertusQuartz");

# Credits in Compacting Drawer
mods.storagedrawers.Compaction.add(<IC2:itemCoin>, <gregtech:gt.metaitem.01:32011>, 8);
mods.storagedrawers.Compaction.add(<gregtech:gt.metaitem.01:32013>, <IC2:itemCoin>, 8);

drawerCompacting.addTooltip("Also stores Industrial Credits");
