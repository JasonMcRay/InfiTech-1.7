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
var upgradeBSpace = <JABBA:upgradeCore:1>;
var piston = <minecraft:piston>;
var plateEnderium = <ore:plateEnderium>;
var chestEnder = <minecraft:ender_chest>;
var dolly = <JABBA:mover>;
var wrench = <ore:craftingToolWrench>;
var plateIron = <ore:plateIron>;
var plankWood = <ore:plankWood>;
var hammer = <ore:craftingToolHardHammer>;
var tuningFork = <JABBA:tuningFork>;

# Recipe Tweaks
recipes.remove(upgradeBSpace);
recipes.remove(tuningFork);
recipes.remove(dolly);
recipes.addShaped(dolly, [
	[null, wrench, plateIron],
	[hammer, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);