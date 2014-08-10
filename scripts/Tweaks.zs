import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
#import mods.gregtech.Grinder;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var engineRedstone = <BuildCraft|Energy:engineBlock>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var GTGearWood = <gregtech:gt.metaitem.02:31809>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var piston = <minecraft:piston>;
var craftingTable = <minecraft:crafting_table>;
var RCGearPlated = <Railcraft:part.gear>;
var nuggetGold = <minecraft:gold_nugget>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var ingotIron = <minecraft:iron_ingot>;
var RCGearSteel = <Railcraft:part.gear:2>;
var engineSteamIndustrial = <Railcraft:tile.railcraft.machine.beta:9>;
var plateSteel = <ore:plateSteel>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var engineStirling = <BuildCraft|Energy:engineBlock:1>;
var cobblestone = <ore:cobblestone>;
var chute = <BuildCraft|Factory:blockHopper>;
var plateIron = <ore:plateIron>;
var chestWood = <minecraft:chest>;
var hammer = <ore:craftingToolHardHammer>;
var PCGearIron = <PneumaticCraft:compressedIronGear>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var ingotBronze = <ore:ingotBronze>;
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var engineSteamCommercial = <Railcraft:tile.railcraft.machine.beta:8>;
var engineCombustion = <BuildCraft|Energy:engineBlock:2>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var floodGate = <BuildCraft|Factory:floodGateBlock>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var redstone = <ore:dustRedstone>;
var ironBars = <minecraft:iron_bars>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var compressorKinetic = <PneumaticCraft:kineticCompressor>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var tubePressureAdvanced = <PneumaticCraft:advancedPressureTube>;
var craftingFurnace = <ore:craftingFurnace>;
var circuitBoardPrinted = <PneumaticCraft:printedCircuitBoard>;
var filler = <BuildCraft|Builders:fillerBlock>;
var dyeBlack = <ore:dyeBlack>;
var dyeYellow = <ore:dyeYellow>;
var landMark = <BuildCraft|Builders:markerBlock>;
var quarry = <BuildCraft|Factory:machineBlock>;
var circuitAdvanced = <ore:circuitAdvanced>;
var drillDiamond = <IC2:itemToolDDrill:*>;
var pipeStripesTransport = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
var obsidian = <minecraft:obsidian>;
var builder = <BuildCraft|Builders:builderBlock>;
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:null>;
var integrationTable = <BuildCraft|Silicon:null:2>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var diamond = <minecraft:diamond>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var redstoneTorch = <minecraft:redstone_torch>;
var enderIO = <EnderIO:blockTravelAnchor>;
var ingotElectricalSteel = <EnderIO:itemAlloy>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var stoneBrick = <minecraft:stonebrick:*>;
var ironFurnace = <IC2:blockMachine:1>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var reservoir = <EnderIO:blockReservoir>;
var machineChassis = <EnderIO:itemMachinePart>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var SAGMill = <EnderIO:blockSagMill>;
var plateTitanium = <ore:plateTitanium>;
var grindingHead = <ore:craftingGrinder>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var plateInvar = <ore:plateInvar>;
var wireCupronickel4x = <gregtech:gt.blockmachines:1342>;
var hoeDiamond = <minecraft:diamond_hoe>;
var axeDiamond = <minecraft:diamond_axe>;
var farmStation = <EnderIO:blockFarmStation>;
var dimTransceiver = <EnderIO:blockHyperCube>;
var plateIridium = <ore:plateIridium>;
var capacitorBank = <EnderIO:blockCapacitorBank>;
var chestEnder = <minecraft:ender_chest>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var machineHullMV = <gregtech:gt.blockmachines:12>;
var EISilicon = <EnderIO:itemMaterial>;
var silicon = <ore:itemSilicon>;
var chestVacuum = <EnderIO:blockVacuumChest>;
var ingotRedAlloy = <gregtech:gt.metaitem.01:11308>;
var ingotGold = <ore:ingotGold>;
var wrench = <ore:craftingToolWrench>;
var EIGearBasic = <EnderIO:itemMachinePart:1>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var vibrantCrystal = <EnderIO:itemMaterial:6>;
var nuggetVibrant = <EnderIO:itemMaterial:4>;
var emerald = <minecraft:emerald>;
var nuggetPulsating = <EnderIO:itemMaterial:3>;
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var plateGold = <ore:plateGold>;
var enderPearl = <minecraft:ender_pearl>;
var upgradeBSpace = <JABBA:upgradeCore:1>;
var plateEnderium = <ore:plateEnderium>;
var dolly = <JABBA:mover>;
var chestEnder = <minecraft:ender_chest>;
var teleporter = <IC2:blockMachine2>;
var ingotEnderium = <ore:ingotEnderium>;
var plateObsidian = <ore:plateObsidian>;
var charcoal = <minecraft:coal:1>;
var furnace3d = <furnace3d:furnace>;
var nuggetSteel = <ore:nuggetSteel>;
var RCNuggetSteel = <Railcraft:nugget:1>;
var nuggetIron = <ore:nuggetIron>;
var aerialInterface = <PneumaticCraft:aerialInterface>;
var pressureWall = <PneumaticCraft:pressureChamberWall:*>;
var pressureTubeAdv = <PneumaticCraft:advancedPressureTube>;
var netherStar = <minecraft:nether_star>;
var hopper = <minecraft:hopper>;
var hopperOmni = <PneumaticCraft:omnidirectionalHopper>;
var coilIron = <ProjRed|Core:projectred.core.part:17>;
var coilCopper = <ProjRed|Core:projectred.core.part:16>;
var coilGold = <ProjRed|Core:projectred.core.part:18>;
var drawPlate = <ProjRed|Core:projectred.core.drawplate>;
var wireIron = <gregtech:gt.blockmachines:1300>;
var wireCopper = <gregtech:gt.blockmachines:1360>;
var wireGold = <gregtech:gt.blockmachines:1420>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var GTDustElectrumFlux = <gregtech:gt.metaitem.01:2320>;
var itemRedstone = <minecraft:redstone>;
var GTDustElectrum = <gregtech:gt.metaitem.01:2303>;
var GTDustEnderium = <gregtech:gt.metaitem.01:2321>;
var IC2DustTin = <IC2:itemDust:7>;
var GTDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var GTCrystalFlux = <gregtech:gt.metaitem.01:8517>;
var AEDustEnder = <appliedenergistics2:item.ItemMultiMaterial:46>;
var railStandard = <Railcraft:part.rail>;
var railAdvanced = <Railcraft:part.rail:1>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var stickGold = <ore:stickGold>;
var stickSteel = <ore:stickSteel>;
var blazePowder = <minecraft:blaze_powder>;
var fireboxSolid = <Railcraft:tile.railcraft.machine.beta:5>;
var brickAbyssal = <Railcraft:tile.railcraft.brick.abyssal>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var fireCharge = <minecraft:fire_charge>;
var fireboxLiquid = <Railcraft:tile.railcraft.machine.beta:6>;
var furnaceHighPressure = <gregtech:gt.blockmachines:104>;
var bucket = <minecraft:bucket>;
var RCCrowbar = <Railcraft:tool.crowbar>;
var RCCrowbarReinforced = <Railcraft:tool.crowbar.reinforced>;
var dispenserTrain = <Railcraft:tile.railcraft.machine.gamma:9>;
var dispenserCart = <Railcraft:tile.railcraft.machine.gamma:8>;
var woodenRailbed = <Railcraft:part.railbed>;
var trackCoupler = <Railcraft:tile.railcraft.track>.withTag({track:"railcraft:track.coupler"});
var crowbar = <ore:craftingToolCrowbar>;
var playerRelocator = <RefinedRelocation:playerRelocator>;
var blazeRod = <minecraft:blaze_rod>;
var relocationController = <RefinedRelocation:relocationController>;
var enderEye = <minecraft:ender_eye>;
var compass = <minecraft:compass>;
var GCRefinery = <GalacticraftCore:tile.refinery>;
var GCElectricCompressor = <GalacticraftCore:tile.machine2>;
var GCCircuitFabricator = <GalacticraftCore:tile.machine2:4>;
var GCCompressor = <GalacticraftCore:tile.machine:12>;
var GCBlockAluminum = <GalacticraftCore:tile.gcBlockCore:11>;
var plateHeavyDuty = <GalacticraftCore:item.heavyPlating>;
var tinyPileDarkAshes = <gregtech:gt.metaitem.01:816>;
var compressedCopper = <GalacticraftCore:item.basicItem:6>;
var GTplateCopper = <gregtech:gt.metaitem.01:17035>;
var compressedTin = <GalacticraftCore:item.basicItem:7>;
var GTplateTin = <gregtech:gt.metaitem.01:17057>;
var compressedAluminium = <GalacticraftCore:item.basicItem:8>;
var compressedSteel = <GalacticraftCore:item.basicItem:9>;
var compressedBronze = <GalacticraftCore:item.basicItem:10>;
var compressedIron = <GalacticraftCore:item.basicItem:11>;
var GTplateAluminium = <gregtech:gt.metaitem.01:17019>;
var GTplateBronze = <gregtech:gt.metaitem.01:17300>;
var RCplateIron = <Railcraft:part.plate>;
var RCplateSteel = <Railcraft:part.plate:1>;
var compressedDesh = <GalacticraftMars:item.null:5>;
var compressedMeteoricIron = <GalacticraftCore:item.meteoricIronIngot:1>;
var GCingotMeteoricIron = <GalacticraftCore:item.meteoricIronIngot>;
var GCingotDesh = <GalacticraftMars:item.null:2>;
var plateNailed = <infitech:plateNailed>;
var plateNailedT2 = <infitech:plateNailed:1>;
var plateNailedT3 = <infitech:plateNailed:2>;
var plateHeavyDutyT2 = <GalacticraftMars:item.null:3>;
var plateHeavyDutyT3 = <GalacticraftMars:item.itemBasicAsteroids>;
var tinyPileStainlessSteel = <gregtech:gt.metaitem.01:306>;
var tinyPileTungsten = <gregtech:gt.metaitem.01:81>;
var tinyPileTungstenSteel = <gregtech:gt.metaitem.01:316>;
var boltStainlessSteel = <gregtech:gt.metaitem.01:26306>;
var boltTungsten = <gregtech:gt.metaitem.01:26081>;
var boltTungstenSteel = <gregtech:gt.metaitem.01:26316>;
var heavyDutyHoe = <GalacticraftCore:item.steel_hoe>;
var heavyDutyBoots = <GalacticraftCore:item.steel_boots>;
var heavyDutyAxe = <GalacticraftCore:item.steel_axe>;
var heavyDutyChestplate = <GalacticraftCore:item.steel_chestplate>;
var heavyDutyHelm = <GalacticraftCore:item.steel_helmet>;
var heavyDutyLeggings = <GalacticraftCore:item.steel_leggings>;
var heavyDutyPickaxe = <GalacticraftCore:item.steel_pickaxe>;
var heavyDutySword = <GalacticraftCore:item.steel_sword>;
var heavyDutyShovel = <GalacticraftCore:item.steel_shovel>;
var deshHoe = <GalacticraftMars:item.deshHoe>;
var deshChestplate = <GalacticraftMars:item.deshChestplate>;
var deshBoots = <GalacticraftMars:item.deshBoots>;
var deshAxe = <GalacticraftMars:item.deshAxe>;
var deshSword = <GalacticraftMars:item.deshSword>;
var deshHelm = <GalacticraftMars:item.deshHelmet>;
var deshShovel = <GalacticraftMars:item.deshSpade>;
var deshLeggings = <GalacticraftMars:item.deshLeggings>;
var deshPickaxe = <GalacticraftMars:item.deshPick>;
var stickDesh = <ore:stickDesh>;
var file = <ore:craftingToolFile>;
var ingotDesh = <ore:ingotDesh>;
var plateDesh = <ore:plateDesh>;
var GCstickDesh = <GalacticraftMars:item.null:1>;
var oreIron = <ore:oreIron>;
var oreIlmenite = <ore:oreIlmenite>;
var oreCopper = <ore:oreCopper>;
var oreTin = <ore:oreTin>;
var oreAluminium = <ore:oreAluminium>;
var GCoreIronMars = <GalacticraftMars:tile.mars:3>;
var GCoreIronAsteroid = <GalacticraftMars:tile.asteroidsBlock:5>;
var GCoreCopperMars = <GalacticraftMars:tile.mars>;
var GCoreTinMars = <GalacticraftMars:tile.mars:1>;
var GCoreAluminiumAsteroid = <GalacticraftMars:tile.asteroidsBlock:3>;
var GCoreIlmenite = <GalacticraftMars:tile.asteroidsBlock:4>;
var cellWater = <IC2:itemCellEmpty:1>;
var purifiedOreIlmenite = <gregtech:gt.metaitem.01:6918>;
var smallPileIron = <gregtech:gt.metaitem.01:1032>;
var smallPileTitanium = <gregtech:gt.metaitem.01:1028>;
var cellEmpty = <IC2:itemCellEmpty>;
var purifiedOreAluminium = <gregtech:gt.metaitem.01:6019>;
var smallPileBauxite = <gregtech:gt.metaitem.01:1822>;
var waferBasic = <GalacticraftCore:item.basicItem:13>;
var waferAdvanced = <GalacticraftCore:item.basicItem:14>;
var waferSolar = <GalacticraftCore:item.basicItem:12>;
var GTdustLapis = <gregtech:gt.metaitem.01:2526>;
var boardBasic = <gregtech:gt.metaitem.01:32710>;
var boardAdvanced = <gregtech:gt.metaitem.01:32711>;
var plateCopper = <ore:plateCopper>;
var plateTin = <ore:plateTin>;
var canisterTin = <GalacticraftCore:item.canister>;
var canisterCopper = <GalacticraftCore:item.canister:1>;
var meteorFallen = <GalacticraftCore:tile.fallenMeteor>;
var rawMeteoricIron = <GalacticraftCore:item.meteoricIronRaw>;
var smallPileIlmenite = <gregtech:gt.metaitem.01:1918>;
var crushedOreDesh = <gregtech:gt.metaitem.01:5884>;
var GCoreDesh = <GalacticraftMars:tile.mars:2>;
var dustIron = <IC2:itemDust:5>;
var smallPileTin = <gregtech:gt.metaitem.01:1057>;
var cellSodiumPersulfate = <gregtech:gt.metaitem.01:30718>;
var smallPileDesh = <gregtech:gt.metaitem.01:1884>;
var purifiedOreDesh = <gregtech:gt.metaitem.01:6884>;
var smallPileNickel = <gregtech:gt.metaitem.01:1034>;
var dustNickel = <gregtech:gt.metaitem.01:2034>;
var purifiedOreIron = <gregtech:gt.metaitem.01:6032>;
var purifiedOreCopper = <gregtech:gt.metaitem.01:6035>;
var smallPileCobalt = <gregtech:gt.metaitem.01:1033>;
var smallPileGold = <gregtech:gt.metaitem.01:1086>;
var IC2dustGold = <IC2:itemDust:4>;
var cellMercury = <gregtech:gt.metaitem.01:30087>;
var GTdustZinc = <gregtech:gt.metaitem.01:2036>;
var smallPileZinc = <gregtech:gt.metaitem.01:1036>;
var purifiedOreTin = <gregtech:gt.metaitem.01:6057>;
var titaniumSword = <GalacticraftMars:item.titanium_sword>;
var titaniumShovel = <GalacticraftMars:item.titanium_shovel>;
var titaniumAxe = <GalacticraftMars:item.titanium_axe>;
var titaniumHoe = <GalacticraftMars:item.titanium_hoe>;
var titaniumPickaxe = <GalacticraftMars:item.titanium_pickaxe>;
var titaniumHelm = <GalacticraftMars:item.titanium_helmet>;
var titaniumBoots = <GalacticraftMars:item.titanium_boots>;
var titaniumLeggings = <GalacticraftMars:item.titanium_leggings>;
var titaniumChestplate = <GalacticraftMars:item.titanium_chestplate>;
var compressedTitanium = <GalacticraftMars:item.itemBasicAsteroids:6>;
var GTplateTitanium = <gregtech:gt.metaitem.01:17028>;
var stickWood = <ore:stickWood>;
var shardTitanium = <GalacticraftMars:item.itemBasicAsteroids:4>;
var GTdustTitanium = <gregtech:gt.metaitem.01:2028>;
var GTingotTitanium = <gregtech:gt.metaitem.01:11028>;
var crushedOreTin = <gregtech:gt.metaitem.01:5057>;
var crushedOreCopper = <gregtech:gt.metaitem.01:5035>;
var crushedOreAluminium = <gregtech:gt.metaitem.01:5019>;
var crushedOreIlmenite = <gregtech:gt.metaitem.01:5918>;
var EUtilsDrum = <ExtraUtilities:drum>;
var ringIron = <gregtech:gt.metaitem.01:28032>;
var pressurePlateWeightedHeavy = <minecraft:heavy_weighted_pressure_plate>;
var cauldron = <minecraft:cauldron>;
var ringGold = <gregtech:gt.metaitem.01:28086>;
var pressurePlateWeightedLight = <minecraft:light_weighted_pressure_plate>;
var ingotBedrockium = <ExtraUtilities:bedrockiumIngot>;
var EUtilsDrumBedrock = <ExtraUtilities:drum:1>;
var EUtilsAnyCompressed = <ExtraUtilities:cobblestone_compressed:*>;
var cobbleCompressed = <ExtraUtilities:cobblestone_compressed>;
var cobbleCompressedDouble = <ExtraUtilities:cobblestone_compressed:1>;
var cobbleCompressedTriple = <ExtraUtilities:cobblestone_compressed:2>;
var cobbleCompressedQuadruple = <ExtraUtilities:cobblestone_compressed:3>;
var cobbleCompressedQuintuple = <ExtraUtilities:cobblestone_compressed:4>;
var cobbleCompressedSextuple = <ExtraUtilities:cobblestone_compressed:5>;
var cobbleCompressedSeptuple = <ExtraUtilities:cobblestone_compressed:6>;
var cobbleCompressedOctuple = <ExtraUtilities:cobblestone_compressed:7>;
var dirtCompressed = <ExtraUtilities:cobblestone_compressed:8>;
var dirtCompressedDouble = <ExtraUtilities:cobblestone_compressed:9>;
var dirtCompressedTriple = <ExtraUtilities:cobblestone_compressed:10>;
var dirtCompressedQuadruple = <ExtraUtilities:cobblestone_compressed:11>;
var gravelCompressed = <ExtraUtilities:cobblestone_compressed:12>;
var gravelCompressedDouble = <ExtraUtilities:cobblestone_compressed:13>;
var sandCompressed = <ExtraUtilities:cobblestone_compressed:14>;
var sandCompressedDouble = <ExtraUtilities:cobblestone_compressed:15>;
var dirt = <minecraft:dirt:*>;
var sand = <minecraft:sand:*>;
var gravel = <minecraft:gravel>;
var itemCobblestone = <minecraft:cobblestone>;
var schematic3x3 = <gregtech:gt.metaitem.01:32497>;
var QED = <ExtraUtilities:endConstructor>;
var enderInfusedObsidian = <ExtraUtilities:decorativeBlock1:1>;
var coreEnder = <ExtraUtilities:decorativeBlock1:11>;
var computationalMatrix = <ExtraUtilities:decorativeBlock1:12>;
var GTOreGenGuide = <Enchiridion:items>.withTag({booksid:"GT_OreSpawn"});
var book = <minecraft:book>;
var inkSac = <minecraft:dye>;
var stone = <ore:stone>;
var hullBronze = <gregtech:gt.blockmachines:1>;
var gunpowder  = <minecraft:gunpowder>;
var NaturaSulfur = <Natura:barleyFood:4>;
var tinyGunpowder = <gregtech:gt.metaitem.01:800>;
var smallGunpowder = <gregtech:gt.metaitem.01:1800>;
var dustCoal = <ore:dustCoal>;
var dustSulfur = <ore:dustSulfur>;
var dustSaltpeter = <ore:dustSaltpeter>;
var dustCharcoal = <ore:dustCharcoal>;
var crateOfGunpowder = <gregtech:gt.metaitem.03:800>;

