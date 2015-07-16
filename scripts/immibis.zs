// --- Created by Jason McRay --- 

# Aliases
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var enderPearl = <minecraft:ender_pearl>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var crystalPulsating = <EnderIO:itemMaterial:5>;

# Recipes Tweaks
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, crystalPulsating, plateIron],
	[plateGold, plateIron, plateGold]]);
