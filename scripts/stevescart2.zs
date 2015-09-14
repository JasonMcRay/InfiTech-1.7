// --- Created by DarknessShadow --- TEST ---

import mods.gregtech.AssemblerLiq;

# Aliases
var wheelswood = <StevesCarts:ModuleComponents>;
var Wrench = <ore:craftingToolWrench>;
var HHammer = <ore:craftingToolHardHammer>;
var ringWood = <ore:ringWood>;
var screwiron = <ore:screwAnyIron>;

# Blocks/Items Removal

# Recipe Tweaks
recipes.addShaped(ringWood, [
	[screwiron, stickWood, screwiron],
	[stickWood, HHammer, stickWood],
	[screwiron, stickWood, screwiron]]);
recipes.remove(StevesCarts:ModuleComponents);
recipes.addShaped(StevesCarts:ModuleComponents, [
	[null, HHammer, null],
	[ringWood, stickWood, ringWood],
	[null, Wrench, null]]);
	
# GT Integration
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
// --- TEST ---
