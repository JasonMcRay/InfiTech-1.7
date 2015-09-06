// --- Created by Jason McRay --- 

import mods.gregtech.Assembler;

# Aliases
var blockRedstone = <ore:blockRedstone>;
var chestWood = <minecraft:chest>;
var circuit10 = <gregtech:gt.integrated_circuit:10>;
var conveyorLV = <gregtech:gt.metaitem.01:32630>;
var genGeothermal = <IC2:blockGenerator:1>;
var GTFilter = <gregtech:gt.metaitem.01:32729>;
var itemDustLapis = <gregtech:gt.metaitem.01:2526>;
var lava = <liquid:lava>;
var moltenGold = <liquid:molten.gold>;
var moltenRedstone = <liquid:molten.redstone>;
var moltenSpeedPotion = <liquid:potion.speed>;
var plankWood = <ore:plankWood>;
var plateIron = <ore:plateIron>;
var productionTable = <StevesWorkshop:production_table>;
var upgradeBlank = <StevesWorkshop:production_table_upgrade>;
var upgradeCapacity = <StevesWorkshop:production_table_upgrade:11>;
var upgradeCharger = <StevesWorkshop:production_table_upgrade:3>;
var upgradeCrafter = <StevesWorkshop:production_table_upgrade:1>;
var upgradeEfficiency = <StevesWorkshop:production_table_upgrade:6>;
var upgradeFilter = <StevesWorkshop:production_table_upgrade:10>;
var upgradeLava = <StevesWorkshop:production_table_upgrade:7>;
var upgradeSolar = <StevesWorkshop:production_table_upgrade:8>;
var upgradeSpeed = <StevesWorkshop:production_table_upgrade:4>;
var upgradeStorage = <StevesWorkshop:production_table_upgrade:2>;
var upgradeTransfer = <StevesWorkshop:production_table_upgrade:9>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;

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
//Assembler.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
recipes.remove(upgradeCrafter);
Assembler.addRecipe(upgradeCrafter, upgradeBlank, workbenchAuto, null, 128, 8);
recipes.remove(upgradeStorage);
Assembler.addRecipe(upgradeStorage, upgradeBlank, chestWood, null, 128, 8);
recipes.remove(upgradeCharger);
Assembler.addRecipe(upgradeCharger, upgradeBlank, circuit10 * 0, moltenRedstone * 1296, 212, 16);
recipes.remove(upgradeSpeed);
Assembler.addRecipe(upgradeSpeed, upgradeBlank, itemDustLapis * 2, moltenSpeedPotion * 250, 128, 16);
recipes.remove(upgradeLava);
Assembler.addRecipe(upgradeLava, upgradeBlank, genGeothermal, lava * 1000, 128, 32);
recipes.remove(upgradeTransfer);
Assembler.addRecipe(upgradeTransfer, upgradeBlank, conveyorLV, moltenGold * 864, 128, 16);
recipes.remove(upgradeFilter);
Assembler.addRecipe(upgradeFilter, upgradeBlank, GTFilter, null, 128, 16);
recipes.remove(upgradeCapacity);
Assembler.addRecipe(upgradeCapacity, upgradeTransfer, conveyorLV, moltenRedstone * 1296, 128, 16);