# Extras
furnace.remove(nuggetSteel, nuggetIron);
nuggetSteel.remove(RCNuggetSteel);
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, hullBronze]);
recipes.remove(gunpowder);
recipes.addShapeless(gunpowder, [tinyGunpowder, tinyGunpowder, tinyGunpowder, tinyGunpowder, tinyGunpowder, tinyGunpowder, tinyGunpowder, tinyGunpowder, tinyGunpowder]);
recipes.addShapeless(gunpowder, [smallGunpowder, smallGunpowder, smallGunpowder, smallGunpowder]);
recipes.addShapeless(gunpowder * 3, [dustCoal, dustSulfur, dustSaltpeter, dustSaltpeter]);
recipes.addShapeless(gunpowder * 2, [dustCharcoal, dustSulfur, dustSaltpeter, dustSaltpeter]);
recipes.addShapeless(gunpowder* 16, [crateOfGunpowder, crowbar]);

# Extra Utilities
recipes.remove(enderInfusedObsidian);
recipes.addShaped(enderInfusedObsidian, [
	[plateEnderium, obsidian, plateEnderium],
	[obsidian, enderEye, obsidian],
	[plateEnderium, obsidian, plateEnderium]]);
recipes.remove(QED);
recipes.addShaped(QED, [
	[enderEye, craftingTable, enderEye],
	[enderInfusedObsidian, coreEnder, enderInfusedObsidian],
	[enderInfusedObsidian, computationalMatrix, enderInfusedObsidian]]);
