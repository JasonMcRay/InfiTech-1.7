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
var upgradeStructuralALL = <JABBA:upgradeStructural:*>;
var upgradeStructural1 = <JABBA:upgradeStructural>;
var upgradeStructural2 = <JABBA:upgradeStructural:1>;
var upgradeStructural3 = <JABBA:upgradeStructural:2>;
var upgradeStructural4 = <JABBA:upgradeStructural:3>;
var upgradeStructural5 = <JABBA:upgradeStructural:4>;
var upgradeStructural6 = <JABBA:upgradeStructural:5>;
var upgradeStructural7 = <JABBA:upgradeStructural:6>;
var fence = <minecraft:fence>;
var plateGold = <ore:plateGold>;
var plateDiamond = <ore:plateDiamond>;
var plateObsidian = <ore:plateObsidian>;
var plateCobalt = <ore:plateCobalt>;
var plateEmerald = <ore:plateEmerald>;

# Recipe Tweaks
recipes.remove(upgradeBSpace);
NEI.hide(upgradeBSpace);
recipes.remove(dolly);
recipes.addShaped(dolly, [
	[null, wrench, plateIron],
	[hammer, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);
    
# Temporary fix for Struct upgrades
recipes.remove(upgradeStructuralALL);
recipes.addShaped(upgradeStructural1, [
    [fence, plankWood, fence],
    [plankWood, null, plankWood],
    [fence, plankWood, fence]]);
recipes.addShaped(upgradeStructural2, [
    [fence, plateIron, fence],
    [plateIron, null, plateIron],
    [fence, plateIron, fence]]);
recipes.addShaped(upgradeStructural3, [
    [fence, plateGold, fence],
    [plateGold, null, plateGold],
    [fence, plateGold, fence]]);
recipes.addShaped(upgradeStructural4, [
    [fence, plateDiamond, fence],
    [plateDiamond, null, plateDiamond],
    [fence, plateDiamond, fence]]);
recipes.addShaped(upgradeStructural5, [
    [fence, plateObsidian, fence],
    [plateObsidian, null, plateObsidian],
    [fence, plateObsidian, fence]]);
recipes.addShaped(upgradeStructural6, [
    [fence, plateCobalt, fence],
    [plateCobalt, null, plateCobalt],
    [fence, plateCobalt, fence]]);
recipes.addShaped(upgradeStructural7, [
    [fence, plateEmerald, fence],
    [plateEmerald, null, plateEmerald],
    [fence, plateEmerald, fence]]);