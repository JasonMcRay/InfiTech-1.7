import mods.gregtech.Assembler;

# Aliases
var chemicalDecomposer = <minechem:tile.chemicalDecomposer>;
var ingotIron = <ore:ingotIron>;
var redstone = <ore:dustRedstone>;
var atomicManipulator = <minechem:minechemAtomicManipulator>;
var plateSteel = <ore:plateSteel>;
var microscope = <minechem:tile.opticalMicroscope>;
var microscopeLens = <minechem:minechemOpticalMicroscopeLens:2>;
var paneGlass = <ore:paneGlassColorless>;
var chemicalSynthesizer = <minechem:tile.chemicalSynthesizer>;
var iDiamond = <ore:craftingIndustrialDiamond>;
var plateAluminium = <ore:plateAluminium>;
var wallFusion = <minechem:tile.fusionWall>;
var plateChrome = <ore:plateChrome>;
var elementPb = <minechem:minechemElement:81>;
var plateStainlessSteel = <ore:plateStainlessSteel>;
var tungstenPlating = <minechem:tile.fusionWall:1>;
var elementW = <minechem:minechemElement:73>;
var elementBe = <minechem:minechemElement:3>;
var blueprintProjector = <minechem:tile.blueprintProjector>;
var lampRedstone = <minecraft:redstone_lamp>;
var projectorLens = <minechem:minechemOpticalMicroscopeLens:3>;
var concaveLens = <minechem:minechemOpticalMicroscopeLens>;
var convexLens = <minechem:minechemOpticalMicroscopeLens:1>;
var file = <ore:craftingToolFile>;
var crystalGlass = <gregtech:gt.metaitem.01:8890>;
var blockGlass = <minecraft:glass>;
var GTGlassPane = <gregtech:gt.metaitem.01:17890>;
var coreTransformation = <RandomThings:ingredient:5>;
var plateRedAlloy = <ore:plateRedAlloy>;
var blueprintFusionChamber = <minechem:minechemBlueprint>;
var blueprintFissionChamber = <minechem:minechemBlueprint:1>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var BCBlueprint = <BuildCraft|Builders:blueprintItem>;
var diamond = <minecraft:diamond>;

# Recipe tweaks
recipes.remove(chemicalDecomposer);
recipes.addShaped(chemicalDecomposer, [
    [plateSteel, plateSteel, plateSteel],
    [plateSteel, atomicManipulator, plateSteel],
    [plateSteel, redstone, plateSteel]]);
recipes.remove(microscope);
recipes.addShaped(microscope, [
    [null, microscopeLens, plateSteel],
    [null, paneGlass, plateSteel],
    [plateSteel, plateSteel, plateSteel]]);
recipes.remove(chemicalSynthesizer);
recipes.addShaped(chemicalSynthesizer, [
    [plateAluminium, redstone, plateAluminium],
    [plateAluminium, atomicManipulator, plateAluminium],
    [plateAluminium, iDiamond, plateAluminium]]);
recipes.remove(wallFusion);
recipes.addShaped(wallFusion * 8, [
    [plateStainlessSteel, elementPb, plateStainlessSteel],
    [plateChrome, elementPb, plateChrome],
    [plateStainlessSteel, elementPb, plateStainlessSteel]]);
recipes.remove(tungstenPlating);
recipes.addShaped(tungstenPlating * 8, [
    [plateStainlessSteel, elementW, plateStainlessSteel],
    [plateChrome, elementBe, plateChrome],
    [plateStainlessSteel, elementW, plateStainlessSteel]]);
recipes.remove(blueprintProjector);
recipes.addShaped(blueprintProjector, [
    [null, plateSteel, null],
    [lampRedstone, paneGlass, projectorLens],
    [null, plateSteel, null]]);
recipes.remove(concaveLens);
recipes.addShaped(concaveLens, [
    [blockGlass, file, blockGlass],
    [GTGlassPane, crystalGlass, GTGlassPane],
    [blockGlass, null, blockGlass]]);
recipes.remove(convexLens);
recipes.addShaped(convexLens, [
    [file, blockGlass, null],
    [GTGlassPane, crystalGlass, GTGlassPane],
    [null, blockGlass, null]]);
recipes.remove(atomicManipulator);
recipes.addShaped(atomicManipulator, [
    [plateChrome, plateRedAlloy, plateChrome],
    [plateRedAlloy, coreTransformation, plateRedAlloy],
    [plateChrome, plateRedAlloy, plateChrome]]);
recipes.remove(blueprintFusionChamber);
Assembler.addRecipe(blueprintFusionChamber, BCBlueprint, plateDiamond * 9, 400, 1024);
recipes.remove(blueprintFissionChamber);
Assembler.addRecipe(blueprintFissionChamber, BCBlueprint, diamond, 400, 1024);