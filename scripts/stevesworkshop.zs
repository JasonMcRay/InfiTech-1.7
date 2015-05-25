// --- Created by Jason McRay --- 

import mods.gregtech.AssemblerLiq;

# Aliases
var upgradeSolar = <StevesWorkshop:production_table_upgrade:8>;
var productionTable = <StevesWorkshop:production_table>;
var plateIron = <ore:plateIron>;
var plankWood = <ore:plankWood>;
var upgradeBlank = <StevesWorkshop:production_table_upgrade>;
var upgradeCrafter = <StevesWorkshop:production_table_upgrade:1>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var chestWood = <minecraft:chest>;
var upgradeStorage = <StevesWorkshop:production_table_upgrade:2>;
var blockRedstone = <ore:blockRedstone>;
var upgradeCharger = <StevesWorkshop:production_table_upgrade:3>;
var circuit10 = <gregtech:gt.integrated_circuit:10>;
var moltenRedstone = <liquid:molten.redstone>;
var upgradeSpeed = <StevesWorkshop:production_table_upgrade:4>;
var itemDustLapis = <gregtech:gt.metaitem.01:2526>;
var moltenSpeedPotion = <liquid:potion.speed>;
var upgradeEfficiency = <StevesWorkshop:production_table_upgrade:6>;
var upgradeLava = <StevesWorkshop:production_table_upgrade:7>;
var genGeothermal = <IC2:blockGenerator:1>;
var lava = <liquid:lava>;
var upgradeTransfer = <StevesWorkshop:production_table_upgrade:9>;
var conveyorLV = <gregtech:gt.metaitem.01:32630>;
var moltenGold = <liquid:molten.gold>;
var upgradeFilter = <StevesWorkshop:production_table_upgrade:10>;
var GTFilter = <gregtech:gt.metaitem.01:32729>;
var upgradeCapacity = <StevesWorkshop:production_table_upgrade:11>;

# Blocks/Items Removal
recipes.remove(upgradeSolar);
recipes.remove(upgradeEfficiency);

# Recipe Tweaks
recipes.remove(productionTable);
recipes.addShaped(productionTable, [
	[plankWood, plankWood, plankWood],
	[plateIron, upgradeBlank, plateIron],
	[plateIron, plateIron, plateIron]]);
	
# GT Integration
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
recipes.remove(upgradeCrafter);
AssemblerLiq.addRecipe(upgradeCrafter, upgradeBlank, workbenchAuto, null, 128, 8);
recipes.remove(upgradeStorage);
AssemblerLiq.addRecipe(upgradeStorage, upgradeBlank, chestWood, null, 128, 8);
recipes.remove(upgradeCharger);
AssemblerLiq.addRecipe(upgradeCharger, upgradeBlank, circuit10 * 0, moltenRedstone * 1296, 212, 16);
recipes.remove(upgradeSpeed);
AssemblerLiq.addRecipe(upgradeSpeed, upgradeBlank, itemDustLapis * 2, moltenSpeedPotion * 250, 128, 16);
recipes.remove(upgradeLava);
AssemblerLiq.addRecipe(upgradeLava, upgradeBlank, genGeothermal, lava * 1000, 128, 32);
recipes.remove(upgradeTransfer);
AssemblerLiq.addRecipe(upgradeTransfer, upgradeBlank, conveyorLV, moltenGold * 864, 128, 16);
recipes.remove(upgradeFilter);
AssemblerLiq.addRecipe(upgradeFilter, upgradeBlank, GTFilter, null, 128, 16);
recipes.remove(upgradeCapacity);
AssemblerLiq.addRecipe(upgradeCapacity, upgradeTransfer, conveyorLV, moltenRedstone * 1296, 128, 16);