recipes.remove(EUtilsAnyCompressed);
Compressor.addRecipe(cobbleCompressed, itemCobblestone * 9);
Boxing.addUnboxingRecipe(itemCobblestone * 9, null, cobbleCompressed, 800, 1);
Compressor.addRecipe(cobbleCompressedDouble, cobbleCompressed * 9);
Boxing.addUnboxingRecipe(cobbleCompressed * 9, null, cobbleCompressedDouble, 800, 1);
Compressor.addRecipe(cobbleCompressedTriple, cobbleCompressedDouble * 9);
Boxing.addUnboxingRecipe(cobbleCompressedDouble * 9, null, cobbleCompressedTriple, 800, 1);
Compressor.addRecipe(cobbleCompressedQuadruple, cobbleCompressedTriple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedTriple * 9, null, cobbleCompressedQuadruple, 800, 1);
Compressor.addRecipe(cobbleCompressedQuintuple, cobbleCompressedQuadruple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedQuadruple * 9, null, cobbleCompressedQuintuple, 800, 1);
Compressor.addRecipe(cobbleCompressedSextuple, cobbleCompressedQuintuple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedQuintuple * 9, null, cobbleCompressedSextuple, 800, 1);
Compressor.addRecipe(cobbleCompressedSeptuple, cobbleCompressedSextuple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedSextuple * 9, null, cobbleCompressedSeptuple, 800, 1);
Compressor.addRecipe(cobbleCompressedOctuple, cobbleCompressedSeptuple * 9);
Boxing.addUnboxingRecipe(cobbleCompressedSeptuple * 9, null, cobbleCompressedOctuple, 800, 1);
Compressor.addRecipe(dirtCompressed, dirt * 9);
Boxing.addUnboxingRecipe(dirt * 9, null, dirtCompressed, 800, 1);
Compressor.addRecipe(dirtCompressedDouble, dirtCompressed * 9);
Boxing.addUnboxingRecipe(dirtCompressed * 9, null, dirtCompressedDouble, 800, 1);
Compressor.addRecipe(dirtCompressedTriple, dirtCompressedDouble * 9);
Boxing.addUnboxingRecipe(dirtCompressedDouble * 9, null, dirtCompressedTriple, 800, 1);
Compressor.addRecipe(dirtCompressedQuadruple, dirtCompressedTriple * 9);
Boxing.addUnboxingRecipe(dirtCompressedTriple * 9, null, dirtCompressedQuadruple, 800, 1);
Compressor.addRecipe(gravelCompressed, gravel * 9);
Boxing.addUnboxingRecipe(gravel * 9, null, gravelCompressed, 800, 1);
Compressor.addRecipe(gravelCompressedDouble, gravelCompressed * 9);
Boxing.addUnboxingRecipe(gravelCompressed * 9, null, gravelCompressedDouble, 800, 1);
Compressor.addRecipe(sandCompressed, sand * 9);
Boxing.addUnboxingRecipe(sand * 9, null, sandCompressed, 800, 1);
Compressor.addRecipe(sandCompressedDouble, sandCompressed * 9);
Boxing.addUnboxingRecipe(sandCompressed * 9, null, sandCompressedDouble, 800, 1);
recipes.remove(EUtilsDrum);
recipes.addShaped(EUtilsDrum, [
	[plateSteel, ringIron, plateSteel],
	[plateSteel, cauldron, plateSteel],
	[plateSteel, pressurePlateWeightedHeavy, plateSteel]]);
