// --- Created by DarknessShadow --- TEST

import mods.gregtech.AssemblerLiq;

# Aliases
var wheelswood = <StevesCarts:ModuleComponents>;
var Wrench = <ore:craftingToolWrench>;
var HHammer = <ore:craftingToolHardHammer>;

# Blocks/Items Removal

# Recipe Tweaks
recipes.addShaped(ore:ringWood, [
	[HHammer, null, null],
	[null, stickWood, null],
	[null, null, null]]);
recipes.remove(StevesCarts:ModuleComponents);
recipes.addShaped(StevesCarts:ModuleComponents, [
	[null, HHammer, null],
	[ore:ringWood, stickWood, ore:ringWood],
	[null, Wrench, null]]);
	
# GT Integration
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
