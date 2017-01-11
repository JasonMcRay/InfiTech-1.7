// -- Created by Jason_McRay --

import mods.nei.NEI;

# Aliases
var HHammer = <ore:craftingToolHardHammer>;
var blankSign = <railcraft_cos:item.sign.blank>;
var dustRedstone = <ore:dustRedstone>;
var plateIron = <ore:plateIron>;
var rodIron = <ore:stickIron>;
var signalArm = <railcraft_cos:item.semaphore.arm>;
var cartFlat = <railcraft_cos:item.cart.modelled.empty>;
var Wrench = <ore:craftingToolWrench>;
var ironWheels = <gregtech:gt.metaitem.01:32100>;
var cartWood = <railcraft_cos:item.cart.modelled.wood>;
var cartContainer = <railcraft_cos:item.cart.modelled.container>;
var chestCopper = <IronChest:BlockIronChest:3>;
var cartTanker = <railcraft_cos:item.cart.modelled.liquid>;
var ironTankGauge = <Railcraft:machine.beta:1>;
var cartQuarry = <railcraft_cos:item.cart.modelled.quarry>;

# Hiding unused items
recipes.remove(<railcraft_cos:item.wheels>);
NEI.hide(<railcraft_cos:item.wheels>);

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
recipes.remove(cartFlat);
recipes.addShaped(cartFlat, [
    [null, Wrench, null],
    [plateIron, plateIron, plateIron],
    [ironWheels, HHammer, ironWheels]]);
recipes.remove(cartWood);
recipes.addShaped(cartWood, [
    [rodIron, Wrench, rodIron],
    [plateIron, plateIron, plateIron],
    [ironWheels, HHammer, ironWheels]]);
recipes.addShaped(cartWood, [
    [rodIron, null, rodIron],
    [null, cartFlat, null]]);
recipes.remove(cartContainer);
recipes.addShaped(cartContainer, [
    [Wrench, chestCopper, null],
    [plateIron, plateIron, plateIron],
    [ironWheels, HHammer, ironWheels]]);
recipes.addShaped(cartContainer, [
    [chestCopper],
    [cartFlat]]);
recipes.remove(cartTanker);
recipes.addShaped(cartTanker, [
    [Wrench, ironTankGauge, null],
    [plateIron, plateIron, plateIron],
    [ironWheels, HHammer, ironWheels]]);
recipes.addShaped(cartTanker, [
    [ironTankGauge],
    [cartFlat]]);
recipes.remove(cartQuarry);
recipes.addShaped(cartQuarry, [
    [Wrench, plateIron, null],
    [plateIron, plateIron, plateIron],
    [ironWheels, HHammer, ironWheels]]);
recipes.addShaped(cartQuarry, [
    [plateIron],
    [cartFlat]]);