recipes.remove(EUtilsDrumBedrock);
recipes.addShaped(EUtilsDrumBedrock, [
	[ingotBedrockium, ringGold, ingotBedrockium],
	[ingotBedrockium, cauldron, ingotBedrockium],
	[ingotBedrockium, pressurePlateWeightedLight, ingotBedrockium]]);

# Grinder Recipes (not used, yet?)
//Grinder.addRecipe([purifiedOreIlmenite * 2, smallPileIron, smallPileTitanium, cellEmpty], GCoreIlmenite, cellWater);
//Grinder.addRecipe([purifiedOreAluminium * 2, smallPileIlmenite, smallPileIlmenite, cellEmpty], GCoreAluminiumAsteroid, cellWater);
//Grinder.addRecipe([rawMeteoricIron * 2, smallPileIlmenite, null, cellEmpty], meteorFallen, cellWater);
//Grinder.addRecipe([purifiedOreDesh * 2, smallPileDesh, smallPileDesh, cellEmpty], GCoreDesh, cellWater);
//Grinder.addRecipe([purifiedOreIron * 2, smallPileNickel, smallPileTin, cellEmpty], GCoreIronAsteroid, cellWater);
//Grinder.addRecipe([purifiedOreIron * 2, dustNickel, smallPileTin, cellEmpty], GCoreIronAsteroid, cellSodiumPersulfate);
//Grinder.addRecipe([purifiedOreIron * 2, smallPileNickel, smallPileTin, cellEmpty], GCoreIronMars, cellWater);
//Grinder.addRecipe([purifiedOreIron * 2, dustNickel, smallPileTin, cellEmpty], GCoreIronMars, cellSodiumPersulfate);
//Grinder.addRecipe([purifiedOreCopper * 2, smallPileCobalt, smallPileGold, cellEmpty], GCoreCopperMars, cellWater);
//Grinder.addRecipe([purifiedOreCopper * 2, smallPileCobalt, IC2dustGold, cellEmpty], GCoreCopperMars, cellMercury);
//Grinder.addRecipe([purifiedOreCopper * 3, smallPileCobalt, smallPileGold, cellEmpty], GCoreCopperMars, cellSodiumPersulfate);
//Grinder.addRecipe([purifiedOreTin * 2, smallPileIron, smallPileZinc, cellEmpty], GCoreTinMars, cellWater);
//Grinder.addRecipe([purifiedOreTin * 2, smallPileIron, GTdustZinc, cellEmpty], GCoreTinMars, cellSodiumPersulfate);

