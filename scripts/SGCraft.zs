# Gregs SGCraft
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.nei.NEI;

# Aliases
var ingotNaqAlloy = <ore:ingotNaquadahAlloy>;
var ingotNaqAlloySG = <SGCraft:naquadahIngot>;
var ingotNaqAlloyGT = <gregtech:gt.metaitem.01:11325>;
var dustNaqAlloy = <gregtech:gt.metaitem.01:2325>;
var dustIron = <IC2:itemDust:5>;
var dustNaquadah = <gregtech:gt.metaitem.01:2324>;
var blockSGChevron = <SGCraft:stargateRing:1>;
var sandstoneChiseled = <minecraft:sandstone:1>;
var sandstoneSmooth = <minecraft:sandstone:2>;
var enderEye = <minecraft:ender_eye>;
var glowstone = <minecraft:glowstone_dust>;
var redstone = <minecraft:redstone>;
var blockNaqAlloy = <SGCraft:naquadahBlock>;
var stargatePowerIC2 = <SGCraft:ic2PowerUnit>;
var stargatePowerRF = <SGCraft:rfPowerUnit>;
var capacitorLarge = <SGCraft:ic2Capacitor>;
var wireNaq8x = <gregtech:gt.blockmachines:1703>;
var casingMachineLuV = <gregtech:gt.blockcasings:6>;
var circuitMaster = <ore:circuitMaster>;
var capacitorDL = <EnderIO:itemBasicCapacitor:1>;
var capacitorBankBasic = <EnderIO:blockCapBank:1>;
var resonatorEnder = <EnderIO:itemFrankenSkull:3>;
var ingotSoularium = <ore:ingotSoularium>;
var ingotDarkSteel = <ore:ingotDarkSteel>;
var irisBlade = <SGCraft:sgIrisBlade>;
var irisUpgrade = <SGCraft:sgIrisUpgrade>;
var plateTitanium = <gregtech:gt.metaitem.01:17028>;
var dustCarbon = <gregtech:gt.metaitem.01:2010>;
var plateRedstone = <gregtech:gt.metaitem.01:17810>;
var crystalSGCore = <SGCraft:sgCoreCrystal>;
var crystalSGController = <SGCraft:sgControllerCrystal>;
var lensTopaz = <gregtech:gt.metaitem.01:24507>;
var lensAmber = <gregtech:gt.metaitem.01:24514>;
var lapotronChip = <gregtech:gt.metaitem.01:32714>;
var lensSapphire = <gregtech:gt.metaitem.01:24503>;
var lensOpal = <gregtech:gt.metaitem.01:24510>;
var lensBlueTopaz = <gregtech:gt.metaitem.01:24513>;
var lensAqua = <gregtech:gt.metaitem.01:24543>;
var ingotRubber = <ore:ingotRubber>;
var plateChrome = <ore:plateChrome>;
var stargateBase = <SGCraft:stargateBase>;
var stargateRing = <SGCraft:stargateRing>;
var stargateChevronBlock = <SGCraft:stargateRing:1>;
var stargateController = <SGCraft:stargateController>;
var plateNaqAlloy = <ore:plateNaquadahAlloy>;
var sensorIV = <gregtech:gt.metaitem.01:32694>;
var fieldGenIV = <gregtech:gt.metaitem.01:32674>;
var hullIV = <gregtech:gt.blockmachines:15>;
var emitterIV = <gregtech:gt.metaitem.01:32684>;
var motorEV = <gregtech:gt.metaitem.01:32603>;
var casingEV = <gregtech:gt.blockcasings:4>;
var conveyorEV = <gregtech:gt.metaitem.01:32633>;
var emitterEV = <gregtech:gt.metaitem.01:32683>;
var pistonEV = <gregtech:gt.metaitem.01:32643>;
var wireOsmium8x = <gregtech:gt.blockmachines:1629>;
var casingIV = <gregtech:gt.blockcasings:5>;

# Recipe Removal
recipes.remove(ingotNaqAlloyGT);

# Recipe Tweaks
recipes.remove(stargateBase);
recipes.addShaped(stargateBase, [
    [plateNaqAlloy, sensorIV, plateNaqAlloy],
    [fieldGenIV, hullIV, fieldGenIV],
    [emitterIV, crystalSGCore, emitterIV]]);
recipes.remove(stargateRing);
recipes.addShaped(stargateRing, [
    [plateNaqAlloy, motorEV, plateNaqAlloy],
    [emitterEV, casingEV, emitterEV],
    [conveyorEV, motorEV, conveyorEV]]);
recipes.remove(stargateChevronBlock);
recipes.addShaped(stargateChevronBlock, [
    [pistonEV, plateNaqAlloy, pistonEV],
    [emitterEV, casingEV, emitterEV],
    [motorEV, plateNaqAlloy, motorEV]]);
recipes.remove(stargateController);
recipes.addShaped(stargateController, [
    [null, sensorIV, null],
    [emitterIV, hullIV, emitterIV],
    [circuitMaster, crystalSGController, circuitMaster]]);
recipes.remove(capacitorLarge);
recipes.addShaped(capacitorLarge, [
    [plateChrome, plateChrome, plateChrome],
    [ingotRubber, ingotRubber, ingotRubber],
    [plateChrome, plateChrome, plateChrome]]);
//recipes.remove(blockNaqAlloy);
//Compressor.addRecipe(blockNaqAlloy, ingotNaqAlloySG * 9);
//Compressor.addRecipe(blockNaqAlloy, ingotNaqAlloyGT * 9);
//recipes.addShapeless(ingotNaqAlloyGT * 9, [blockNaqAlloy]);
recipes.remove(stargatePowerIC2);
recipes.addShaped(stargatePowerIC2, [
    [capacitorLarge, wireOsmium8x, capacitorLarge],
    [wireOsmium8x, casingIV, wireOsmium8x],
    [capacitorLarge, circuitMaster, capacitorLarge]]);
NEI.overrideName(stargatePowerIC2, "EU Stargate Power Unit");
recipes.remove(stargatePowerRF);
recipes.addShaped(stargatePowerRF, [
    [capacitorDL, capacitorDL, capacitorDL],
    [capacitorBankBasic, resonatorEnder,capacitorBankBasic],
    [ingotSoularium, ingotDarkSteel, ingotSoularium]]);
recipes.remove(irisBlade);
recipes.remove(irisUpgrade);
Assembler.addRecipe(irisBlade, plateTitanium * 4, dustCarbon, 2400, 64);
Assembler.addRecipe(irisUpgrade, irisBlade * 8, plateRedstone, 6000, 64);

# Recipe Creation
ChemicalReactor.addRecipe(dustNaqAlloy, dustNaquadah, dustIron, 12000);
# Assembler.addRecipe(crystalSGController, lapotronChip, lensTopaz, 6000, 32);
# Assembler.addRecipe(crystalSGController, lapotronChip, lensAmber, 6000, 32);
# Assembler.addRecipe(crystalSGCore, lapotronChip, lensSapphire, 6000, 32);
# Assembler.addRecipe(crystalSGCore, lapotronChip, lensOpal, 6000, 32);
# Assembler.addRecipe(crystalSGCore, lapotronChip, lensBlueTopaz, 6000, 32);
# Assembler.addRecipe(crystalSGCore, lapotronChip, lensAqua, 6000, 32);