// Native Clusters from the Thaumcraft Script
// Separated due to the file being too big

import mods.nei.NEI;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Research;
import mods.gregtech.BlastFurnace;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Centrifuge;
import mods.gregtech.Pulverizer;

// Native Clusters buff
<ore:listAllOreIron>.addAll(<ore:oreIron>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:32>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:1032>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:2032>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:3032>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:4032>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:930>); // Brown Limonite
<ore:listAllOreIron>.add(<gregtech:gt.blockores:1930>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:2930>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:3930>);
<ore:listAllOreIron>.add(<gregtech:gt.blockores:4930>);
Research.clearPages("PUREIRON");
Research.addPage("PUREIRON", "kirara.research_page.PUREIRON.1");
game.setLocalization("kirara.research_page.PUREIRON.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal iron ore into a native iron cluster.<BR>When smelted these clusters provide twice the normal amount of iron ingots, and when carefully pulverized can provide as much as four iron dust.");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:16>);
Crucible.addRecipe("PUREIRON", <Thaumcraft:ItemNugget:16>, <ore:listAllOreIron>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREIRON", <Thaumcraft:ItemNugget:16>);
Pulverizer.addRecipe([<IC2:itemDust:5> * 3, <IC2:itemDust:5>, <gregtech:gt.metaitem.01:2299>], <Thaumcraft:ItemNugget:16>, [10000, 5000, 500], 400, 2);
BlastFurnace.addRecipe([<minecraft:iron_ingot> * 4, <gregtech:gt.metaitem.01:1816>], [<Thaumcraft:ItemNugget:16>, <gregtech:gt.metaitem.01:2823>], 500, 120, 1500);

<ore:listAllOreGold>.addAll(<ore:oreGold>);
<ore:listAllOreGold>.add(<gregtech:gt.blockores:86>);
<ore:listAllOreGold>.add(<gregtech:gt.blockores:1086>);
<ore:listAllOreGold>.add(<gregtech:gt.blockores:2086>);
<ore:listAllOreGold>.add(<gregtech:gt.blockores:3086>);
<ore:listAllOreGold>.add(<gregtech:gt.blockores:4086>);
Research.clearPages("PUREGOLD");
Research.addPage("PUREGOLD", "kirara.research_page.PUREGOLD.1");
game.setLocalization("kirara.research_page.PUREGOLD.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal gold ore into a native gold cluster.<BR>When smelted these clusters provide twice the normal amount of gold ingots, and when carefully pulverized can provide as much as four gold dust.");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:31>);
Crucible.addRecipe("PUREGOLD", <Thaumcraft:ItemNugget:31>, <ore:listAllOreGold>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREGOLD", <Thaumcraft:ItemNugget:31>);
Pulverizer.addRecipe([<IC2:itemDust:4> * 3, <IC2:itemDust:4>, <gregtech:gt.metaitem.01:2299>], <Thaumcraft:ItemNugget:31>, [10000, 5000, 500], 400, 2);

<ore:listAllOreSilver>.addAll(<ore:oreSilver>);
<ore:listAllOreSilver>.add(<gregtech:gt.blockores:54>);
<ore:listAllOreSilver>.add(<gregtech:gt.blockores:1054>);
<ore:listAllOreSilver>.add(<gregtech:gt.blockores:2054>);
<ore:listAllOreSilver>.add(<gregtech:gt.blockores:3054>);
<ore:listAllOreSilver>.add(<gregtech:gt.blockores:4054>);
Research.clearPages("PURESILVER");
Research.addPage("PURESILVER", "kirara.research_page.PURESILVER.1");
game.setLocalization("kirara.research_page.PURESILVER.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal silver ore into a native silver cluster.<BR>When smelted these clusters provide twice the normal amount of silver ingots, and when carefully pulverized can provide as much as four silver dust.");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:19>);
Crucible.addRecipe("PURESILVER", <Thaumcraft:ItemNugget:19>, <ore:listAllOreSilver>, "metallum 1, ordo 1");
Research.addCruciblePage("PURESILVER", <Thaumcraft:ItemNugget:19>);
Pulverizer.addRecipe([<IC2:itemDust:6> * 3, <IC2:itemDust:6>, <gregtech:gt.metaitem.01:2299>], <Thaumcraft:ItemNugget:19>, [10000, 5000, 500], 400, 2);

