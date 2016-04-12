// -- Created by Jason_McRay --

# Aliases
var HHammer = <ore:craftingToolHardHammer>;
var blankSign = <railcraft_cos:item.sign.blank>;
var dustRedstone = <ore:dustRedstone>;
var plateIron = <ore:plateIron>;
var rodIron = <ore:stickIron>;
var signalArm = <railcraft_cos:item.semaphore.arm>;

# Recipe Tweaks
recipes.remove(blankSign);
recipes.addShapedMirrored(blankSign * 8, [
    [plateIron, plateIron, plateIron],
    [plateIron, plateIron, plateIron],
    [HHammer, rodIron, null]]);
recipes.remove(signalArm);
recipes.addShaped(signalArm, [
    [plateIron, plateIron, dustRedstone],
    [null, HHammer, null]]);