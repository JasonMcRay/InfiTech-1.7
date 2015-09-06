// --- Created by Jason McRay --- 

# Aliases
var chestCopper = <IronChest:BlockIronChest:3>;
var chestCrystal = <IronChest:BlockIronChest:5>;
var chestDiamond = <IronChest:BlockIronChest:2>;
var chestDirt = <IronChest:BlockIronChest:7>;
var chestGold = <IronChest:BlockIronChest:1>;
var chestIron = <IronChest:BlockIronChest:0>;
var chestObsidian = <IronChest:BlockIronChest:6>;
var chestSilver = <IronChest:BlockIronChest:4>;
var chestWood = <minecraft:chest>;
var dirt = <minecraft:dirt:*>;
var glass = <minecraft:glass>;
var modIronChests = <IronChest:BlockIronChest:*>;
var paneGlass = <minecraft:glass_pane>;
var plankWood = <ore:plankWood>;
var plateCopper = <ore:plateCopper>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var plateObsidian = <ore:plateObsidian>;
var plateSilver = <ore:plateSilver>;
var upgCopperIron = <IronChest:copperIronUpgrade>;
var upgCopperSilver = <IronChest:copperSilverUpgrade>;
var upgDiamondCrystal = <IronChest:diamondCrystalUpgrade>;
var upgDiamondObsidian = <IronChest:diamondObsidianUpgrade>;
var upgGoldDiamond = <IronChest:goldDiamondUpgrade>;
var upgIronGold = <IronChest:ironGoldUpgrade>;
var upgSilverGold = <IronChest:silverGoldUpgrade>;
var upgWoodCopper = <IronChest:woodCopperUpgrade>;
var upgWoodIron = <IronChest:woodIronUpgrade>;

# Recipe Tweaks
recipes.removeShaped(modIronChests);
recipes.addShaped(chestIron, [
	[plateIron, plateIron, plateIron],
	[plateIron, chestWood, plateIron],
	[plateIron, plateIron, plateIron]]);
recipes.addShaped(chestGold, [
	[plateGold, plateGold, plateGold],
	[plateGold, chestIron, plateGold],
	[plateGold, plateGold, plateGold]]);
recipes.addShaped(chestDiamond, [
	[paneGlass, paneGlass, paneGlass],
	[plateDiamond, chestGold, plateDiamond],
	[paneGlass, paneGlass, paneGlass]]);
recipes.addShaped(chestCopper, [
	[plateCopper, plateCopper, plateCopper],
	[plateCopper, chestWood, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);
recipes.addShaped(chestSilver, [
	[plateSilver, plateSilver, plateSilver],
	[plateSilver, chestCopper, plateSilver],
	[plateSilver, plateSilver, plateSilver]]);
recipes.addShaped(chestCrystal, [
	[paneGlass, paneGlass, paneGlass],
	[paneGlass, chestDiamond, paneGlass],
	[paneGlass, paneGlass, paneGlass]]);
recipes.addShaped(chestObsidian, [
	[plateObsidian, plateObsidian, plateObsidian],
	[plateObsidian, chestDiamond, plateObsidian],
	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.addShaped(chestDirt, [
	[dirt, dirt, dirt],
	[dirt, chestWood, dirt],
	[dirt, dirt, dirt]]);
recipes.removeShaped(upgIronGold);
recipes.addShaped(upgIronGold, [
	[plateGold, plateGold, plateGold],
	[plateGold, plateIron, plateGold],
	[plateGold, plateGold, plateGold]]);
recipes.removeShaped(upgGoldDiamond);
recipes.addShaped(upgGoldDiamond, [
	[paneGlass, paneGlass, paneGlass],
	[plateDiamond, plateGold, plateDiamond],
	[paneGlass, paneGlass, paneGlass]]);
recipes.removeShaped(upgCopperSilver);    
recipes.addShaped(upgCopperSilver, [
	[plateSilver, plateSilver, plateSilver],
	[plateSilver, plateCopper, plateSilver],
	[plateSilver, plateSilver, plateSilver]]);
recipes.removeShaped(upgSilverGold);
recipes.addShaped(upgSilverGold, [
	[plateGold, glass, plateGold],
	[glass, plateSilver, glass],
	[plateGold, glass, plateGold]]);
recipes.removeShaped(upgCopperIron);
recipes.addShaped(upgCopperIron, [
	[plateIron, glass, plateIron],
	[glass, plateCopper, glass],
	[plateIron, glass, plateIron]]);
recipes.removeShaped(upgDiamondCrystal);
recipes.addShaped(upgDiamondCrystal, [
	[paneGlass, paneGlass, paneGlass],
	[paneGlass, plateObsidian, paneGlass],
	[paneGlass, paneGlass, paneGlass]]);
recipes.removeShaped(upgWoodIron);
recipes.addShaped(upgWoodIron, [
	[plateIron, plateIron, plateIron],
	[plateIron, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);
recipes.removeShaped(upgWoodCopper);
recipes.addShaped(upgWoodCopper, [
	[plateCopper, plateCopper, plateCopper],
	[plateCopper, plankWood, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);
recipes.removeShaped(upgDiamondObsidian);
recipes.addShaped(upgDiamondObsidian, [
	[plateObsidian, plateObsidian, plateObsidian],
	[plateObsidian, paneGlass, plateObsidian],
	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.addShaped(chestIron, [
	[plateIron, glass, plateIron],
	[glass, chestCopper, glass],
	[plateIron, glass, plateIron]]);
recipes.addShaped(chestGold, [
	[plateGold, glass, plateGold],
	[glass, chestSilver, glass],
	[plateGold, glass, plateGold]]);
recipes.addShaped(chestDiamond, [
	[paneGlass, paneGlass, paneGlass],
	[paneGlass, chestSilver, paneGlass],
	[plateDiamond, plateDiamond, plateDiamond]]);
recipes.addShaped(chestSilver, [
	[plateSilver, glass, plateSilver],
	[glass, chestIron, glass],
	[plateSilver, glass, plateSilver]]);