<ore:listAllOreTin>.addAll(<ore:oreTin>);
<ore:listAllOreTin>.add(<gregtech:gt.blockores:57>);
<ore:listAllOreTin>.add(<gregtech:gt.blockores:1057>);
<ore:listAllOreTin>.add(<gregtech:gt.blockores:2057>);
<ore:listAllOreTin>.add(<gregtech:gt.blockores:3057>);
<ore:listAllOreTin>.add(<gregtech:gt.blockores:4057>);
<ore:listAllOreCassiterite>.addAll(<ore:oreCassiterite>);
<ore:listAllOreCassiterite>.add(<gregtech:gt.blockores:824>);
<ore:listAllOreCassiterite>.add(<gregtech:gt.blockores:1824>);
<ore:listAllOreCassiterite>.add(<gregtech:gt.blockores:2824>);
<ore:listAllOreCassiterite>.add(<gregtech:gt.blockores:3824>);
<ore:listAllOreCassiterite>.add(<gregtech:gt.blockores:4824>);
Research.clearPages("PURETIN");
Research.addPage("PURETIN", "kirara.research_page.PURETIN.1");
game.setLocalization("kirara.research_page.PURETIN.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal tin ore into a native tin cluster, and cassiterite ore into native cassiterite, which is somehow 200% tin.<BR>When smelted these clusters provide twice the normal amount of tin ingots, and when carefully pulverized can provide as much as four tin dust.");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:18>);
Crucible.addRecipe("PURETIN", <Thaumcraft:ItemNugget:18>, <ore:listAllOreTin>, "metallum 1, ordo 1");
Research.addCruciblePage("PURETIN", <Thaumcraft:ItemNugget:18>);
Crucible.addRecipe("PURETIN", <InfinityCore:itemCluster:15>, <ore:listAllOreCassiterite>, "metallum 1, ordo 1");
Research.addCruciblePage("PURETIN", <InfinityCore:itemCluster:15>);
Pulverizer.addRecipe([<IC2:itemDust:7> * 3, <IC2:itemDust:7>, <gregtech:gt.metaitem.01:2299>], <Thaumcraft:ItemNugget:18>, [10000, 5000, 500], 400, 2);
Pulverizer.addRecipe([<IC2:itemDust:7> * 6, <IC2:itemDust:7>, <IC2:itemDust:7>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:15>, [10000, 5000, 5000, 500], 400, 2);

<ore:listAllOreLead>.addAll(<ore:oreLead>);
<ore:listAllOreLead>.add(<gregtech:gt.blockores:89>);
<ore:listAllOreLead>.add(<gregtech:gt.blockores:1089>);
<ore:listAllOreLead>.add(<gregtech:gt.blockores:2089>);
<ore:listAllOreLead>.add(<gregtech:gt.blockores:3089>);
<ore:listAllOreLead>.add(<gregtech:gt.blockores:4089>);
Research.clearPages("PURELEAD");
Research.addPage("PURELEAD", "kirara.research_page.PURELEAD.1");
game.setLocalization("kirara.research_page.PURELEAD.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal lead ore into a native lead cluster.<BR>When smelted these clusters provide twice the normal amount of lead ingots, and when carefully pulverized can provide as much as four lead dust.");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:20>);
Crucible.addRecipe("PURELEAD", <Thaumcraft:ItemNugget:20>, <ore:listAllOreLead>, "metallum 1, ordo 1");
Research.addCruciblePage("PURELEAD", <Thaumcraft:ItemNugget:20>);
Pulverizer.addRecipe([<IC2:itemDust:10> * 3, <IC2:itemDust:10>, <gregtech:gt.metaitem.01:2299>], <Thaumcraft:ItemNugget:20>, [10000, 5000, 500], 400, 2);

<ore:listAllOreCopper>.addAll(<ore:oreCopper>);
<ore:listAllOreCopper>.addAll(<ore:oreTetrahedrite>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:35>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:1035>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:2035>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:3035>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:4035>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:840>); // Tetrahedrite
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:1840>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:2840>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:3840>);
<ore:listAllOreCopper>.add(<gregtech:gt.blockores:4840>);
Research.clearPages("PURECOPPER");
Research.addPage("PURECOPPER", "kirara.research_page.PURECOPPER.1");
game.setLocalization("kirara.research_page.PURECOPPER.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal copper ore into a native copper cluster.<BR>When smelted these clusters provide twice the normal amount of copper ingots, and when carefully pulverized can provide as much as four copper dust.");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:17>);
Crucible.addRecipe("PURECOPPER", <Thaumcraft:ItemNugget:17>, <ore:listAllOreCopper>, "metallum 1, ordo 1");
Research.addCruciblePage("PURECOPPER", <Thaumcraft:ItemNugget:17>);
Pulverizer.addRecipe([<IC2:itemDust:3> * 3, <IC2:itemDust:3>, <gregtech:gt.metaitem.01:2299>], <Thaumcraft:ItemNugget:17>, [10000, 5000, 500], 400, 2);

Research.orphanResearch("PURECINNABAR");
Research.removeResearch("PURECINNABAR");
Crucible.removeRecipe(<Thaumcraft:ItemNugget:21>);
<ore:listAllOreCinnabar>.addAll(<ore:oreCinnabar>);
<ore:listAllOreCinnabar>.add(<gregtech:gt.blockores:826>);
<ore:listAllOreCinnabar>.add(<gregtech:gt.blockores:1826>);
<ore:listAllOreCinnabar>.add(<gregtech:gt.blockores:2826>);
<ore:listAllOreCinnabar>.add(<gregtech:gt.blockores:3826>);
<ore:listAllOreCinnabar>.add(<gregtech:gt.blockores:4826>);
Research.addResearch("GT_PURECINNABAR", "ALCHEMY", "metallum 3, ordo 2, permutatio 2, venenum 1", -2, 7, 2, <Thaumcraft:ItemNugget:21>);
game.setLocalization("tc.research_name.GT_PURECINNABAR", "Cinnabar Purification");
game.setLocalization("tc.research_text.GT_PURECINNABAR", "[GT] Purification of cinnabar into native clusters");
Research.addPage("GT_PURECINNABAR", "kirara.research_page.GT_PURECINNABAR.1");
game.setLocalization("kirara.research_page.GT_PURECINNABAR.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal cinnabar ore into a native cinnabar cluster.<BR>When smelted these clusters provide twice the normal amount of quicksilver, and when centrifuged provide nearly four quicksilver.");
Crucible.addRecipe("GT_PURECINNABAR", <Thaumcraft:ItemNugget:21>, <ore:listAllOreCinnabar>, "metallum 1, ordo 1");
Research.addCruciblePage("GT_PURECINNABAR", <Thaumcraft:ItemNugget:21>);
Research.setSecondary("GT_PURECINNABAR", true);
Research.addPrereq("GT_PURECINNABAR", "PUREIRON", false);
Research.setConcealed("GT_PURECINNABAR", true);

Centrifuge.addRecipe([<Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.01:2299>], null, <Thaumcraft:ItemNugget:21>, null, <liquid:mercury> * 3000, [5000, 500], 400, 40);


