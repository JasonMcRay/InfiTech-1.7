// --- Created by Jason McRay --- 

# Aliases
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var enderPearl = <minecraft:ender_pearl>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;

# Recipes Tweaks
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, enderPearl, plateIron],
	[plateGold, plateIron, plateGold]]);