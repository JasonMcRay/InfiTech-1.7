// --- Created by DarknessShadow ---
// --- InfiTech2 script for Thaumic Tinkerer ---

import mods.ic2.Compressor;

# Aliases
var smokeyquartz        = <ThaumicTinkerer:darkQuartzItem>;
var blocksmokeyquartz   = <ThaumicTinkerer:darkQuartz>;

# Recipe Tweaks
recipes.remove(blocksmokeyquartz);
Compressor.addRecipe(blocksmokeyquartz, smokeyquartz * 4);