<ore:listAllOrePlatinum>.addAll(<ore:orePlatinum>);
<ore:listAllOrePlatinum>.add(<gregtech:gt.blockores:85>);
<ore:listAllOrePlatinum>.add(<gregtech:gt.blockores:1085>);
<ore:listAllOrePlatinum>.add(<gregtech:gt.blockores:2085>);
<ore:listAllOrePlatinum>.add(<gregtech:gt.blockores:3085>);
<ore:listAllOrePlatinum>.add(<gregtech:gt.blockores:4085>);
Research.addResearch("PUREPLATINUM", "ALCHEMY", "metallum 3, ordo 2, nebrisum 1", -5, 8, 2, <InfinityCore:itemCluster:9>);
game.setLocalization("tc.research_name.PUREPLATINUM", "Platinum Purification");
game.setLocalization("tc.research_text.PUREPLATINUM", "[GT] Purification of platinum into native clusters");
Research.addPage("PUREPLATINUM", "kirara.research_page.PUREPLATINUM.1");
game.setLocalization("kirara.research_page.PUREPLATINUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal platinum ore into a native platinum cluster.<BR>When smelted these clusters provide twice the normal amount of platinum ingots, and when carefully pulverized can provide as much as four platinum dust.");
Crucible.addRecipe("PUREPLATINUM", <InfinityCore:itemCluster:9>, <ore:listAllOrePlatinum>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREPLATINUM", <InfinityCore:itemCluster:9>);
Research.setSecondary("PUREPLATINUM", true);
Research.addPrereq("PUREPLATINUM", "PUREIRON", false);
Research.setConcealed("PUREPLATINUM", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2085> * 3, <gregtech:gt.metaitem.01:2085>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:9>, [10000, 5000, 500], 400, 2);

<ore:listAllOreNickel>.addAll(<ore:oreNickel>);
<ore:listAllOreNickel>.addAll(<ore:oreGarnierite>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:34>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:1034>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:2034>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:3034>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:4034>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:906>); // Garnierite
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:1906>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:2906>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:3906>);
<ore:listAllOreNickel>.add(<gregtech:gt.blockores:4906>);
Research.addResearch("PURENICKEL", "ALCHEMY", "metallum 3, ordo 2, ignis 1", -4, 9, 2, <InfinityCore:itemCluster:7>);
game.setLocalization("tc.research_name.PURENICKEL", "Nickel Purification");
game.setLocalization("tc.research_text.PURENICKEL", "[GT] Purification of nickel into native clusters");
Research.addPage("PURENICKEL", "kirara.research_page.PURENICKEL.1");
game.setLocalization("kirara.research_page.PURENICKEL.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal nickel ore into a native nickel cluster.<BR>When smelted these clusters provide twice the normal amount of nickel ingots, and when carefully pulverized can provide as much as four nickel dust.");
Crucible.addRecipe("PURENICKEL", <InfinityCore:itemCluster:7>, <ore:listAllOreNickel>, "metallum 1, ordo 1");
Research.addCruciblePage("PURENICKEL", <InfinityCore:itemCluster:7>);
Research.setSecondary("PURENICKEL", true);
Research.addPrereq("PURENICKEL", "PUREIRON", false);
Research.setConcealed("PURENICKEL", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2034> * 3, <gregtech:gt.metaitem.01:2034>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:7>, [10000, 5000, 500], 400, 2);

<ore:listAllOreCobalt>.addAll(<ore:oreCobalt>);
<ore:listAllOreCobalt>.addAll(<ore:oreCobaltite>);
<ore:listAllOreCobalt>.add(<gregtech:gt.blockores:827>); // Cobaltite
<ore:listAllOreCobalt>.add(<gregtech:gt.blockores:1827>);
<ore:listAllOreCobalt>.add(<gregtech:gt.blockores:2827>);
<ore:listAllOreCobalt>.add(<gregtech:gt.blockores:3827>);
<ore:listAllOreCobalt>.add(<gregtech:gt.blockores:4827>);
Research.addResearch("PURECOBALT", "ALCHEMY", "metallum 3, ordo 2, instrumentum 1", -6, 9, 2, <InfinityCore:itemCluster:2>);
game.setLocalization("tc.research_name.PURECOBALT", "Cobalt Purification");
game.setLocalization("tc.research_text.PURECOBALT", "[GT] Purification of cobaltite into native clusters");
Research.addPage("PURECOBALT", "kirara.research_page.PURECOBALT.1");
game.setLocalization("kirara.research_page.PURECOBALT.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal cobaltite ore into a native cobalt cluster.<BR>When smelted these clusters provide twice the normal amount of cobalt ingots, and when carefully pulverized can provide as much as four cobalt dust.");
Crucible.addRecipe("PURECOBALT", <InfinityCore:itemCluster:2>, <ore:listAllOreCobalt>, "metallum 1, ordo 1");
Research.addCruciblePage("PURECOBALT", <InfinityCore:itemCluster:2>);
Research.setSecondary("PURECOBALT", true);
Research.addPrereq("PURECOBALT", "PUREIRON", false);
Research.setConcealed("PURECOBALT", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2033> * 3, <gregtech:gt.metaitem.01:2033>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:2>, [10000, 5000, 500], 400, 2);
/*
<ore:listAllOreTungsten>.addAll(<ore:oreTungsten>);
<ore:listAllOreTungsten>.addAll(<ore:oreTungstate>);
<ore:listAllOreTungsten>.add(<gregtech:gt.blockores:841>);
<ore:listAllOreTungsten>.add(<gregtech:gt.blockores:1841>);
<ore:listAllOreTungsten>.add(<gregtech:gt.blockores:2841>);
<ore:listAllOreTungsten>.add(<gregtech:gt.blockores:3841>);
<ore:listAllOreTungsten>.add(<gregtech:gt.blockores:4841>);
Research.addResearch("PURETUNGSTEN", "ALCHEMY", "metallum 3, ordo 2, tutamen 1", -7, 8, 2, <InfinityCore:itemCluster:11>);
game.setLocalization("tc.research_name.PURETUNGSTEN", "Tungsten Purification");
game.setLocalization("tc.research_text.PURETUNGSTEN", "[GT] Purification of tungsten into native clusters");
Research.addPage("PURETUNGSTEN", "kirara.research_page.PURETUNGSTEN.1");
game.setLocalization("kirara.research_page.PURETUNGSTEN.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal tungstate ore into a native tungsten cluster.<BR>When smelted these clusters provide twice the normal amount of tungsten ingots, and when carefully pulverized can provide as much as four tungsten dust.");
Crucible.addRecipe("PURETUNGSTEN", <InfinityCore:itemCluster:11>, <ore:listAllOreTungsten>, "metallum 1, ordo 1");
Research.addCruciblePage("PURETUNGSTEN", <InfinityCore:itemCluster:11>);
Research.setSecondary("PURETUNGSTEN", true);
Research.addPrereq("PURETUNGSTEN", "PUREIRON", false);
Research.setConcealed("PURETUNGSTEN", true);

BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12081>], [<InfinityCore:itemCluster:11>], 8000, 120, 2500);
*/
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2841>, <gregtech:gt.metaitem.01:2841>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:11>, [10000, 7500, 500], 400, 2);

