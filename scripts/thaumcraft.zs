// --- Created by Jason McRay --- 

import mods.thaumcraft.Arcane;

# Aliases
var hungryHandMirror = <Automagy:autoHandMirror>;
var nuggetThaumium = <ore:nuggetThaumium>;
var finicalMaw = <Automagy:blockFinicalMaw>;
var salisMundus = <Thaumcraft:ItemResource:14>;
var magicHandMirror = <Thaumcraft:HandMirror>;

# Recipe Fixes
Arcane.removeRecipe(hungryHandMirror);
Arcane.addShaped("AUTOHANDMIRROR", hungryHandMirror, "ordo 54, aer 25, perditio 25",
    [[null, finicalMaw, null],
    [nuggetThaumium, salisMundus, nuggetThaumium],
    [null, magicHandMirror, null]]);
    