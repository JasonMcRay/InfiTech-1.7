// --- Created by Jason McRay ---

# Aliases
var upgradeCleanup = <LogisticsPipes:item.itemUpgrade:26>;
var redstone = <minecraft:redstone>;
var dyeRed = <ore:dyeRed>;
var chipsetDiamond = <ore:chipsetDiamond>;
var gearIron = <ore:gearIron>;

# Recipe fixes:
recipes.addShaped(upgradeCleanup,
    [[redstone, dyeRed, redstone],
    [gearIron, chipsetDiamond, gearIron],
    [redstone, gearIron, redstone]]);