<ore:listAllOreIridium>.addAll(<ore:oreIridium>);
<ore:listAllOreIridium>.add(<gregtech:gt.blockores:84>);
<ore:listAllOreIridium>.add(<gregtech:gt.blockores:1084>);
<ore:listAllOreIridium>.add(<gregtech:gt.blockores:2084>);
<ore:listAllOreIridium>.add(<gregtech:gt.blockores:3084>);
<ore:listAllOreIridium>.add(<gregtech:gt.blockores:4084>);
Research.addResearch("PUREIRIDIUM", "ALCHEMY", "metallum 3, ordo 2, machina 1", -6, 7, 2, <InfinityCore:itemCluster:3>);
game.setLocalization("tc.research_name.PUREIRIDIUM", "Iridium Purification");
game.setLocalization("tc.research_text.PUREIRIDIUM", "[GT] Purification of iridium into native clusters");
Research.addPage("PUREIRIDIUM", "kirara.research_page.PUREIRIDIUM.1");
game.setLocalization("kirara.research_page.PUREIRIDIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal iridium ore into a native iridium cluster.<BR>When smelted these clusters provide twice the normal amount of iridium ingots, and when carefully pulverized can provide as much as four iridium dust.");
Crucible.addRecipe("PUREIRIDIUM", <InfinityCore:itemCluster:3>, <ore:listAllOreIridium>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREIRIDIUM", <InfinityCore:itemCluster:3>);
Research.setSecondary("PUREIRIDIUM", true);
Research.addPrereq("PUREIRIDIUM", "PUREIRON", false);
Research.setConcealed("PUREIRIDIUM", true);

BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12084> * 2], [<InfinityCore:itemCluster:3>], 10876, 120, 2719);
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2084> * 3, <gregtech:gt.metaitem.01:2084>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:3>, [10000, 5000, 500], 400, 2);

<ore:listAllOreNaquadah>.addAll(<ore:oreNaquadah>);
<ore:listAllOreNaquadah>.add(<gregtech:gt.blockores:324>);
<ore:listAllOreNaquadah>.add(<gregtech:gt.blockores:1324>);
<ore:listAllOreNaquadah>.add(<gregtech:gt.blockores:2324>);
<ore:listAllOreNaquadah>.add(<gregtech:gt.blockores:3324>);
<ore:listAllOreNaquadah>.add(<gregtech:gt.blockores:4324>);
Research.addResearch("PURENAQUADAH", "ALCHEMY", "metallum 4, ordo 2, radio 1, nebrisum 1", -5, 6, 2, <InfinityCore:itemCluster:5>);
game.setLocalization("tc.research_name.PURENAQUADAH", "Naquadah Purification");
game.setLocalization("tc.research_text.PURENAQUADAH", "[GT] Purification of naquadah into native clusters");
Research.addPage("PURENAQUADAH", "kirara.research_page.PURENAQUADAH.1");
game.setLocalization("kirara.research_page.PURENAQUADAH.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal naquadah ore into a native naquadah cluster.<BR>When smelted these clusters provide twice the normal amount of naquadah ingots, and when carefully pulverized can provide as much as four naquadah dust.");
Crucible.addRecipe("PURENAQUADAH", <InfinityCore:itemCluster:5>, <ore:listAllOreNaquadah>, "metallum 1, ordo 1");
Research.addCruciblePage("PURENAQUADAH", <InfinityCore:itemCluster:5>);
Research.setSecondary("PURENAQUADAH", true);
Research.addPrereq("PURENAQUADAH", "PUREIRON", false);
Research.setConcealed("PURENAQUADAH", true);

BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12324> * 2], [<InfinityCore:itemCluster:5>], 6000, 120, 3000);
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2324> * 3, <gregtech:gt.metaitem.01:2324>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:5>, [10000, 5000, 500], 400, 2);

