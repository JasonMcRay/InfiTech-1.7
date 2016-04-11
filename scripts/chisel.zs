import mods.chisel.Groups;

# Aliases
var chiselIron = <chisel:chisel>;
var chiselDiamond = <chisel:diamondChisel>;
var chiselObsidian = <chisel:obsidianChisel>;
var plateDiamond = <ore:plateDiamond>;
var obsidian = <minecraft:obsidian>;

# Recipe Tweaks
recipes.remove(chiselDiamond);
recipes.addShaped(chiselDiamond, [
	[plateDiamond],
	[chiselIron]]);
recipes.remove(chiselObsidian);
recipes.addShaped(chiselObsidian, [
	[obsidian],
	[chiselIron]]);

# Recipe Fixes
furnace.remove(<chisel:concrete>);

# Chiseling fixes
<ore:cobblestone>.remove(<minecraft:mossy_cobblestone>);
<ore:chest>.remove(<minecraft:ender_chest>);

# Extra chisel groups
Groups.addGroup("basaltcobble");
Groups.addVariation("basaltcobble", <ProjRed|Exploration:projectred.exploration.stone:2>);
Groups.addVariation("basaltcobble", <IC2:blockBasalt>);
Groups.addVariation("concrete", <gregtech:gt.blockconcretes:8>);
Groups.addVariation("concrete", <gregtech:gt.blockconcretes:11>);
