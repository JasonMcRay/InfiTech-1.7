import mods.gregtech.Assembler; //OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage

# Aliases
// Guide Books
var GTOreGenGuide = <Enchiridion2:book>.withTag({identifier: "GregTech_Ore_Guide"});
var guideAM = <Enchiridion2:book>.withTag({identifier: "GUIDE_Advanced_Miner_II"});
var guideBBF = <Enchiridion2:book>.withTag({identifier: "GUIDE_Bronze_Blast_Furnace"});
var guideCharcoalPit = <Enchiridion2:book>.withTag({identifier: "GUIDE_Charcoal_Pit"});
var guideDT = <Enchiridion2:book>.withTag({identifier: "GUIDE_Distillation_Tower"});
var guideEBF = <Enchiridion2:book>.withTag({identifier: "GUIDE_Electric_Blast_Furnace"});
var guideFR = <Enchiridion2:book>.withTag({identifier: "GUIDE_Fusion_Reactor"});
var guideIC = <Enchiridion2:book>.withTag({identifier: "GUIDE_Implosion_Compressor"});
var guideLHE = <Enchiridion2:book>.withTag({identifier: "GUIDE_Large_Heat_Exchanger"});
var guideLSB = <Enchiridion2:book>.withTag({identifier: "GUIDE_Large_Boiler"});
var guideLT = <Enchiridion2:book>.withTag({identifier: "GUIDE_Large_Turbine"});
var guideMS = <Enchiridion2:book>.withTag({identifier: "GUIDE_Multi_Smetler"});
var guideOC = <Enchiridion2:book>.withTag({identifier: "GUIDE_Oil_Cracker"});
var guideODR = <Enchiridion2:book>.withTag({identifier: "GUIDE_Oil_Rig"});
var guidePA = <Enchiridion2:book>.withTag({identifier: "GUIDE_Processing_Array"});
var guidePyro = <Enchiridion2:book>.withTag({identifier: "GUIDE_Pyrolyse_Oven"});
var guideVF = <Enchiridion2:book>.withTag({identifier: "GUIDE_Vacuum_Freezer"});

// Multiblock Controllers
var AM = <gregtech:gt.blockmachines:1158>;
var BBF = <gregtech:gt.blockmachines:108>;
var charcoalPit = <gregtech:gt.blockmachines:1155>;
var DT = <gregtech:gt.blockmachines:1126>;
var EBF = <gregtech:gt.blockmachines:1000>;
var FR1 = <gregtech:gt.blockmachines:1193>;
var FR2 = <gregtech:gt.blockmachines:1194>;
var FR3 = <gregtech:gt.blockmachines:1195>;
var IC = <gregtech:gt.blockmachines:1001>;
var LHE = <gregtech:gt.blockmachines:1154>;
var LSB1 = <gregtech:gt.blockmachines:1020>;
var LSB2 = <gregtech:gt.blockmachines:1021>;
var LSB3 = <gregtech:gt.blockmachines:1022>;
var LSB4 = <gregtech:gt.blockmachines:1023>;
var LT1 = <gregtech:gt.blockmachines:1131>;
var LT2 = <gregtech:gt.blockmachines:1151>;
var LT3 = <gregtech:gt.blockmachines:1152>;
var LT4 = <gregtech:gt.blockmachines:1153>;
var MS = <gregtech:gt.blockmachines:1003>;
var OC = <gregtech:gt.blockmachines:1160>;
var ODR = <gregtech:gt.blockmachines:1157>;
var PA = <gregtech:gt.blockmachines:1199>;
var PyroOven = <gregtech:gt.blockmachines:1159>;
var VF = <gregtech:gt.blockmachines:1002>;

// Oredictionary specialty
var itemAnyOre = <gregtech:gt.blockores:*>;
var oreCoal = <ore:oreCoal>;
var oreCopper = <ore:oreCopper>;
var oreGold = <ore:oreGold>;
var oreIron = <ore:oreIron>;
var oreLead = <ore:oreLead>;
var oreSilver = <ore:oreSilver>;
var oreTin = <ore:oreTin>;

// Others
var book = <minecraft:book>;
var ink = <liquid:squidink>;
var inkSac = <minecraft:dye>;
var leather = <minecraft:leather>;
var paper = <minecraft:paper>;
var stone = <minecraft:stone>;

# Books and Guides
//GregTech Oregen Guide
recipes.addShapeless(GTOreGenGuide, [book, inkSac, stone, itemAnyOre]);

//Charcoal Pit Guide Book
recipes.addShaped(guideCharcoalPit, [
    [paper, inkSac, paper],
    [paper, charcoalPit.reuse(), paper],
    [paper, leather, paper]]);
Assembler.addRecipe(guideCharcoalPit, book, charcoalPit * 0, ink * 144, 200, 2);

//Bronze Blast Furnace Guide Book
recipes.addShaped(guideBBF, [
    [paper, inkSac, paper],
    [paper, BBF.reuse(), paper],
    [paper, leather, paper]]);
Assembler.addRecipe(guideBBF, book, BBF * 0, ink * 144, 200, 2);

//Electric Blast Furnace Guide Book
Assembler.addRecipe(guideEBF, book, EBF * 0, ink * 144, 200, 2);

//Implosion Compressor Guide Book
Assembler.addRecipe(guideIC, book, IC * 0, ink * 144, 200, 2);

//Vacuum Freezer Guide Book
Assembler.addRecipe(guideVF, book, VF * 0, ink * 144, 200, 2);

//Distillation Tower Guide Book
Assembler.addRecipe(guideDT, book, DT * 0, ink * 144, 200, 2);

//Processing Array Guide Book
Assembler.addRecipe(guidePA, book, PA * 0, ink * 144, 200, 2);

//Oil Rig Guide Book
Assembler.addRecipe(guideODR, book, ODR * 0, ink * 144, 200, 2);

//Advanced Miner II Guide Book
Assembler.addRecipe(guideAM, book, AM * 0, ink * 144, 200, 2);

//Large Heat Exchanger Guide Book
Assembler.addRecipe(guideLHE, book, LHE * 0, ink * 144, 200, 2);

//Multi Smelter Guide Book
Assembler.addRecipe(guideMS, book, MS * 0, ink * 144, 200, 2);

//Large Steam Boiler Guide Book
Assembler.addRecipe(guideLSB, book, LSB1 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideLSB, book, LSB2 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideLSB, book, LSB3 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideLSB, book, LSB4 * 0, ink * 144, 200, 2);

//Large Turbines Guide Book
Assembler.addRecipe(guideLT, book, LT1 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideLT, book, LT2 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideLT, book, LT3 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideLT, book, LT4 * 0, ink * 144, 200, 2);

//Oil Cracking Unit Guide Book
Assembler.addRecipe(guideOC, book, OC * 0, ink * 144, 200, 2);

//Pyrolyse Oven Guide Book
Assembler.addRecipe(guidePyro, book, PyroOven * 0, ink * 144, 200, 2);

//Fusion Reactor Guide Book
Assembler.addRecipe(guideFR, book, FR1 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideFR, book, FR2 * 0, ink * 144, 200, 2);
Assembler.addRecipe(guideFR, book, FR3 * 0, ink * 144, 200, 2);