// --- Created by Jason McRay ---

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

# Oredictionary Black/Whitelist
mods.storagedrawers.OreDictionaryBlacklist.add("craftingQuartz");
mods.storagedrawers.OreDictionaryBlacklist.add("itemNetherQuartz");
mods.storagedrawers.OreDictionaryBlacklist.add("itemCertusQuartz");