// --- Created by Jason McRay ---

# Aliases
var drawerController = <StorageDrawers:controller>;
var sensorMV = <gregtech:gt.metaitem.01:32691>;
var robotarmMV = <gregtech:gt.metaitem.01:32651>;
var conveyorMV = <gregtech:gt.metaitem.01:32631>;
var drawerBasic = <ore:drawerBasic>;
var comparator = <minecraft:comparator>;
var plateIron = <ore:plateIron>;

# Recipe tweaks
recipes.remove(drawerController);
recipes.addShaped(drawerController, [
    [plateIron, plateIron, plateIron],
    [comparator, sensorMV, comparator],
    [robotarmMV, drawerBasic, conveyorMV]]);