# Ore Dictionary stuff
craftingFurnace.add(furnace3d);
silicon.remove(EISilicon);
oreIron.add(GCoreIronMars);
oreIron.add(GCoreIronAsteroid);
oreCopper.add(GCoreCopperMars);
oreTin.add(GCoreTinMars);
oreAluminium.add(GCoreAluminiumAsteroid);
oreIlmenite.add(GCoreIlmenite);

# Galacticraft 3
Macerator.addRecipe(rawMeteoricIron * 2, meteorFallen);
Macerator.addRecipe(crushedOreDesh * 2, GCoreDesh);
recipes.remove(GCRefinery);
NEI.hide(GCRefinery);
recipes.remove(GCElectricCompressor);
NEI.hide(GCElectricCompressor);
recipes.remove(GCCircuitFabricator);
NEI.hide(GCCircuitFabricator);
recipes.remove(GCCompressor);
NEI.hide(GCCompressor);
recipes.remove(GCBlockAluminum);
ImplosionCompressor.addRecipe([compressedCopper, tinyPileDarkAshes], GTplateCopper * 2, 2);
ImplosionCompressor.addRecipe([compressedTin, tinyPileDarkAshes], GTplateTin * 2, 2);
ImplosionCompressor.addRecipe([compressedAluminium, tinyPileDarkAshes], GTplateAluminium * 2, 2);
ImplosionCompressor.addRecipe([compressedSteel, tinyPileDarkAshes], RCplateSteel * 2, 2);
ImplosionCompressor.addRecipe([compressedBronze, tinyPileDarkAshes], GTplateBronze * 2, 2);
ImplosionCompressor.addRecipe([compressedIron, tinyPileDarkAshes], RCplateIron * 2, 2);
ImplosionCompressor.addRecipe([compressedMeteoricIron, tinyPileDarkAshes], GCingotMeteoricIron * 2, 2);
ImplosionCompressor.addRecipe([compressedDesh, tinyPileDarkAshes], GCingotDesh * 2, 2);
ImplosionCompressor.addRecipe([compressedTitanium, tinyPileDarkAshes], GTplateTitanium * 2, 2);
recipes.addShaped(plateNailed, [
	[boltStainlessSteel, hammer, boltStainlessSteel],
	[compressedBronze, compressedAluminium, compressedSteel],
	[boltStainlessSteel, null, boltStainlessSteel]]);
