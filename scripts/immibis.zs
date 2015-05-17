# Aliases
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var enderPearl = <minecraft:ender_pearl>;

# Recipes Tweaks
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, enderPearl, plateIron],
	[plateGold, plateIron, plateGold]]);