<ore:listAllOreZinc>.addAll(<ore:oreZinc>);
<ore:listAllOreZinc>.addAll(<ore:oreSphalerite>);
<ore:listAllOreZinc>.add(<gregtech:gt.blockores:839>); // Sphalerite
<ore:listAllOreZinc>.add(<gregtech:gt.blockores:1839>);
<ore:listAllOreZinc>.add(<gregtech:gt.blockores:2839>);
<ore:listAllOreZinc>.add(<gregtech:gt.blockores:3839>);
<ore:listAllOreZinc>.add(<gregtech:gt.blockores:4839>);
Research.addResearch("PUREZINC", "ALCHEMY", "metallum 3, ordo 2, sano 1", -7, 6, 2, <InfinityCore:itemCluster:14>);
game.setLocalization("tc.research_name.PUREZINC", "Zinc Purification");
game.setLocalization("tc.research_text.PUREZINC", "[GT] Purification of sphalerite into native clusters");
Research.addPage("PUREZINC", "kirara.research_page.PUREZINC.1");
game.setLocalization("kirara.research_page.PUREZINC.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal sphalerite ore into a native zinc cluster.<BR>When smelted these clusters provide twice the normal amount of zinc ingots, and when carefully pulverized can provide as much as four zinc dust.");
Crucible.addRecipe("PUREZINC", <InfinityCore:itemCluster:14>, <ore:listAllOreZinc>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREZINC", <InfinityCore:itemCluster:14>);
Research.setSecondary("PUREZINC", true);
Research.addPrereq("PUREZINC", "PUREIRON", false);
Research.setConcealed("PUREZINC", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2036> * 3, <gregtech:gt.metaitem.01:2036>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:14>, [10000, 5000, 500], 400, 2);

<ore:listAllOreAluminium>.addAll(<ore:oreAluminium>);
<ore:listAllOreAluminium>.addAll(<ore:oreAluminum>);
<ore:listAllOreAluminium>.add(<gregtech:gt.blockores:19>);
<ore:listAllOreAluminium>.add(<gregtech:gt.blockores:1019>);
<ore:listAllOreAluminium>.add(<gregtech:gt.blockores:2019>);
<ore:listAllOreAluminium>.add(<gregtech:gt.blockores:3019>);
<ore:listAllOreAluminium>.add(<gregtech:gt.blockores:4019>);
Research.addResearch("PUREALUMINIUM", "ALCHEMY", "metallum 3, ordo 2, volatus 1", -6, 5, 2, <InfinityCore:itemCluster:0>);
game.setLocalization("tc.research_name.PUREALUMINIUM", "Aluminium Purification");
game.setLocalization("tc.research_text.PUREALUMINIUM", "[GT] Purification of aluminium into native clusters");
Research.addPage("PUREALUMINIUM", "kirara.research_page.PUREALUMINIUM.1");
game.setLocalization("kirara.research_page.PUREALUMINIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal aluminium ore into a native aluminium cluster.<BR>When smelted these clusters provide twice the normal amount of aluminium ingots, and when carefully pulverized can provide as much as four aluminium dust.");
Crucible.addRecipe("PUREALUMINIUM", <InfinityCore:itemCluster:0>, <ore:listAllOreAluminium>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREALUMINIUM", <InfinityCore:itemCluster:0>);
Research.setSecondary("PUREALUMINIUM", true);
Research.addPrereq("PUREALUMINIUM", "PUREIRON", false);
Research.setConcealed("PUREALUMINIUM", true);

BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11019> * 2], [<InfinityCore:itemCluster:0>], 1700, 120, 1700);
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2019> * 3, <gregtech:gt.metaitem.01:2019>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:0>, [10000, 5000, 500], 400, 2);

