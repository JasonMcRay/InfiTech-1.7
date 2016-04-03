// --- Created by Jason McRay ---

import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

# Aliases
var wifiGolemBackpack = <thaumicenergistics:golem.wifi.backpack>;
var ingotThaumium = <ore:ingotThaumium>;
var MEInterface = <appliedenergistics2:item.ItemMultiPart:440>;
var nitor = <Thaumcraft:ItemResource:1>;
var wifiReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
var crystalFluix = <ore:crystalFluix>;
var energyCell = <appliedenergistics2:tile.BlockEnergyCell>;


# Recipe Fixes
Arcane.removeRecipe(wifiGolemBackpack);
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEGOLEMWIFIBACKPACK", wifiGolemBackpack, "aer 6, ignis 4, ordo 3", [
[ingotThaumium, MEInterface, ingotThaumium],
[nitor, wifiReceiver, nitor],
[crystalFluix, energyCell, crystalFluix]]);
Research.refreshResearchRecipe("thaumicenergistics.TEGOLEMWIFIBACKPACK");