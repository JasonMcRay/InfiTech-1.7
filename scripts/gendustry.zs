// --- Created by BeyondReality Team --- 

# Aliases
var apiaryIndustrial = <gendustry:IndustrialApiary>;
var beeReceptacle = <gendustry:BeeReceptacle>;
var blockRedstone = <ore:blockRedstone>;
var capsuleWaxBiomass = <Forestry:waxCapsuleBiomass>;
var chipNAND = <gregtech:gt.metaitem.01:32700>;
var dropHoneyRed = <gendustry:HoneyDrop:11>;
var dust = <ore:dustDiamond>;
var dustDiamond = <ore:dustDiamond>;
var extractor = <gendustry:Extractor>;
var frameCobalt = <gregtech:gt.blockmachines:4129>;
var frameUpgrade = <gendustry:UpgradeFrame>;
var gearAluminium = <ore:gearAluminium>;
var glassPane = <ore:paneGlass>;
var hullMachineHV = <gregtech:gt.blockmachines:13>;
var imprinter = <gendustry:Imprinter>;
var ingotAluminium = <ore:ingotAluminium>;
var ingotGold = <ore:ingotGold>;
var ingotTin = <ore:ingotTin>;
var liquifier = <gendustry:Liquifier>;
var modulePower = <gendustry:PowerModule>;
var mutagen = <gendustry:HoneyComb:141>;
var mutagenProducer = <gendustry:MutagenProducer>;
var mutatron = <gendustry:Mutatron>;
var pipeSmallBronze = <gregtech:gt.blockmachines:5121>;
var plateAluminium = <ore:plateAluminium>;
var pressurePlateLightWeighted = <minecraft:light_weighted_pressure_plate>;
var processorGenetics = <gendustry:GeneticsProcessor>;
var replicator = <gendustry:Replicator>;
var royalJelly = <Forestry:royalJelly>;
var swarmer = <Forestry:alveary:2>;
var tankMutagen = <gendustry:MutagenTank>;
var tin = <ore:ingotTin>;
var transposer = <gendustry:Transposer>;
var uranium238 = <IC2:itemUran238>;


# Recipes Tweaks
recipes.addShaped(dropHoneyRed, [
    [royalJelly, royalJelly, royalJelly],
    [royalJelly, uranium238, royalJelly],
    [royalJelly, royalJelly, royalJelly]]);
recipes.addShaped(mutagen, [
    [dropHoneyRed, dropHoneyRed, dropHoneyRed],
    [dropHoneyRed, capsuleWaxBiomass, dropHoneyRed],
    [dropHoneyRed, dropHoneyRed, dropHoneyRed]]);							
recipes.remove(frameUpgrade);
recipes.addShaped(frameUpgrade, [
    [ingotAluminium, ingotGold, ingotAluminium],
    [blockRedstone, frameCobalt, blockRedstone],
    [ingotAluminium, ingotGold, ingotAluminium]]);
recipes.remove(modulePower);
recipes.addShaped(modulePower, [
    [gearAluminium, ingotGold, gearAluminium],
    [chipNAND, blockRedstone, chipNAND],
    [gearAluminium, ingotGold, gearAluminium]]);
recipes.remove(tankMutagen);
recipes.addShaped(tankMutagen, [
    [plateAluminium,glassPane, plateAluminium],
    [plateAluminium,glassPane, plateAluminium],
    [plateAluminium,glassPane, plateAluminium]]);
recipes.remove(beeReceptacle);	
recipes.addShaped(beeReceptacle, [
    [ingotAluminium, ingotAluminium, ingotAluminium],
    [ingotAluminium, glassPane, ingotAluminium],
    [blockRedstone, pressurePlateLightWeighted, blockRedstone]]);
recipes.remove(tankMutagen);
recipes.addShaped(tankMutagen, [
    [plateAluminium, glassPane, plateAluminium],
    [plateAluminium, glassPane, plateAluminium],
    [plateAluminium, glassPane, plateAluminium]]);													
recipes.remove(mutagenProducer);
recipes.addShaped(mutagenProducer, [
    [plateAluminium, pipeSmallBronze, plateAluminium],
    [modulePower, hullMachineHV, modulePower],
    [gearAluminium, tankMutagen, gearAluminium]]);
recipes.remove(apiaryIndustrial);	
recipes.addShaped(apiaryIndustrial, [
    [swarmer, processorGenetics, swarmer],
    [modulePower, hullMachineHV, modulePower],
    [gearAluminium, beeReceptacle, gearAluminium]]);		
recipes.remove(imprinter);
recipes.addShaped(imprinter, [
    [gearAluminium, processorGenetics, gearAluminium],
    [beeReceptacle, hullMachineHV, beeReceptacle],
    [gearAluminium, modulePower, gearAluminium]]);	
recipes.remove(liquifier);
recipes.addShaped(liquifier, [
    [gearAluminium, tankMutagen, gearAluminium],
    [ingotAluminium, hullMachineHV, gearAluminium],
    [gearAluminium, modulePower, gearAluminium]]);	
recipes.remove(extractor);
recipes.addShaped(extractor, [
    [gearAluminium, tankMutagen, gearAluminium],
    [processorGenetics, hullMachineHV, processorGenetics],
    [gearAluminium, modulePower, gearAluminium]]);	
recipes.remove(transposer);
recipes.addShaped(transposer, [
    [pipeSmallBronze, tankMutagen, pipeSmallBronze],
    [processorGenetics, hullMachineHV, processorGenetics],
    [gearAluminium, modulePower, gearAluminium]]);
recipes.remove(replicator);
recipes.addShaped(replicator, [
    [gearAluminium, processorGenetics, gearAluminium],
    [modulePower, hullMachineHV, modulePower],
    [gearAluminium, processorGenetics, gearAluminium]]);			
recipes.remove(mutatron);
recipes.addShaped(mutatron, [
    [beeReceptacle, processorGenetics, gearAluminium],
    [modulePower, hullMachineHV, beeReceptacle],
    [beeReceptacle, tankMutagen, gearAluminium]]);				