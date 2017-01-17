import mods.gregtech.Extruder;
import mods.thaumcraft.Crucible;
//Extruder - OutputStack, InputStack, InputShape, Time in Ticks, EnergyUsage

var HHammer = <ore:craftingToolHardHammer>;

#Steeleaf Rings
recipes.addShaped(<gregtech:gt.metaitem.01:28339>, [
    [HHammer, null],
    [null, <ore:stickSteeleaf>]]);
Extruder.addRecipe(<gregtech:gt.metaitem.01:28339> * 4, <gregtech:gt.metaitem.01:11339>, <gregtech:gt.metaitem.01:32353> * 0, 112, 96);
# Missing Alumentum recipe
Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <minecraft:coal:1>, "potentia 3, ignis 3, perditio 3");
<ore:materialAspectShard>.remove(<Thaumcraft:ItemShard:*>);		
<ore:plateAnyIron>.remove(<gregtech:gt.metaitem.01:17307>);
