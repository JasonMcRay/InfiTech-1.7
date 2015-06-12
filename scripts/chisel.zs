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

# Chiseling fixes
<ore:cobblestone>.remove(<minecraft:mossy_cobblestone>);