<ore:listAllOreUranium238>.addAll(<ore:oreUranium238>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:98>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:1098>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:2098>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:3098>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:4098>);
<ore:listAllOreUranium238>.addAll(<ore:oreUraninite>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:922>); // Uraninite
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:1922>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:2922>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:3922>);
<ore:listAllOreUranium238>.add(<gregtech:gt.blockores:4922>);
Research.addResearch("PUREURANIUM238", "ALCHEMY", "metallum 2, ordo 2, potentia 2, venenum 2", -5, 4, 2, <InfinityCore:itemCluster:13>);
game.setLocalization("tc.research_name.PUREURANIUM238", "Uranium 238 Purification");
game.setLocalization("tc.research_text.PUREURANIUM238", "[GT] Purification of uranium 238 into native clusters");
Research.addPage("PUREURANIUM238", "kirara.research_page.PUREURANIUM238.1");
game.setLocalization("kirara.research_page.PUREURANIUM238.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal uraninite ore into a native uranium 238 cluster.<BR>When smelted these clusters provide twice the normal amount of uranium 238 ingots, and when carefully pulverized can provide as much as four uranium 238 dust.");
Crucible.addRecipe("PUREURANIUM238", <InfinityCore:itemCluster:13>, <ore:listAllOreUranium238>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREURANIUM238", <InfinityCore:itemCluster:13>);
Research.setSecondary("PUREURANIUM238", true);
Research.addPrereq("PUREURANIUM238", "PUREIRON", false);
Research.setConcealed("PUREURANIUM238", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2098> * 3, <gregtech:gt.metaitem.01:2098>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:13>, [10000, 5000, 500], 400, 2);

<ore:listAllOreBeryllium>.addAll(<ore:oreBeryllium>);
<ore:listAllOreBeryllium>.add(<gregtech:gt.blockores:8>);
<ore:listAllOreBeryllium>.add(<gregtech:gt.blockores:1008>);
<ore:listAllOreBeryllium>.add(<gregtech:gt.blockores:2008>);
<ore:listAllOreBeryllium>.add(<gregtech:gt.blockores:3008>);
<ore:listAllOreBeryllium>.add(<gregtech:gt.blockores:4008>);
Research.addResearch("PUREBERYLLIUM", "ALCHEMY", "metallum 3, ordo 2, lucrum 1", -5, 10, 2, <InfinityCore:itemCluster:1>);
game.setLocalization("tc.research_name.PUREBERYLLIUM", "Beryllium Purification");
game.setLocalization("tc.research_text.PUREBERYLLIUM", "[GT] Purification of beryllium into native clusters");
Research.addPage("PUREBERYLLIUM", "kirara.research_page.PUREBERYLLIUM.1");
game.setLocalization("kirara.research_page.PUREBERYLLIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal beryllium ore into a native beryllium cluster.<BR>When smelted these clusters provide twice the normal amount of beryllium ingots, and when carefully pulverized can provide as much as four beryllium dust.");
Crucible.addRecipe("PUREBERYLLIUM", <InfinityCore:itemCluster:1>, <ore:listAllOreBeryllium>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREBERYLLIUM", <InfinityCore:itemCluster:1>);
Research.setSecondary("PUREBERYLLIUM", true);
Research.addPrereq("PUREBERYLLIUM", "PUREIRON", false);
Research.setConcealed("PUREBERYLLIUM", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2008> * 3, <gregtech:gt.metaitem.01:2008>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:1>, [10000, 5000, 500], 400, 2);

<ore:listAllOreThorium>.addAll(<ore:oreThorium>);
<ore:listAllOreThorium>.add(<gregtech:gt.blockores:96>);
<ore:listAllOreThorium>.add(<gregtech:gt.blockores:1096>);
<ore:listAllOreThorium>.add(<gregtech:gt.blockores:2096>);
<ore:listAllOreThorium>.add(<gregtech:gt.blockores:3096>);
<ore:listAllOreThorium>.add(<gregtech:gt.blockores:4096>);
Research.addResearch("PURETHORIUM", "ALCHEMY", "metallum 3, ordo 2, radio 1", -7, 10, 2, <InfinityCore:itemCluster:10>);
game.setLocalization("tc.research_name.PURETHORIUM", "Thorium Purification");
game.setLocalization("tc.research_text.PURETHORIUM", "[GT] Purification of thorium into native clusters");
Research.addPage("PURETHORIUM", "kirara.research_page.PURETHORIUM.1");
game.setLocalization("kirara.research_page.PURETHORIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal thorium ore into a native thorium cluster.<BR>When smelted these clusters provide twice the normal amount of thorium ingots, and when carefully pulverized can provide as much as four thorium dust.");
Crucible.addRecipe("PURETHORIUM", <InfinityCore:itemCluster:10>, <ore:listAllOreThorium>, "metallum 1, ordo 1");
Research.addCruciblePage("PURETHORIUM", <InfinityCore:itemCluster:10>);
Research.setSecondary("PURETHORIUM", true);
Research.addPrereq("PURETHORIUM", "PUREIRON", false);
Research.setConcealed("PURETHORIUM", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2096> * 3, <gregtech:gt.metaitem.01:2096>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:10>, [10000, 5000, 500], 400, 2);

<ore:listAllOrePalladium>.addAll(<ore:orePalladium>);
<ore:listAllOrePalladium>.add(<gregtech:gt.blockores:52>);
<ore:listAllOrePalladium>.add(<gregtech:gt.blockores:1052>);
<ore:listAllOrePalladium>.add(<gregtech:gt.blockores:2052>);
<ore:listAllOrePalladium>.add(<gregtech:gt.blockores:3052>);
<ore:listAllOrePalladium>.add(<gregtech:gt.blockores:4052>);
Research.addResearch("PUREPALLADIUM", "ALCHEMY", "metallum 4, ordo 2", -8, 7, 2, <InfinityCore:itemCluster:8>);
game.setLocalization("tc.research_name.PUREPALLADIUM", "Palladium Purification");
game.setLocalization("tc.research_text.PUREPALLADIUM", "[GT] Purification of palladium into native clusters");
Research.addPage("PUREPALLADIUM", "kirara.research_page.PUREPALLADIUM.1");
game.setLocalization("kirara.research_page.PUREPALLADIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal palladium ore into a native palladium cluster.<BR>When smelted these clusters provide twice the normal amount of palladium ingots, and when carefully pulverized can provide as much as four palladium dust.");
Crucible.addRecipe("PUREPALLADIUM", <InfinityCore:itemCluster:8>, <ore:listAllOrePalladium>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREPALLADIUM", <InfinityCore:itemCluster:8>);
Research.setSecondary("PUREPALLADIUM", true);
Research.addPrereq("PUREPALLADIUM", "PUREIRON", false);
Research.setConcealed("PUREPALLADIUM", true);

BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12052> * 2], [<InfinityCore:itemCluster:8>], 3656, 120, 1828);
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2052> * 3, <gregtech:gt.metaitem.01:2052>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:8>, [10000, 5000, 500], 400, 2);

<ore:listAllOreMolybdenum>.addAll(<ore:oreMolybdenum>);
<ore:listAllOreMolybdenum>.addAll(<ore:oreMolybdenite>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:48>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:1048>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:2048>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:3048>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:4048>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:942>); // Molybdenite
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:1942>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:2942>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:3942>);
<ore:listAllOreMolybdenum>.add(<gregtech:gt.blockores:4942>);
Research.addResearch("PUREMOLYBDENUM", "ALCHEMY", "metallum 3, ordo 2, instrumentum 1", -8, 9, 2, <InfinityCore:itemCluster:4>);
game.setLocalization("tc.research_name.PUREMOLYBDENUM", "Molybdenum Purification");
game.setLocalization("tc.research_text.PUREMOLYBDENUM", "[GT] Purification of molybdenite into native clusters");
Research.addPage("PUREMOLYBDENUM", "kirara.research_page.PUREMOLYBDENUM.1");
game.setLocalization("kirara.research_page.PUREMOLYBDENUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal molybdenite ore into a native molybdenum cluster.<BR>When smelted these clusters provide twice the normal amount of molybdenum ingots, and when carefully pulverized can provide as much as four molybdenum dust.");
Crucible.addRecipe("PUREMOLYBDENUM", <InfinityCore:itemCluster:4>, <ore:listAllOreMolybdenum>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREMOLYBDENUM", <InfinityCore:itemCluster:4>);
Research.setSecondary("PUREMOLYBDENUM", true);
Research.addPrereq("PUREMOLYBDENUM", "PUREIRON", false);
Research.setConcealed("PUREMOLYBDENUM", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2048> * 3, <gregtech:gt.metaitem.01:2048>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:4>, [10000, 5000, 500], 400, 2);

<ore:listAllOreNeodymium>.addAll(<ore:oreNeodymium>);
<ore:listAllOreNeodymium>.add(<gregtech:gt.blockores:67>);
<ore:listAllOreNeodymium>.add(<gregtech:gt.blockores:1067>);
<ore:listAllOreNeodymium>.add(<gregtech:gt.blockores:2067>);
<ore:listAllOreNeodymium>.add(<gregtech:gt.blockores:3067>);
<ore:listAllOreNeodymium>.add(<gregtech:gt.blockores:4067>);
Research.addResearch("PURENEODYMIUM", "ALCHEMY", "metallum 3, ordo 2, magneto 2", -3, 10, 2, <InfinityCore:itemCluster:6>);
game.setLocalization("tc.research_name.PURENEODYMIUM", "Neodymium Purification");
game.setLocalization("tc.research_text.PURENEODYMIUM", "[GT] Purification of neodymium into native clusters");
Research.addPage("PURENEODYMIUM", "kirara.research_page.PURENEODYMIUM.1");
game.setLocalization("kirara.research_page.PURENEODYMIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal neodymium ore into a native neodymium cluster.<BR>When smelted these clusters provide twice the normal amount of neodymium ingots, and when carefully pulverized can provide as much as four neodymium dust.");
Crucible.addRecipe("PURENEODYMIUM", <InfinityCore:itemCluster:6>, <ore:listAllOreNeodymium>, "metallum 1, ordo 1");
Research.addCruciblePage("PURENEODYMIUM", <InfinityCore:itemCluster:6>);
Research.setSecondary("PURENEODYMIUM", true);
Research.addPrereq("PURENEODYMIUM", "PUREIRON", false);
Research.setConcealed("PURENEODYMIUM", true);

BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12067> * 2], [<InfinityCore:itemCluster:5>], 3891, 120, 1297);
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2067> * 3, <gregtech:gt.metaitem.01:2067>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:6>, [10000, 5000, 500], 400, 2);

