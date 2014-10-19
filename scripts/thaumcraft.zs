import mods.thaumcraft.Arcane;

# Aliases
var emerald = <minecraft:emerald>;
var focusExcavation = <Thaumcraft:FocusExcavation>;
var shardEarth = <Thaumcraft:ItemShard:3>;
var quartzNether = <minecraft:quartz>;

# Recipe Fixes
Arcane.addShaped("FOCUSEXCAVATION", focusExcavation, "terra 20, perditio 5, ordo 5", [
    [shardEarth, quartzNether, shardEarth],
    [quartzNether, emerald, quartzNether],
    [shardEarth, quartzNether, shardEarth]]);