recipes.addShaped(plateNailedT2, [
	[null, boltTungsten, boltTungsten],
	[hammer, plateHeavyDuty, compressedMeteoricIron],
	[null, boltTungsten, boltTungsten]]);
recipes.addShaped(plateNailedT3, [
	[null, boltTungstenSteel, boltTungstenSteel],
	[hammer, plateHeavyDutyT2, compressedDesh],
	[null, boltTungstenSteel, boltTungstenSteel]]);
ImplosionCompressor.addRecipe([plateHeavyDuty, tinyPileStainlessSteel * 2], plateNailed, 2); 
ImplosionCompressor.addRecipe([plateHeavyDutyT2, tinyPileTungsten * 2], plateNailedT2, 2);
ImplosionCompressor.addRecipe([plateHeavyDutyT3, tinyPileTungstenSteel * 2], plateNailedT3, 2);
recipes.remove(heavyDutyHoe);
NEI.hide(heavyDutyHoe);
recipes.remove(heavyDutyBoots);
NEI.hide(heavyDutyBoots);
recipes.remove(heavyDutyAxe);
NEI.hide(heavyDutyAxe);
recipes.remove(heavyDutyChestplate);
NEI.hide(heavyDutyChestplate);
recipes.remove(heavyDutyHelm);
NEI.hide(heavyDutyHelm);
recipes.remove(heavyDutyLeggings);
NEI.hide(heavyDutyLeggings);
recipes.remove(heavyDutyPickaxe);
NEI.hide(heavyDutyPickaxe);
recipes.remove(heavyDutySword);
NEI.hide(heavyDutySword);
recipes.remove(heavyDutyShovel);
NEI.hide(heavyDutyShovel);
recipes.remove(deshHoe);
recipes.addShaped(deshHoe, [
	[plateDesh, ingotDesh, hammer],
	[file, stickDesh, null],
	[null, stickDesh, null]]);
recipes.remove(deshAxe);
recipes.addShaped(deshAxe, [
	[plateDesh, ingotDesh, hammer],
	[plateDesh, stickDesh, null],
	[file, stickDesh, null]]);
recipes.remove(deshSword);
recipes.addShaped(deshSword, [
	[null, plateDesh, null],
	[file, plateDesh, hammer],
	[null, stickDesh]]);
recipes.remove(deshShovel);
recipes.addShaped(deshShovel, [
	[file, plateDesh, hammer],
	[null, stickDesh, null],
	[null, stickDesh, null]]);
recipes.remove(deshPickaxe);
recipes.addShaped(deshPickaxe, [
	[plateDesh, ingotDesh, ingotDesh],
	[file, stickDesh, hammer],
	[null, stickDesh, null]]);
recipes.remove(GCstickDesh);
NEI.hide(GCstickDesh);
furnace.remove(<*>, GCoreIlmenite);
furnace.remove(<*>, GCoreAluminiumAsteroid);
Assembler.addRecipe(waferBasic, diamond, boardBasic, 1600, 2);
Assembler.addRecipe(waferAdvanced, diamond, boardAdvanced, 3200, 4);
Assembler.addRecipe(waferSolar * 9, diamond, GTdustLapis * 9, 1600, 2);
recipes.remove(canisterTin);
recipes.addShaped(canisterTin, [
	[plateTin, null, plateTin],
	[plateTin, hammer, plateTin],
	[plateTin, plateTin, plateTin]]);