<ore:listAllOreLithium>.addAll(<ore:oreLithium>);
<ore:listAllOreLithium>.add(<gregtech:gt.blockores:6>);
<ore:listAllOreLithium>.add(<gregtech:gt.blockores:1006>);
<ore:listAllOreLithium>.add(<gregtech:gt.blockores:2006>);
<ore:listAllOreLithium>.add(<gregtech:gt.blockores:3006>);
<ore:listAllOreLithium>.add(<gregtech:gt.blockores:4006>);
Research.addResearch("PURELITHIUM", "ALCHEMY", "metallum 1, ordo 2, vitreus 1, potentia 2", -2, 11, 2, <InfinityCore:itemCluster:17>);
game.setLocalization("tc.research_name.PURELITHIUM", "Lithium Purification");
game.setLocalization("tc.research_text.PURELITHIUM", "[GT] Purification of lithium into native clusters");
Research.addPage("PURELITHIUM", "kirara.research_page.PURELITHIUM.1");
game.setLocalization("kirara.research_page.PURELITHIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal lithium ore into a native lithium cluster.<BR>When smelted these clusters provide twice the normal amount of lithium ingots, and when carefully pulverized can provide as much as four lithium dust.");
Crucible.addRecipe("PURELITHIUM", <InfinityCore:itemCluster:17>, <ore:listAllOreLithium>, "metallum 1, ordo 1");
Research.addCruciblePage("PURELITHIUM", <InfinityCore:itemCluster:17>);
Research.setSecondary("PURELITHIUM", true);
Research.addPrereq("PURELITHIUM", "PUREIRON", false);
Research.setConcealed("PURELITHIUM", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2006> * 3, <gregtech:gt.metaitem.01:2006>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:17>, [10000, 5000, 500], 400, 2);

