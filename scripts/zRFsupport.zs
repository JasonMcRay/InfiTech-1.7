/*import mods.nei.NEI;

# --- Buildcraft ---
# Generators 
var engineStirling = <BuildCraft|Energy:engineBlock:1>;
var engineCombustion = <BuildCraft|Energy:engineBlock:2>;

recipes.remove(engineStirling);
recipes.remove(engineCombustion);

# RF Cables
var kinesisWood = <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>;
var kinesisCobble = <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>;
var kinesisStone = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
var kinesisQuartz = <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>;
var kinesisIron = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
var kinesisGold = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
var kinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var kinesisEmerald = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;
var kinesisSandstone = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;

recipes.remove(kinesisWood);
NEI.hide(kinesisWood);
recipes.remove(kinesisCobble);
NEI.hide(kinesisCobble);
recipes.remove(kinesisStone);
NEI.hide(kinesisStone);
recipes.remove(kinesisQuartz);
NEI.hide(kinesisQuartz);
recipes.remove(kinesisIron);
NEI.hide(kinesisIron);
recipes.remove(kinesisGold);
NEI.hide(kinesisGold);
recipes.remove(kinesisDiamond);
NEI.hide(kinesisDiamond);
recipes.remove(kinesisEmerald);
NEI.hide(kinesisEmerald);
recipes.remove(kinesisSandstone);
NEI.hide(kinesisSandstone);

# --- EnderIO ---
# Generators
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var generatorZombie = <EnderIO:blockZombieGenerator>;
var eIOsolarPanel = <EnderIO:blockSolarPanel>;
var eIOsolarPanelAdv = <EnderIO:blockSolarPanel:1>;

recipes.remove(generatorStirling);
NEI.hide(generatorStirling);
recipes.remove(generatorCombustion);
NEI.hide(generatorCombustion);
recipes.remove(generatorZombie);
NEI.hide(generatorZombie);
recipes.remove(eIOsolarPanel);
NEI.hide(eIOsolarPanel);
recipes.remove(eIOsolarPanelAdv);
NEI.hide(eIOsolarPanelAdv);

# RF Cables
var conduitEnergy = <EnderIO:itemPowerConduit>;
var conduitEnergyEnhanced = <EnderIO:itemPowerConduit:1>;
var conduitEnergyEnder = <EnderIO:itemPowerConduit:2>;

recipes.remove(conduitEnergy);
NEI.hide(conduitEnergy);
recipes.remove(conduitEnergyEnhanced);
NEI.hide(conduitEnergyEnhanced);
recipes.remove(conduitEnergyEnder);
NEI.hide(conduitEnergyEnder);

# Fixes for items requiring disabled parts
var powerMonitor = <EnderIO:blockPowerMonitor>;
var conduitProbe = <EnderIO:itemConduitProbe>;

recipes.remove(powerMonitor);
recipes.addShaped(powerMonitor, [
	[<ore:ingotElectricalSteel>, conduitProbe, <ore:ingotElectricalSteel>],
	[<ore:ingotElectricalSteel>, <EnderIO:itemMachinePart>, <ore:ingotElectricalSteel>],
	[<ore:ingotElectricalSteel>, <ore:wireCopper>, <ore:ingotElectricalSteel>]]);
recipes.remove(conduitProbe);
recipes.addShaped(conduitProbe, [
	[<ore:ingotElectricalSteel>, <ore:wireCopper>, <ore:ingotElectricalSteel>],
	[<minecraft:glass_pane>, <minecraft:comparator>, <minecraft:glass_pane>],
	[<ore:plateSilicon>, <EnderIO:itemRedstoneConduit:2>, <ore:plateSilicon>]]);

# --- Forestry ---
# Generators
var enginePeat = <Forestry:engine:1>;
var engineBiogas = <Forestry:engine:2>;

recipes.remove(enginePeat);
recipes.remove(engineBiogas);

# --- Galacticraft ---
# RF Cables
var wireAluminum = <GalacticraftCore:tile.aluminumWire>;
var wireAluminumHeavy = <GalacticraftCore:tile.aluminumWire:1>;
var sealedWireAluminum = <GalacticraftCore:tile.enclosed:14>;
var sealedWireAluminumHeavy = <GalacticraftCore:tile.enclosed:15>;
var sealedKinesisStone = <GalacticraftCore:tile.enclosed:11>;
var sealedKinesisGold = <GalacticraftCore:tile.enclosed:12>;
var walkwayWire = <GalacticraftMars:tile.walkwayWire>;

recipes.remove(wireAluminum);
NEI.hide(wireAluminum);
recipes.remove(wireAluminumHeavy);
NEI.hide(wireAluminumHeavy);
recipes.remove(sealedWireAluminum);
NEI.hide(sealedWireAluminum);
recipes.remove(sealedWireAluminumHeavy);
NEI.hide(sealedWireAluminumHeavy);
recipes.remove(sealedKinesisStone);
NEI.hide(sealedKinesisStone);
recipes.remove(sealedKinesisGold);
NEI.hide(sealedKinesisGold);
recipes.remove(walkwayWire);
NEI.hide(walkwayWire);

# Fixes for items requiring disabled parts
var solarPanelBasic = <GalacticraftCore:tile.solar>;
var solarPanelFull = <GalacticraftCore:item.basicItem:1>;
var solarPanelAdv = <GalacticraftCore:tile.solar:4>;

recipes.remove(solarPanelBasic);
recipes.addShaped(solarPanelBasic, [
	[<ore:compressedAluminum>, solarPanelFull, <ore:compressedAluminum>],
	[<ore:cableGt01Tin>, <GalacticraftCore:item.steelPole>, <ore:cableGt01Tin>],
	[<ore:compressedSteel>, <GalacticraftCore:item.basicItem:13>, <ore:compressedSteel>]]);
recipes.remove(solarPanelFull);
recipes.addShaped(solarPanelFull, [
	[<gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>],
	[<ore:cableGt01Tin>, <GalacticraftCore:item.basicItem:13>, <ore:cableGt01Tin>],
	[<gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>]]);
recipes.remove(solarPanelAdv);
recipes.addShaped(solarPanelAdv, [
	[<ore:compressedAluminum>, solarPanelFull, <ore:compressedAluminum>],
	[<ore:cableGt04Tin>, <GalacticraftCore:item.steelPole>, <ore:cableGt04Tin>],
	[<gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.basicItem:14>, <gregtech:gt.metaitem.01:32690>]]);

# --- Logistics Pipes ---
// Will be done directly in configs when its implemented.

*/