recipes.remove(canisterCopper);
recipes.addShaped(canisterCopper, [
	[plateCopper, null, plateCopper],
	[plateCopper, hammer, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);
recipes.remove(titaniumShovel);
NEI.hide(titaniumShovel);
recipes.remove(titaniumAxe);
NEI.hide(titaniumAxe);
recipes.remove(titaniumHoe);
NEI.hide(titaniumHoe);
recipes.remove(titaniumPickaxe);
NEI.hide(titaniumPickaxe);
recipes.remove(titaniumSword);
NEI.hide(titaniumSword);
recipes.remove(titaniumHelm);
recipes.addShaped(titaniumHelm, [
	[compressedTitanium, compressedTitanium, compressedTitanium],
	[compressedTitanium, hammer, compressedTitanium]]);
recipes.remove(titaniumBoots);
recipes.addShaped(titaniumBoots, [
	[compressedTitanium, null, compressedTitanium],
	[compressedTitanium, hammer, compressedTitanium]]);
recipes.remove(titaniumChestplate);
recipes.addShaped(titaniumChestplate, [
	[compressedTitanium, hammer, compressedTitanium],
	[compressedTitanium, compressedTitanium, compressedTitanium],
	[compressedTitanium, compressedTitanium, compressedTitanium]]);
recipes.remove(titaniumLeggings);
recipes.addShaped(titaniumLeggings, [
	[compressedTitanium, compressedTitanium, compressedTitanium],
	[compressedTitanium, hammer, compressedTitanium],
	[compressedTitanium, null, compressedTitanium]]);
furnace.remove(<*>, shardTitanium);
Macerator.addRecipe(GTdustTitanium, shardTitanium);
BlastFurnace.addRecipe(GTingotTitanium, shardTitanium, null, 1500, 120, 1500);

# Refined Relocation
recipes.remove(playerRelocator);
recipes.addShaped(playerRelocator, [
	[plateIridium, blazeRod, plateIridium],
	[ingotEnderium, diamond, ingotEnderium],
	[plateIridium, fireCharge, plateIridium]]);
recipes.remove(relocationController);
recipes.addShaped(relocationController, [
	[plateDiamond, enderEye, plateDiamond],
	[enderEye, compass, enderEye],
	[plateDiamond, enderEye, plateDiamond]]);

# Railcraft
recipes.remove(RCCrowbar);
NEI.hide(RCCrowbar);
recipes.remove(RCCrowbarReinforced);
NEI.hide(RCCrowbarReinforced);
recipes.remove(RCGearPlated);
recipes.addShaped(RCGearPlated, [
	[null, nuggetGold, null],
	[nuggetGold, GTGearStone, nuggetGold],
	[null, nuggetGold, null]]);
recipes.remove(RCGearSteel);
NEI.hide(RCGearSteel);
recipes.remove(engineSteamIndustrial);
recipes.addShaped(engineSteamIndustrial, [
	[plateSteel, plateSteel, plateSteel],
	[null, glass, null],
	[GTGearSteel, piston, GTGearSteel]]);
recipes.remove(engineSteamCommercial);
recipes.addShaped(engineSteamCommercial, [
	[plateIron, plateIron, plateIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.addShaped(railAdvanced * 8, [
	[railStandard, redstone, stickGold],
	[railStandard, redstone, stickGold],
	[railStandard, redstone, stickGold]]);
recipes.remove(railHS);
recipes.addShaped(railHS, [
	[stickSteel, blazePowder, stickGold],
	[stickSteel, blazePowder, stickGold],
	[stickSteel, blazePowder, stickGold]]);
recipes.remove(railReinforced);
recipes.remove(fireboxSolid);
recipes.addShaped(fireboxSolid, [
	[brickAbyssal, brickAbyssal, brickAbyssal],
	[brickAbyssal, fireCharge, brickAbyssal],
	[brickAbyssal, furnaceSteam, brickAbyssal]]);
recipes.remove(fireboxLiquid);
recipes.addShaped(fireboxLiquid, [
	[plateSteel, bucket, plateSteel],
	[ironBars, fireCharge, ironBars],
	[plateSteel, furnaceHighPressure, plateSteel]]);
recipes.remove(dispenserTrain);
recipes.addShaped(dispenserTrain, [
	[redstone, crowbar, redstone],
	[crowbar, dispenserCart, crowbar],
	[redstone, crowbar, redstone]]);
recipes.remove(trackCoupler);
recipes.addShaped(trackCoupler, [
	[railAdvanced, crowbar, railAdvanced],
	[railAdvanced, woodenRailbed, railAdvanced],
	[railAdvanced, crowbar, railAdvanced]]);


# Project Red
recipes.remove(coilIron);
Wiremill.addRecipe(coilIron, wireIron * 2, 100, 4);
recipes.remove(coilCopper);
Wiremill.addRecipe(coilCopper, wireCopper * 2, 100, 4);
recipes.remove(coilGold);
Wiremill.addRecipe(coilGold, wireGold * 2, 100, 4);
recipes.remove(drawPlate);
NEI.hide(drawPlate);

# PneumaticCraft
recipes.remove(PCGearIron);
recipes.addShaped(PCGearIron, [
	[null, ingotCompressedIron, null],
	[ingotCompressedIron, GTGearStone, ingotCompressedIron],
	[null, ingotCompressedIron, null]]);
recipes.remove(compressorKinetic);
recipes.addShaped(compressorKinetic, [
	[gateBasic, GTGearGold, circuitBoardPrinted],
	[pipeKinesisDiamond, turbineRotor, tubePressureAdvanced],
	[gateBasic, craftingFurnace, circuitBoardPrinted]]);
recipes.remove(aerialInterface);
recipes.addShaped(aerialInterface, [
	[pressureWall, hopper, pressureWall],
	[ingotEnderium, netherStar, ingotEnderium],
	[pressureWall, pressureTubeAdv, pressureWall]]);
recipes.remove(hopperOmni);
recipes.addShaped(hopperOmni, [
	[ingotCompressedIron, hammer, ingotCompressedIron],
	[ingotCompressedIron, hopper, ingotCompressedIron],
	[null, ingotCompressedIron, null]]);

# 3D Furnace
recipes.remove(furnace3d);
recipes.addShapeless(furnace3d, [<minecraft:furnace>]);

# GT and IC2
Assembler.addRecipe(GTGearDiamond, GTGearGold, plateDiamond, 1600, 2);
ChemicalReactor.addRecipe(GTDustElectrumFlux, itemRedstone * 5, GTDustElectrum, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, GTDustEnderPearl, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, AEDustEnder, 500);
ChemicalReactor.addRecipe(GTCrystalFlux, diamond, itemRedstone * 5, 500);

# JABBA
recipes.remove(upgradeBSpace);
recipes.addShaped(upgradeBSpace, [
	[null, piston, null],
	[plateEnderium, chestEnder, plateEnderium],
	[null, piston, null]]);
recipes.remove(dolly);
recipes.addShaped(dolly, [
	[null, wrench, plateIron],
	[hammer, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);

# Immibis Dimensional Anchor
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, enderPearl, plateIron],
	[plateGold, plateIron, plateGold]]);

# Ender IO
NEI.hide(EISilicon);
recipes.remove(EIGearBasic);
NEI.hide(EIGearBasic);
NEI.addEntry(vibrantCrystal);
NEI.addEntry(pulsatingCrystal);

recipes.remove(enderIO);
recipes.addShaped(enderIO, [
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel],
	[conduitBinder, pulsatingCrystal, conduitBinder],
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
	[stoneBrick, stoneBrick, stoneBrick],
	[stoneBrick, ironFurnace, stoneBrick],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
	[ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
	[reservoir, machineChassis, reservoir],
	[GTGearStone, capacitorBasic, GTGearStone]]);
recipes.remove(SAGMill);
recipes.addShaped(SAGMill, [
	[diamond, grindingHead, diamond],
	[plateTitanium, piston, plateTitanium],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(alloySmelter);
recipes.addShaped(alloySmelter, [
	[plateInvar, wireCupronickel4x, plateInvar],
	[wireCupronickel4x, craftingFurnace, wireCupronickel4x],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(farmStation);
recipes.addShaped(farmStation, [
	[hoeDiamond, ingotElectricalSteel, axeDiamond],
	[ingotElectricalSteel, machineChassis, ingotElectricalSteel],
	[pulsatingCrystal, capacitorBasic, pulsatingCrystal]]);
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[plateIridium, machineHullMV, plateIridium],
	[capacitorBank, chestEnder, pumpElectricMV],
	[plateIridium, capacitorOctadic, plateIridium]]);
recipes.remove(chestVacuum);
recipes.addShaped(chestVacuum, [
	[plateIron, plateIron, plateIron],
	[plateIron, chestWood, plateIron],
	[plateIron, pulsatingCrystal, plateIron]]);
recipes.remove(capacitorBasic);
recipes.addShaped(capacitorBasic, [
	[null, ingotGold, redstone],
	[ingotGold, ingotRedAlloy, ingotGold],
	[redstone, ingotGold, null]]);
recipes.remove(machineChassis);
recipes.addShaped(machineChassis, [
	[ironBars, plateSteel, ironBars],
	[plateSteel, wrench, plateSteel],
	[ironBars, plateSteel, ironBars]]);
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
	[ingotElectricalSteel, null, ingotElectricalSteel],
	[null, GTGearStone, null],
	[null, ingotElectricalSteel, null]]);
recipes.remove(vibrantCrystal);
ChemicalReactor.addRecipe(vibrantCrystal, nuggetVibrant * 8, emerald, 400);
recipes.remove(pulsatingCrystal);
ChemicalReactor.addRecipe(pulsatingCrystal, nuggetPulsating * 8, diamond, 400);

# Buildcraft
recipes.remove(BCGearWood);
NEI.hide(BCGearWood);
recipes.remove(BCGearStone);
NEI.hide(BCGearStone);
recipes.remove(BCGearIron);
NEI.hide(BCGearIron);
recipes.remove(BCGearGold);
NEI.hide(BCGearGold);
recipes.remove(BCGearDiamond);
NEI.hide(BCGearDiamond);

recipes.remove(engineRedstone);
recipes.addShaped(engineRedstone, [
	[plankWood, plankWood, plankWood],
	[null, glass, null],
	[GTGearWood, piston, GTGearWood]]);
recipes.remove(workbenchAuto);
recipes.addShaped(workbenchAuto, [
	[null, GTGearWood, null],
	[GTGearWood, craftingTable, GTGearWood],
	[null, GTGearWood, null]]);
recipes.remove(BCWrench);
recipes.addShaped(BCWrench, [
	[ingotIron, null, ingotIron],
	[null, GTGearStone, null],
	[null, ingotIron, null]]);
recipes.remove(engineStirling);
recipes.addShaped(engineStirling, [
	[cobblestone, cobblestone, cobblestone],
	[null, glass, null],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(chute);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[hammer, plateIron, null]]);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[null, plateIron, hammer]]);
recipes.remove(engineCombustion);
recipes.addShaped(engineCombustion, [
	[ingotIron, ingotIron, ingotIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(miningWell);
recipes.addShaped(miningWell, [
	[ingotIron, redstone, ingotIron],
	[ingotIron, GTGearIron, ingotIron],
	[ingotIron, pickaxeIron, ingotIron]]);
recipes.remove(floodGate);
recipes.addShaped(floodGate, [
	[ingotIron, GTGearIron, ingotIron],
	[ironBars, BCTank, ironBars],
	[ingotIron, ironBars, ingotIron]]);
recipes.remove(filler);
recipes.addShaped(filler, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearGold, chestWood, GTGearGold]]);
recipes.remove(quarry);
recipes.addShaped(quarry, [
	[GTGearSteel, circuitAdvanced, GTGearSteel],
	[GTGearGold, GTGearSteel, GTGearGold],
	[GTGearDiamond, drillDiamond, GTGearDiamond]]);
recipes.remove(pipeStripesTransport);
recipes.addShaped(pipeStripesTransport, [
	[GTGearGold, glass, GTGearGold]]);
recipes.remove(builder);
recipes.addShaped(builder, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, chestWood, GTGearDiamond]]);
recipes.remove(architectTable);
recipes.addShaped(architectTable, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, blueprint, GTGearDiamond]]);
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [
	[obsidian, redstone, obsidian],
	[obsidian, diamond, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(integrationTable);
recipes.addShaped(integrationTable, [
	[obsidian, redstone, obsidian],
	[obsidian, chipsetRedstone, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(BCRefinery);
recipes.addShaped(BCRefinery, [
	[redstoneTorch, BCTank, redstoneTorch],
	[BCTank, GTGearDiamond, BCTank]]);

# Forestry Recipes
recipes.remove(FTGearBronze);
recipes.remove(FTGearCopper);
recipes.remove(FTGearTin);

# Vanilla
recipes.remove(chestEnder);
recipes.addShaped(chestEnder, [
	[plateObsidian, plateObsidian, plateObsidian],
	[ingotEnderium, teleporter, ingotEnderium],
	[plateObsidian, plateObsidian, plateObsidian]]);
furnace.remove(charcoal);
recipes.removeShapeless(enderEye, [enderPearl, blazePowder]);