<ore:listAllOreManganese>.addAll(<ore:oreManganese>);
<ore:listAllOreManganese>.add(<gregtech:gt.blockores:943>);
<ore:listAllOreManganese>.add(<gregtech:gt.blockores:1943>);
<ore:listAllOreManganese>.add(<gregtech:gt.blockores:2943>);
<ore:listAllOreManganese>.add(<gregtech:gt.blockores:3943>);
<ore:listAllOreManganese>.add(<gregtech:gt.blockores:4943>);
Research.addResearch("PUREMANGANESE", "ALCHEMY", "metallum 4, ordo 2", -4, 11, 2, <InfinityCore:itemCluster:18>);
game.setLocalization("tc.research_name.PUREMANGANESE", "Manganese Purification");
game.setLocalization("tc.research_text.PUREMANGANESE", "[GT] Purification of pyrolusite into native clusters");
Research.addPage("PUREMANGANESE", "kirara.research_page.PUREMANGANESE.1");
game.setLocalization("kirara.research_page.PUREMANGANESE.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal pyrolusite ore into a native manganese cluster.<BR>When smelted these clusters provide twice the normal amount of manganese ingots, and when carefully pulverized can provide as much as four manganese dust.");
Crucible.addRecipe("PUREMANGANESE", <InfinityCore:itemCluster:18>, <ore:listAllOreManganese>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREMANGANESE", <InfinityCore:itemCluster:18>);
Research.setSecondary("PUREMANGANESE", true);
Research.addPrereq("PUREMANGANESE", "PUREIRON", false);
Research.setConcealed("PUREMANGANESE", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2031> * 3, <gregtech:gt.metaitem.01:2031>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:18>, [10000, 5000, 500], 400, 2);

<ore:listAllOreAntimony>.addAll(<ore:oreAntimony>);
<ore:listAllOreAntimony>.add(<gregtech:gt.blockores:945>);
<ore:listAllOreAntimony>.add(<gregtech:gt.blockores:1945>);
<ore:listAllOreAntimony>.add(<gregtech:gt.blockores:2945>);
<ore:listAllOreAntimony>.add(<gregtech:gt.blockores:3945>);
<ore:listAllOreAntimony>.add(<gregtech:gt.blockores:4945>);
Research.addResearch("PUREANTIMONY", "ALCHEMY", "metallum 3, ordo 2, aqua 1", -6, 11, 2, <InfinityCore:itemCluster:19>);
game.setLocalization("tc.research_name.PUREANTIMONY", "Antimony Purification");
game.setLocalization("tc.research_text.PUREANTIMONY", "[GT] Purification of stibnite into native clusters");
Research.addPage("PUREANTIMONY", "kirara.research_page.PUREANTIMONY.1");
game.setLocalization("kirara.research_page.PUREANTIMONY.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal stibnite ore into a native antimony cluster.<BR>When smelted these clusters provide twice the normal amount of antimony ingots, and when carefully pulverized can provide as much as four antimony dust.");
Crucible.addRecipe("PUREANTIMONY", <InfinityCore:itemCluster:19>, <ore:listAllOreAntimony>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREANTIMONY", <InfinityCore:itemCluster:19>);
Research.setSecondary("PUREANTIMONY", true);
Research.addPrereq("PUREANTIMONY", "PUREIRON", false);
Research.setConcealed("PUREANTIMONY", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2058> * 3, <gregtech:gt.metaitem.01:2058>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:19>, [10000, 5000, 500], 400, 2);

<ore:listAllOreEndium>.addAll(<ore:oreEndium>);
<ore:listAllOreEndium>.addAll(<ore:oreHeeEndium>);
<ore:listAllOreEndium>.add(<gregtech:gt.blockores:770>);
<ore:listAllOreEndium>.add(<gregtech:gt.blockores:1770>);
<ore:listAllOreEndium>.add(<gregtech:gt.blockores:2770>);
<ore:listAllOreEndium>.add(<gregtech:gt.blockores:3770>);
<ore:listAllOreEndium>.add(<gregtech:gt.blockores:4770>);
Research.addResearch("PUREENDIUM", "ALCHEMY", "metallum 3, ordo 2, alienis 2", -8, 11, 2, <InfinityCore:itemCluster:20>);
game.setLocalization("tc.research_name.PUREENDIUM", "Endium Purification");
game.setLocalization("tc.research_text.PUREENDIUM", "[GT] Purification of endium into native clusters");
Research.addPage("PUREENDIUM", "kirara.research_page.PUREENDIUM.1");
game.setLocalization("kirara.research_page.PUREENDIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal endium ore into a native endium cluster.<BR>When smelted these clusters provide twice the normal amount of endium ingots, and when carefully pulverized can provide as much as four endium dust.");
Crucible.addRecipe("PUREENDIUM", <InfinityCore:itemCluster:20>, <ore:listAllOreEndium>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREENDIUM", <InfinityCore:itemCluster:20>);
Research.setSecondary("PUREENDIUM", true);
Research.addPrereq("PUREENDIUM", "PUREIRON", false);
Research.setConcealed("PUREENDIUM", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2770> * 3, <gregtech:gt.metaitem.01:2770>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:20>, [10000, 5000, 500], 400, 2);

<ore:listAllOreYellorium>.addAll(<ore:oreYellorium>);
Research.addResearch("PUREYELLORIUM", "ALCHEMY", "metallum 1, ordo 2", -3, 12, 2, <InfinityCore:itemCluster:21>);
game.setLocalization("tc.research_name.PUREYELLORIUM", "Yellorium Purification");
game.setLocalization("tc.research_text.PUREYELLORIUM", "[GT] Purification of yellorite into native clusters");
Research.addPage("PUREYELLORIUM", "kirara.research_page.PUREYELLORIUM.1");
game.setLocalization("kirara.research_page.PUREYELLORIUM.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal yellorite ore into a native yellorium cluster.<BR>When smelted these clusters provide twice the normal amount of yellorium ingots, and when carefully pulverized can provide as much as four yellorium dust.");
Crucible.addRecipe("PUREYELLORIUM", <InfinityCore:itemCluster:21>, <ore:listAllOreYellorium>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREYELLORIUM", <InfinityCore:itemCluster:21>);
Research.setSecondary("PUREYELLORIUM", true);
Research.addPrereq("PUREYELLORIUM", "PUREIRON", false);
Research.setConcealed("PUREYELLORIUM", true);

Pulverizer.addRecipe([<BigReactors:BRIngot:4> * 3, <BigReactors:BRIngot:4>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:21>, [10000, 5000, 500], 400, 2);

<ore:listAllOreDesh>.addAll(<ore:oreDesh>);
<ore:listAllOreDesh>.add(<gregtech:gt.blockores:884>);
<ore:listAllOreDesh>.add(<gregtech:gt.blockores:1884>);
<ore:listAllOreDesh>.add(<gregtech:gt.blockores:2884>);
<ore:listAllOreDesh>.add(<gregtech:gt.blockores:3884>);
<ore:listAllOreDesh>.add(<gregtech:gt.blockores:4884>);
Research.addResearch("PUREDESH", "ALCHEMY", "metallum 1, ordo 2", -5, 12, 2, <InfinityCore:itemCluster:22>);
game.setLocalization("tc.research_name.PUREDESH", "Desh Purification");
game.setLocalization("tc.research_text.PUREDESH", "[GT] Purification of desh into native clusters");
Research.addPage("PUREDESH", "kirara.research_page.PUREDESH.1");
game.setLocalization("kirara.research_page.PUREDESH.1", "Native clusters are rare concentrations of metal in its purest form. You have discovered a way to purify and concentrate normal desh ore into a native desh cluster.<BR>When smelted these clusters provide twice the normal amount of desh ingots, and when carefully pulverized can provide as much as four desh dust.");
Crucible.addRecipe("PUREDESH", <InfinityCore:itemCluster:22>, <ore:listAllOreDesh>, "metallum 1, ordo 1");
Research.addCruciblePage("PUREDESH", <InfinityCore:itemCluster:22>);
Research.setSecondary("PUREDESH", true);
Research.addPrereq("PUREDESH", "PUREIRON", false);
Research.setConcealed("PUREDESH", true);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2884> * 3, <gregtech:gt.metaitem.01:2884>, <gregtech:gt.metaitem.01:2299>], <InfinityCore:itemCluster:22>, [10000, 5000, 500], 400, 2);
