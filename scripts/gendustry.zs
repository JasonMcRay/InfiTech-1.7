# Thanks to BeyondReality Team for making this script. I just renamed direct entries with aliases

# Aliases
var dust = <ore:dustDiamond>;
var tin = <ore:ingotTin>;
var dustDiamond = <ore:dustDiamond>;
var ingotTin = <ore:ingotTin>;
var plateAluminium = <ore:plateAluminium>;
var gearAluminium = <ore:gearAluminium>;
var pipeSmallBronze = <gregtech:gt.blockmachines:5121>;
var hullMachineHV = <gregtech:gt.blockmachines:13>;
var ingotAluminium = <ore:ingotAluminium>;
var dropHoneyRed = <gendustry:HoneyDrop:11>;
var royalJelly = <Forestry:royalJelly>;
var uranium238 = <IC2:itemUran238>;
var mutagen = <gendustry:HoneyComb:141>;
var capsuleWaxBiomass = <Forestry:waxCapsuleBiomass>;
var frameUpgrade = <gendustry:UpgradeFrame>;
var ingotGold = <ore:ingotGold>;
var blockRedstone = <ore:blockRedstone>;
var frameCobalt = <gregtech:gt.blockmachines:4129>;
var modulePower = <gendustry:PowerModule>;
var chipNAND = <gregtech:gt.metaitem.01:32700>;
var tankMutagen = <gendustry:MutagenTank>;
var glassPane = <ore:paneGlass>;
var beeReceptacle = <gendustry:BeeReceptacle>;
var pressurePlateLightWeighted = <minecraft:light_weighted_pressure_plate>;
var mutagenProducer = <gendustry:MutagenProducer>;
var apiaryIndustrial = <gendustry:IndustrialApiary>;
var swarmer = <Forestry:alveary:2>;
var processorGenetics = <gendustry:GeneticsProcessor>;
var imprinter = <gendustry:Imprinter>;
var liquifier = <gendustry:Liquifier>;
var extractor = <gendustry:Extractor>;
var transposer = <gendustry:Transposer>;
var replicator = <gendustry:Replicator>;
var mutatron = <gendustry:Mutatron>;

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