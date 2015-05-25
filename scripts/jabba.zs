// --- Created by Jason McRay --- 

import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

# Aliases
var chestEnder = <minecraft:ender_chest>;
var dolly = <JABBA:mover>;
var hammer = <ore:craftingToolHardHammer>;
var piston = <minecraft:piston>;
var plankWood = <ore:plankWood>;
var plateEnderium = <ore:plateEnderium>;
var plateIron = <ore:plateIron>;
var tuningFork = <JABBA:tuningFork>;
var upgradeBSpace = <JABBA:upgradeCore:1>;
var wrench = <ore:craftingToolWrench>;

# Recipe Tweaks
recipes.remove(upgradeBSpace);
recipes.remove(tuningFork);
recipes.remove(dolly);
recipes.addShaped(dolly, [
	[null, wrench, plateIron],
	[hammer, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);