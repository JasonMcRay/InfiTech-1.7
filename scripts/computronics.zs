// --- Created by Jason McRay --- 

# Aliases
var spoofingCard = <computronics:computronics.ocParts:4>;
var memory15 = <ore:oc:ram2>;
var microchipT2 = <ore:oc:circuitChip2>;
var ingotBrick = <ore:ingotBrick>;
var PCB = <ore:oc:materialCircuitBoardPrinted>;
var networkCard = <ore:oc:lanCard>;

# Recipe Fixes
recipes.remove(spoofingCard);
recipes.addShaped(spoofingCard, [
    [memory15, microchipT2, ingotBrick],
    [PCB, networkCard, null]]);