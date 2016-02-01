// --- Created by Jason McRay --- 

# Aliases
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var enderPearl = <minecraft:ender_pearl>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var crystalPulsating = <EnderIO:itemMaterial:5>;
var autoTableII = <Tubestuff:machine:1>;
var nuggetGold = <ore:nuggetGold>;
var pipeWood = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
var plankWood = <ore:plankWood>;
var autoWorkbench = <BuildCraft|Factory:autoWorkbenchBlock>;
var cobble = <ore:stoneCobble>;
var chestCopper = <IronChest:BlockIronChest:3>;

# Recipes Tweaks
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, crystalPulsating, plateIron],
	[plateGold, plateIron, plateGold]]);
recipes.remove(autoTableII);
recipes.addShaped(autoTableII, [
    [nuggetGold, pipeWood, nuggetGold],
    [plankWood, autoWorkbench, plankWood],
    [cobble, chestCopper, cobble]]);
    
# Disabled Items
<Tubestuff:machine>.addTooltip(format.red(format.bold("This item is DISABLED!")));
<Tubestuff:machine:2>.addTooltip(format.red(format.bold("This item is DISABLED!")));
<Tubestuff:machine:3>.addTooltip(format.red(format.bold("This item is DISABLED!")));
<Tubestuff:machine:6>.addTooltip(format.red(format.bold("This item is DISABLED!")));
<Tubestuff:machine:7>.addTooltip(format.red(format.bold("This item is DISABLED!")));
<Tubestuff:machine:11>.addTooltip(format.red(format.bold("This item is DISABLED!")));