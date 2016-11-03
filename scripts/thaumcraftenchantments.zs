// Enchantments from the Thaumcraft Script
// Separated due to the file being too big

import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;

var salisMundus = <Thaumcraft:ItemResource:14>;

Research.addResearch("GT_INFUSIONENCHANTMENT", "ARTIFICE", "tutamen 3, instrumentum 3, praecantatio 3, telum 3, cognitio 3", -5, 13, 3, <minecraft:enchanted_book>);
game.setLocalization("tc.research_name.GT_INFUSIONENCHANTMENT", "Infusion Enchantment");
game.setLocalization("tc.research_text.GT_INFUSIONENCHANTMENT", "Enchanting with Essentia");
Research.addPage("GT_INFUSIONENCHANTMENT", "kirara.research_page.GT_INFUSIONENCHANTMENT.1");
game.setLocalization("kirara.research_page.GT_INFUSIONENCHANTMENT.1", "For ages now wizards and thaumaturges have been enchanting weapons, tools and armour by imbuing objects with their own life energy. While effective, the process is tedious and the results are completely unpredictable. Your discovery of infusion crafting might have uncovered a solution to both those problems.<BR>By placing a blank book on the central pedestal and supplying the proper ingredients and essentia, you can infuse the tome with any single enchantment you desire. This enchantment can then be transferred to any tool or armor at any mundane anvil.");
Research.addPage("GT_INFUSIONENCHANTMENT", "kirara.research_page.GT_INFUSIONENCHANTMENT.2");
game.setLocalization("kirara.research_page.GT_INFUSIONENCHANTMENT.2", "It also requires some life essence in the form of experience in order to actually bind the enchantment to a useful piece of equipment, but much less than would be normally required to enchant something. The experience is drawn from the person applying the enchantment at an anvil.<BR>If you are currently unable to manufacture the materials required to directly create a higher level enchantment, it is possible to combine lower level enchanted books at an anvil.<BR>Doing it that way is exponentially more expensive than manufacturing the higher level tome directly, however, as it takes two lower tier books to create a higher tier one.");
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <Thaumcraft:ItemShard>], "auram 4, praecantatio 4, aqua 4, aer 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:5,lvl:1}]}), 1);
Research.addInfusionPage("GT_INFUSIONENCHANTMENT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <IC2:itemCellEmpty:5>], "auram 6, praecantatio 6, aqua 6, aer 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:5,lvl:2}]}), 2);
Research.addInfusionPage("GT_INFUSIONENCHANTMENT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <IC2:itemArmorHazmatHelmet>], "auram 8, praecantatio 8, aqua 8, aer 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:5,lvl:3}]}), 4);
Research.addInfusionPage("GT_INFUSIONENCHANTMENT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <Thaumcraft:ItemShard:2>], "auram 4, praecantatio 4, aqua 4, perfodio 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:6,lvl:1}]}), 1);
Research.addInfusionPage("GT_INFUSIONENCHANTMENT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.addPrereq("GT_INFUSIONENCHANTMENT", "JARBRAIN", false);
Research.setConcealed("GT_INFUSIONENCHANTMENT", true);
Research.addPrereq("RUNICARMOR", "GT_INFUSIONENCHANTMENT", true);

// Efficiency
Research.addResearch("GT_ENCHANTMENTEFFICIENCY", "ARTIFICE", "praecantatio 2, instrumentum 2, perfodio 2, meto 2", -7, 15, 1, <minecraft:iron_pickaxe>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTEFFICIENCY", "Enchantment - Efficiency");
game.setLocalization("tc.research_text.GT_ENCHANTMENTEFFICIENCY", "Fast and furious");
Research.addPage("GT_ENCHANTMENTEFFICIENCY", "kirara.research_page.GT_ENCHANTMENTEFFICIENCY.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTEFFICIENCY.1", "Analysis of the various tools specialized for mining has led you to the proper infusion process for applying the \u00A79Efficiency\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTEFFICIENCY", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1300>], "auram 4, praecantatio 4, instrumentum 4, perfodio 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTEFFICIENCY", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1305>], "auram 6, praecantatio 6, instrumentum 6, perfodio 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTEFFICIENCY", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1033>], "auram 8, praecantatio 8, instrumentum 8, perfodio 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTEFFICIENCY", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1028>], "auram 12, praecantatio 12, instrumentum 12, perfodio 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTEFFICIENCY", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1316>], "auram 16, praecantatio 16, instrumentum 16, perfodio 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTEFFICIENCY", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTEFFICIENCY", true);
Research.setConcealed("GT_ENCHANTMENTEFFICIENCY", true);

// Unbreaking
Research.addResearch("GT_ENCHANTMENTUNBREAKING", "ARTIFICE", "praecantatio 2, instrumentum 2, fabrico 2, ordo 2", -9, 16, 1, <gregtech:gt.metaitem.01:22033>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTUNBREAKING", "Enchantment - Unbreaking");
game.setLocalization("tc.research_text.GT_ENCHANTMENTUNBREAKING", "Augmentation and reinforcement");
Research.addPage("GT_ENCHANTMENTUNBREAKING", "kirara.research_page.GT_ENCHANTMENTUNBREAKING.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTUNBREAKING.1", "Analysis of the various materials that tend to resist erosion has led you to the proper infusion process for applying the \u00A79Unbreaking\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTUNBREAKING", "GT_ENCHANTMENTEFFICIENCY", false);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22300>], "auram 4, praecantatio 4, instrumentum 4, ordo 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTUNBREAKING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22305>], "auram 6, praecantatio 6, instrumentum 6, ordo 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTUNBREAKING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22033>], "auram 8, praecantatio 8, instrumentum 8, ordo 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTUNBREAKING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22028>], "auram 12, praecantatio 12, instrumentum 12, ordo 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTUNBREAKING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22316>], "auram 16, praecantatio 16, instrumentum 16, ordo 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTUNBREAKING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTUNBREAKING", true);
Research.setConcealed("GT_ENCHANTMENTUNBREAKING", true);

// Fortune
Research.addResearch("GT_ENCHANTMENTFORTUNE", "ARTIFICE", "praecantatio 2, instrumentum 2, perfodio 2, lucrum 2", -8, 17, 1, <minecraft:diamond>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTFORTUNE", "Enchantment - Fortune");
game.setLocalization("tc.research_text.GT_ENCHANTMENTFORTUNE", "Mo' magic, mo' problems");
Research.addPage("GT_ENCHANTMENTFORTUNE", "kirara.research_page.GT_ENCHANTMENTFORTUNE.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTFORTUNE.1", "Analysis of the various materials that tend to be naturally associated with lucrum aspect has led you to the proper infusion process for applying the \u00A79Fortune\u00A70 enchantment.<BR>You reason that by substituting the lucrum essentia with ordo, the process will instead allow for an enchantment where any blocks mined are extracted in their original form.");
Research.addPrereq("GT_ENCHANTMENTFORTUNE", "GT_ENCHANTMENTEFFICIENCY", false);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <minecraft:gold_block>], "auram 8, praecantatio 8, instrumentum 8, perfodio 8, lucrum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:35,lvl:1}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTFORTUNE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <minecraft:emerald_block>], "auram 16, praecantatio 16, instrumentum 16, perfodio 16, lucrum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:35,lvl:2}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTFORTUNE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <minecraft:diamond_block>], "auram 32, praecantatio 32, instrumentum 32, perfodio 32, lucrum 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:35,lvl:3}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTFORTUNE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <gregtech:gt.blockmetal5:12>], "auram 32, praecantatio 32, instrumentum 32, perfodio 32, ordo 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:33,lvl:1}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTFORTUNE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTFORTUNE", true);

// Fire Protection
Research.addResearch("GT_ENCHANTMENTFIREPROTECTION", "ARTIFICE", "praecantatio 2, ignis 2, tutamen 2", -8, 14, 1, <gregtech:gt.metaitem.01:17346>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTFIREPROTECTION", "Enchantment - Fire Protection");
game.setLocalization("tc.research_text.GT_ENCHANTMENTFIREPROTECTION", "To thwart the infernal");
Research.addPage("GT_ENCHANTMENTFIREPROTECTION", "kirara.research_page.GT_ENCHANTMENTFIREPROTECTION.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTFIREPROTECTION.1", "Analysis of the various materials with intrinsic anti-flame properties has led you to the proper infusion process for applying the \u00A79Fire Protection\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTFIREPROTECTION", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <minecraft:magma_cream>], "auram 4, praecantatio 4, ignis 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTFIREPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <Forestry:refractoryWax>], "auram 6, praecantatio 6, ignis 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTFIREPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:2843>], "auram 8, praecantatio 8, ignis 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTFIREPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17346>], "auram 12, praecantatio 12, ignis 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTFIREPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTFIREPROTECTION", true);
Research.setConcealed("GT_ENCHANTMENTFIREPROTECTION", true);

// Blast Protection
Research.addResearch("GT_ENCHANTMENTBLASTPROTECTION", "ARTIFICE", "praecantatio 2, perditio 2, tutamen 2", -8, 13, 1, <IC2:itemPartAlloy>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTBLASTPROTECTION", "Enchantment - Blast Protection");
game.setLocalization("tc.research_text.GT_ENCHANTMENTBLASTPROTECTION", "To dominate the combustible");
Research.addPage("GT_ENCHANTMENTBLASTPROTECTION", "kirara.research_page.GT_ENCHANTMENTBLASTPROTECTION.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTBLASTPROTECTION.1", "Analysis of the various materials with intrinsic explosive and anti-explosive properties has led you to the proper infusion process for applying the \u00A79Blast Protection\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTBLASTPROTECTION", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <minecraft:gunpowder>], "auram 4, praecantatio 4, perditio 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <IC2:itemDynamite>], "auram 6, praecantatio 6, perditio 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <minecraft:tnt>], "auram 8, praecantatio 8, perditio 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <IC2:itemPartAlloy>], "auram 12, praecantatio 12, perditio 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTBLASTPROTECTION", true);
Research.setConcealed("GT_ENCHANTMENTBLASTPROTECTION", true);

// Projectile Protection
Research.addResearch("GT_ENCHANTMENTPROJECTILEPROTECTION", "ARTIFICE", "praecantatio 2, volatus 2, tutamen 2", -8, 12, 1, <gregtech:gt.metaitem.01:17334>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTPROJECTILEPROTECTION", "Enchantment - Projectile Protection");
game.setLocalization("tc.research_text.GT_ENCHANTMENTPROJECTILEPROTECTION", "To fend off 	the cowards");
Research.addPage("GT_ENCHANTMENTPROJECTILEPROTECTION", "kirara.research_page.GT_ENCHANTMENTPROJECTILEPROTECTION.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTPROJECTILEPROTECTION.1", "Analysis of the various materials with intrinsic anti-piercing properties has led you to the proper infusion process for applying the \u00A79Projectile Protection\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTPROJECTILEPROTECTION", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17032>], "auram 4, praecantatio 4, volatus 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17304>], "auram 6, praecantatio 6, volatus 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17305>], "auram 8, praecantatio 8, volatus 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17334>], "auram 12, praecantatio 12, volatus 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTPROJECTILEPROTECTION", true);
Research.setConcealed("GT_ENCHANTMENTPROJECTILEPROTECTION", true);

// Protection
Research.addResearch("GT_ENCHANTMENTPROTECTION", "ARTIFICE", "praecantatio 2, ordo 2, tutamen 2", -10, 13, 2, <gregtech:gt.metaitem.01:17362>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTPROTECTION", "Enchantment - Protection");
game.setLocalization("tc.research_text.GT_ENCHANTMENTPROTECTION", "To withstand all there is");
Research.addPage("GT_ENCHANTMENTPROTECTION", "kirara.research_page.GT_ENCHANTMENTPROTECTION.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTPROTECTION.1", "While strong, enchantments for protecting against specific sources of harm are woefully weak when a different vector of attack is used. Only materials with inherent magical properties can be properly attuned to defend against all types of damage - leading you to finally understand the proper infusion process for applying the \u00A79Protection\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTPROTECTION", "GT_ENCHANTMENTBLASTPROTECTION", false);
Research.addPrereq("GT_ENCHANTMENTPROTECTION", "GT_ENCHANTMENTPROJECTILEPROTECTION", false);
Research.addPrereq("GT_ENCHANTMENTPROTECTION", "GT_ENCHANTMENTFIREPROTECTION", false);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17338>], "auram 4, praecantatio 4, ordo 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17330>], "auram 6, praecantatio 6, ordo 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17339>], "auram 8, praecantatio 8, ordo 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17362>], "auram 12, praecantatio 12, ordo 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTPROTECTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTPROTECTION", true);
Research.setConcealed("GT_ENCHANTMENTPROTECTION", true);

// Feather Falling
Research.addResearch("GT_ENCHANTMENTFEATHERFALLING", "ARTIFICE", "praecantatio 2, volatus 2, aer 2", -10, 14, 1, <IC2:itemArmorRubBoots>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTFEATHERFALLING", "Enchantment - Feather Falling");
game.setLocalization("tc.research_text.GT_ENCHANTMENTFEATHERFALLING", "The one true avian way");
Research.addPage("GT_ENCHANTMENTFEATHERFALLING", "kirara.research_page.GT_ENCHANTMENTFEATHERFALLING.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTFEATHERFALLING.1", "You realized that the Protection enchantment does not actually mitigate fall damage - this has led you to develop a way of separately applying the \u00A79Feather Falling\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTFEATHERFALLING", "GT_ENCHANTMENTPROTECTION", false);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <minecraft:feather>], "auram 4, praecantatio 4, volatus 4, aer 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTFEATHERFALLING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <minecraft:water_bucket>], "auram 6, praecantatio 6, volatus 6, aer 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTFEATHERFALLING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <IC2:itemArmorRubBoots>], "auram 8, praecantatio 8, volatus 8, aer 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTFEATHERFALLING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:2540>], "auram 12, praecantatio 12, volatus 12, aer 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTFEATHERFALLING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTFEATHERFALLING", true);
Research.setConcealed("GT_ENCHANTMENTFEATHERFALLING", true);

// Thorns
Research.addResearch("GT_ENCHANTMENTTHORNS", "ARTIFICE", "praecantatio 2, telum 2, tutamen 2", -10, 12, 1, <minecraft:cactus>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTTHORNS", "Enchantment - Thorns");
game.setLocalization("tc.research_text.GT_ENCHANTMENTTHORNS", "Vengeance shall be mine");
Research.addPage("GT_ENCHANTMENTTHORNS", "kirara.research_page.GT_ENCHANTMENTTHORNS.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTTHORNS.1", "Merely defending against incoming damage does not sate your appetite - the self-defensive principles utilized by many plants  has given you great insight on applying the same principles in thaumaturgical fashion as the \u00A79Thorns\u00A70 enchantment.<BR>While it does not augment the defensive properties of your armor in the slightest, the looks of terror and confusion on your foes' faces upon being punished by recoil is its own exquisite pleasure.");
Research.addPrereq("GT_ENCHANTMENTTHORNS", "GT_ENCHANTMENTPROTECTION", false);
Infusion.addRecipe("GT_ENCHANTMENTTHORNS", <minecraft:book>, [salisMundus, <minecraft:cactus>], "auram 4, praecantatio 4, telum 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:7,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTTHORNS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTTHORNS", <minecraft:book>, [salisMundus, <minecraft:deadbush>], "auram 6, praecantatio 6, telum 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:7,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTTHORNS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTTHORNS", <minecraft:book>, [salisMundus, <chisel:iron_bars:4>], "auram 8, praecantatio 8, telum 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:7,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTTHORNS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTTHORNS", true);
Research.setConcealed("GT_ENCHANTMENTTHORNS", true);
Warp.addToResearch("GT_ENCHANTMENTTHORNS", 1);

// Smite
Research.addResearch("GT_ENCHANTMENTSMITE", "ARTIFICE", "praecantatio 2, exanimis 2, telum 2", -6, 16, 1, <minecraft:rotten_flesh>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTSMITE", "Enchantment - Smite");
game.setLocalization("tc.research_text.GT_ENCHANTMENTSMITE", "Exterminating the undead");
Research.addPage("GT_ENCHANTMENTSMITE", "kirara.research_page.GT_ENCHANTMENTSMITE.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTSMITE.1", "Analysis of the various metals with intrinsic anti-undead properties has led you to the proper infusion process for applying the \u00A79Smite\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTSMITE", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus,  <minecraft:rotten_flesh>], "auram 4, praecantatio 4, exanimis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTSMITE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:352>], "auram 6, praecantatio 6, exanimis 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTSMITE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:86>], "auram 8, praecantatio 8, exanimis 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTSMITE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:351>], "auram 12, praecantatio 12, exanimis 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTSMITE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:85>], "auram 16, praecantatio 16, exanimis 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTSMITE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTSMITE", true);
Research.setConcealed("GT_ENCHANTMENTSMITE", true);

// Bane of Arthropods
Research.addResearch("GT_ENCHANTMENTBANEOFARTHROPODS", "ARTIFICE", "praecantatio 2, bestia 2, telum 2", -5, 16, 1, <minecraft:spider_eye>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTBANEOFARTHROPODS", "Enchantment - Bane of Arthropods");
game.setLocalization("tc.research_text.GT_ENCHANTMENTBANEOFARTHROPODS", "Annihilating the arachnid");
Research.addPage("GT_ENCHANTMENTBANEOFARTHROPODS", "kirara.research_page.GT_ENCHANTMENTBANEOFARTHROPODS.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTBANEOFARTHROPODS.1", "Analysis of the various metals with intrinsic anti-spider properties has led you to the proper infusion process for applying the \u00A79Bane of Arthropods\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTBANEOFARTHROPODS", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <minecraft:spider_eye>], "auram 4, praecantatio 4, bestia 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:34>], "auram 6, praecantatio 6, bestia 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:302>], "auram 8, praecantatio 8, bestia 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:90>], "auram 12, praecantatio 12, bestia 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:353>], "auram 16, praecantatio 16, bestia 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTBANEOFARTHROPODS", true);
Research.setConcealed("GT_ENCHANTMENTBANEOFARTHROPODS", true);

// Disjunction - Doesn't work somehow - Seems to work for me
Research.addResearch("GT_ENCHANTMENTDISJUNCTION", "ARTIFICE", "praecantatio 2, alienis 2, telum 2", -4, 16, 1, <minecraft:ender_pearl>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTDISJUNCTION", "Enchantment - Disjunction");
game.setLocalization("tc.research_text.GT_ENCHANTMENTDISJUNCTION", "Obliterating the abominable");
Research.addPage("GT_ENCHANTMENTDISJUNCTION", "kirara.research_page.GT_ENCHANTMENTDISJUNCTION.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTDISJUNCTION.1", "Analysis of the various metals with intrinsic anti-teleportation properties has led you to the proper infusion process for applying the \u00A79Disjunction\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTDISJUNCTION", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <minecraft:ender_pearl>], "auram 4, praecantatio 4, alienis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTDISJUNCTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:54>], "auram 6, praecantatio 6, alienis 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTDISJUNCTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:303>], "auram 8, praecantatio 8, alienis 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTDISJUNCTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:350>], "auram 12, praecantatio 12, alienis 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTDISJUNCTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:333>], "auram 16, praecantatio 16, alienis 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTDISJUNCTION", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTDISJUNCTION", true);
Research.setConcealed("GT_ENCHANTMENTDISJUNCTION", true);

// Sharpness
Research.addResearch("GT_ENCHANTMENTSHARPNESS", "ARTIFICE", "praecantatio 2, instrumentum 2, telum 2", -5, 18, 2, <minecraft:iron_sword>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTSHARPNESS", "Enchantment - Sharpness");
game.setLocalization("tc.research_text.GT_ENCHANTMENTSHARPNESS", "Cleave all that stand in your way");
Research.addPage("GT_ENCHANTMENTSHARPNESS", "kirara.research_page.GT_ENCHANTMENTSHARPNESS.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTSHARPNESS.1", "Analysis of the various metals with intrinsic affinity for weaponcraft has led you to the proper infusion process for applying the \u00A79Sharpness\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTSHARPNESS", "GT_ENCHANTMENTSMITE", false);
Research.addPrereq("GT_ENCHANTMENTSHARPNESS", "GT_ENCHANTMENTBANEOFARTHROPODS", false);
Research.addPrereq("GT_ENCHANTMENTSHARPNESS", "GT_ENCHANTMENTDISJUNCTION", false);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>], "auram 4, praecantatio 4, instrumentum 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTSHARPNESS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:304>], "auram 6, praecantatio 6, instrumentum 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTSHARPNESS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:305>], "auram 8, praecantatio 8, instrumentum 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTSHARPNESS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:335>], "auram 12, praecantatio 12, instrumentum 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTSHARPNESS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:349>], "auram 16, praecantatio 16, instrumentum 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTSHARPNESS", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTSHARPNESS", true);
Research.setConcealed("GT_ENCHANTMENTSHARPNESS", true);

// Power
Research.addResearch("GT_ENCHANTMENTPOWER", "ARTIFICE", "praecantatio 2, instrumentum 2, volatus 2, telum 2", -2, 18, 1, <minecraft:bow>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTPOWER", "Enchantment - Power");
game.setLocalization("tc.research_text.GT_ENCHANTMENTPOWER", "The arrow that shall pierce the heavens");
Research.addPage("GT_ENCHANTMENTPOWER", "kirara.research_page.GT_ENCHANTMENTPOWER.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTPOWER.1", "The same process used for the Sharpness enchantment may, with slight modifications, be applied to bows as well - the \u00A79Power\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTPOWER", "GT_ENCHANTMENTSHARPNESS", true);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:32>], "auram 4, praecantatio 4, instrumentum 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTPOWER", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:304>], "auram 6, praecantatio 6, instrumentum 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTPOWER", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:305>], "auram 8, praecantatio 8, instrumentum 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTPOWER", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:335>], "auram 12, praecantatio 12, instrumentum 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTPOWER", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:349>], "auram 16, praecantatio 16, instrumentum 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTPOWER", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTPOWER", true);
Research.setConcealed("GT_ENCHANTMENTPOWER", true);

// Knockback
Research.addResearch("GT_ENCHANTMENTKNOCKBACK", "ARTIFICE", "praecantatio 2, motus 2, telum 2", -4, 18, 1, <IC2:itemToolForgeHammer>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTKNOCKBACK", "Enchantment - Knockback");
game.setLocalization("tc.research_text.GT_ENCHANTMENTKNOCKBACK", "Use the force, dude");
Research.addPage("GT_ENCHANTMENTKNOCKBACK", "kirara.research_page.GT_ENCHANTMENTKNOCKBACK.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTKNOCKBACK.1", "Analysis of the various tools capable of knocking foes back has led you to the proper infusion process for applying the \u00A79Knockback\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTKNOCKBACK", "GT_ENCHANTMENTSHARPNESS", false);
Infusion.addRecipe("GT_ENCHANTMENTKNOCKBACK", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:5880>], "auram 4, praecantatio 4, motus 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:19,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTKNOCKBACK", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTKNOCKBACK", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:5874>], "auram 6, praecantatio 6, motus 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:19,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTKNOCKBACK", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTKNOCKBACK", true);
Research.setConcealed("GT_ENCHANTMENTKNOCKBACK", true);

// Punch
Research.addResearch("GT_ENCHANTMENTPUNCH", "ARTIFICE", "praecantatio 2, motus 2, volatus 2, telum 2", -2, 17, 1, <gregtech:gt.metatool.01:14>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTPUNCH", "Enchantment - Punch");
game.setLocalization("tc.research_text.GT_ENCHANTMENTPUNCH", "Action at a distance");
Research.addPage("GT_ENCHANTMENTPUNCH", "kirara.research_page.GT_ENCHANTMENTPUNCH.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTPUNCH.1", "The same process used for the Knockback enchantment may, with slight modifications, be applied to bows as well - the \u00A79Punch\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTPUNCH", "GT_ENCHANTMENTPOWER", false);
Research.addPrereq("GT_ENCHANTMENTPUNCH", "GT_ENCHANTMENTKNOCKBACK", true);
Infusion.addRecipe("GT_ENCHANTMENTPUNCH", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:5880>], "auram 4, praecantatio 4, motus 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:49,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTPUNCH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTPUNCH", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:5874>], "auram 6, praecantatio 6, motus 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:49,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTPUNCH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTPUNCH", true);
Research.setConcealed("GT_ENCHANTMENTPUNCH", true);

// Fire Aspect
Research.addResearch("GT_ENCHANTMENTFIREASPECT", "ARTIFICE", "praecantatio 2, ignis 2, telum 2", -6, 18, 1, <minecraft:fire>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTFIREASPECT", "Enchantment - Fire Aspect");
game.setLocalization("tc.research_text.GT_ENCHANTMENTFIREASPECT", "Not quite infernal");
Research.addPage("GT_ENCHANTMENTFIREASPECT", "kirara.research_page.GT_ENCHANTMENTFIREASPECT.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTFIREASPECT.1", "The beautiful dancing flames of the nether has led you to an epiphany - you now understand how to imbue mundane tomes with the \u00A79Fire Aspect\u00A70 enchantment.<BR>Now, they shall all burn.");
Research.addPrereq("GT_ENCHANTMENTFIREASPECT", "GT_ENCHANTMENTSHARPNESS", false);
Infusion.addRecipe("GT_ENCHANTMENTFIREASPECT", <minecraft:book>, [salisMundus, <minecraft:flint_and_steel>], "auram 4, praecantatio 4, ignis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:20,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTFIREASPECT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTFIREASPECT", <minecraft:book>, [salisMundus, <minecraft:blaze_powder>], "auram 6, praecantatio 6, ignis 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:20,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTFIREASPECT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTFIREASPECT", true);
Research.setConcealed("GT_ENCHANTMENTFIREASPECT", true);
Warp.addToResearch("GT_ENCHANTMENTFIREASPECT", 1);

// Flame
Research.addResearch("GT_ENCHANTMENTFLAME", "ARTIFICE", "praecantatio 2, ignis 2, volatus 2, telum 2", -2, 19, 1, <gregtech:gt.metaitem.02:25346>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTFLAME", "Enchantment - Flame");
game.setLocalization("tc.research_text.GT_ENCHANTMENTFLAME", "Remote ignition");
Research.addPage("GT_ENCHANTMENTFLAME", "kirara.research_page.GT_ENCHANTMENTFLAME.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTFLAME.1", "The same process used for the Fire Aspect enchantment may, with slight modifications, be applied to bows as well - the \u00A79Flame\u00A70 enchantment.");
Research.addPrereq("GT_ENCHANTMENTFLAME", "GT_ENCHANTMENTPOWER", false);
Research.addPrereq("GT_ENCHANTMENTFLAME", "GT_ENCHANTMENTFIREASPECT", true);
Infusion.addRecipe("GT_ENCHANTMENTFLAME", <minecraft:book>, [salisMundus, <minecraft:bow>, <minecraft:flint_and_steel>], "auram 4, praecantatio 4, ignis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:50,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTFLAME", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTFLAME", true);
Research.setConcealed("GT_ENCHANTMENTFLAME", true);

// Infinity
Research.addResearch("GT_ENCHANTMENTINFINITY", "ARTIFICE", "praecantatio 2, vacuos 2, alienis 2, iter 2", 0, 18, 2, <chisel:end_Stone:3>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTINFINITY", "Enchantment - Infinity");
game.setLocalization("tc.research_text.GT_ENCHANTMENTINFINITY", "Screw the rules, I have magic");
Research.addPage("GT_ENCHANTMENTINFINITY", "kirara.research_page.GT_ENCHANTMENTINFINITY.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTINFINITY.1", "The culmination of projection magic, alchemical duplication, and microteleportation has allowed you to devise a complex enchantment that is capable of a feat master archers would salivate at the sight of - the \u00A79Infinity\u00A70 enchantment.<BR>After an arrow has hit and damaged its target, an identical image is projected in its place, solidified with a minimal of vis, and the original arrow is teleported back to your inventory, effectively ensuring you would never run out of ammunition. This process may not work well with arrows that are inherently magical in nature, however.");
Research.addPrereq("GT_ENCHANTMENTINFINITY", "GT_ENCHANTMENTPOWER", false);
Research.addPrereq("GT_ENCHANTMENTINFINITY", "GT_ENCHANTMENTFLAME", false);
Research.addPrereq("GT_ENCHANTMENTINFINITY", "GT_ENCHANTMENTPUNCH", false);
Research.addPrereq("GT_ENCHANTMENTINFINITY", "FOCUSPORTABLEHOLE", true);
Infusion.addRecipe("GT_ENCHANTMENTINFINITY", <minecraft:book>, [salisMundus, <Thaumcraft:FocusPortableHole>], "praecantatio 32, vacuos 32, alienis 32, iter 32, auram 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:51,lvl:1}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTINFINITY", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTINFINITY", true);
Research.setConcealed("GT_ENCHANTMENTINFINITY", true);
// Warp.addToResearch("GT_ENCHANTMENTINFINITY", 1);

// Looting
Research.addResearch("GT_ENCHANTMENTLOOTING", "ARTIFICE", "praecantatio 4, lucrum 4, alienis 4, iter 4, telum 4", -5, 20, 2, <Thaumcraft:ItemLootBag>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTLOOTING", "Enchantment - Looting");
game.setLocalization("tc.research_text.GT_ENCHANTMENTLOOTING", "What is yours shall soon be mine");
Research.addPage("GT_ENCHANTMENTLOOTING", "kirara.research_page.GT_ENCHANTMENTLOOTING.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTLOOTING.1", "No matter how you try, only so much could be harvested from the remains of a perished foe. The discovery of these ancient treasure bags has completely changed that, however.<BR>They are bound by what could only be described as eldritch magic, with the contents hidden away in a pocket dimension and thus impossible to examine before the bag is opened.<BR>You cannot replicate this magic, but you are able to transplant it into a book as the \u00A79Looting\u00A70 enchantment, allowing any weapon imbued with this magic to cleave space, taking the dropped items from a deceased foe not only from our world, but from other realms as well.");
Research.addPrereq("GT_ENCHANTMENTLOOTING", "GT_ENCHANTMENTFIREASPECT", false);
Research.addPrereq("GT_ENCHANTMENTLOOTING", "GT_ENCHANTMENTKNOCKBACK", false);
Research.addPrereq("GT_ENCHANTMENTLOOTING", "GT_ENCHANTMENTSHARPNESS", false);
Infusion.addRecipe("GT_ENCHANTMENTLOOTING", <minecraft:book>, [salisMundus, <Thaumcraft:ItemLootBag:0>], "auram 8, praecantatio 8, alienis 8, lucrum 8, iter 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:21,lvl:1}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTLOOTING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTLOOTING", <minecraft:book>, [salisMundus, <Thaumcraft:ItemLootBag:1>], "auram 16, praecantatio 16, alienis 16, lucrum 16, iter 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:21,lvl:2}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTLOOTING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTLOOTING", <minecraft:book>, [salisMundus, <Thaumcraft:ItemLootBag:2>], "auram 32, praecantatio 32, alienis 32, lucrum 32, iter 32, telum 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:21,lvl:3}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTLOOTING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTLOOTING", true);
Research.setConcealed("GT_ENCHANTMENTLOOTING", true);
Warp.addToResearch("GT_ENCHANTMENTLOOTING", 4);

// Haste
Research.addResearch("GT_ENCHANTMENTHASTE", "ARTIFICE", "praecantatio 4, volatus 4, iter 4", -7, 11, 2, <OpenComputers:item:99>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTHASTE", "Enchantment - Haste");
game.setLocalization("tc.research_text.GT_ENCHANTMENTHASTE", "Gotta go fast");
Research.addPage("GT_ENCHANTMENTHASTE", "kirara.research_page.GT_ENCHANTMENTHASTE.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTHASTE.1", "Sometimes, even sprinting may not get you to where you want quickly enough.<BR>Thaumaturgically augmenting your equipment with the \u00A79Haste\u00A70 enchantment may fix that.");
Research.addPrereq("GT_ENCHANTMENTHASTE", "GT_INFUSIONENCHANTMENT", false);
Infusion.addRecipe("GT_ENCHANTMENTHASTE", <minecraft:book>, [salisMundus, <minecraft:potion:8226>], "auram 8, volatus 8, iter 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:150,lvl:1}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTHASTE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTHASTE", <minecraft:book>, [salisMundus, <OpenComputers:item:99>], "auram 16, volatus 16, iter 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:150,lvl:2}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTHASTE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTHASTE", <minecraft:book>, [salisMundus, <OpenComputers:item:100>], "auram 32, volatus 32, iter 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:150,lvl:3}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTHASTE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTHASTE", true);
Research.setConcealed("GT_ENCHANTMENTHASTE", true);

// Repair
Research.addResearch("GT_ENCHANTMENTREPAIR", "ARTIFICE", "praecantatio 4, lucrum 4, instrumentum 4, fabrico 4, ordo 4", -10, 18, 2, <minecraft:anvil>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTREPAIR", "Enchantment - Repair");
game.setLocalization("tc.research_text.GT_ENCHANTMENTREPAIR", "It's magical!");
Research.addPage("GT_ENCHANTMENTREPAIR", "kirara.research_page.GT_ENCHANTMENTREPAIR.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTREPAIR.1", "The Unbreaking enchantment may make a tool exceedingly durable, but it will still break eventually.<BR>However, when the item is properly imbued with arcane magic, it becomes possible to restore any damage done to the item by slowly infusing it with vis.<BR>This enchantment slowly repairs the durability of items by drawing vis from the aura. The higher the level of the enchantment, the quicker this takes place. This enchantment can only be applied to items made with Thaumcraft, and even then not all of them.");
Research.addPrereq("GT_ENCHANTMENTREPAIR", "GT_ENCHANTMENTUNBREAKING", true);
Research.addPrereq("GT_ENCHANTMENTREPAIR", "GT_ENCHANTMENTFORTUNE", true);
Research.addPrereq("GT_ENCHANTMENTREPAIR", "GT_ENCHANTMENTLOOTING", true);
Infusion.addRecipe("GT_ENCHANTMENTREPAIR", <minecraft:book>, [salisMundus, <minecraft:anvil>], "auram 16, praecantatio 16, fabrico 16, instrumentum 16, ordo 16, lucrum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:151,lvl:1}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTREPAIR", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTREPAIR", <minecraft:book>, [salisMundus, <Railcraft:anvil>], "auram 32, praecantatio 32, fabrico 32, instrumentum 32, ordo 32, lucrum 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:151,lvl:2}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTREPAIR", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
// Research.setSecondary("GT_ENCHANTMENTREPAIR", true);
Research.setConcealed("GT_ENCHANTMENTREPAIR", true);

// Throwoff
Research.addResearch("GT_ENCHANTMENTRIDEPROTECT", "ARTIFICE", "praecantatio 2, tutamen 2, vinculum 2", -11, 12, 1, <minecraft:piston>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTRIDEPROTECT", "Enchantment - Throwoff");
game.setLocalization("tc.research_text.GT_ENCHANTMENTRIDEPROTECT", "[WG] Get off meh!");
Research.addPage("GT_ENCHANTMENTRIDEPROTECT", "kirara.research_page.GT_ENCHANTMENTRIDEPROTECT.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTRIDEPROTECT.1", "Moving around is incredibly difficult when someone is piggyback-riding you. Enchanting your helmet with the \u00A79Throwoff\u00A70 enchantment should fix that problem. Everyone who tries to jump upon you will get thrown off and damaged.");
Research.addPrereq("GT_ENCHANTMENTRIDEPROTECT", "GT_ENCHANTMENTTHORNS", false);
Infusion.addRecipe("GT_ENCHANTMENTRIDEPROTECT", <minecraft:book>, [salisMundus, <minecraft:piston>], "praecantatio 4, auram 4, tutamen 4, vinculum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTRIDEPROTECT", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTRIDEPROTECT", true);

// Translucency
Research.addResearch("GT_ENCHANTMENTINVISIBLEGEAR", "ARTIFICE", "praecantatio 4, vitreus 4, tenebrae 4", -11, 13, 2, <EnderIO:blockFusedQuartz:0>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTINVISIBLEGEAR", "Enchantment - Translucency");
game.setLocalization("tc.research_text.GT_ENCHANTMENTINVISIBLEGEAR", "[WG] I won't have none of that bling!");
Research.addPage("GT_ENCHANTMENTINVISIBLEGEAR", "kirara.research_page.GT_ENCHANTMENTINVISIBLEGEAR.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTINVISIBLEGEAR.1", "Armor is incredibly useful, everyone can agree on that. It will save your life in most fights. But it can also be a hinderance when you are trying to be stealthy.<BR>Say you drink a potion of invisiblity. It works perfectly and makes you nigh untraceable, weren't it for that clunky armor. But the skilled Thaumaturge fixes that easily, infusing his armor with the \u00A79Translucency\u00A70 enchantment!<BR>The first level of this enchantment will make your gear translucent when you are invsible yourself, the second level will make it permanently invisible.");
Research.addPrereq("GT_ENCHANTMENTINVISIBLEGEAR", "GT_ENCHANTMENTPROTECTION", false);
Infusion.addRecipe("GT_ENCHANTMENTINVISIBLEGEAR", <minecraft:book>, [salisMundus, <EnderIO:blockFusedQuartz:0>], "praecantatio 4, auram 4, tenebrae 4, vitreus 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:66,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTINVISIBLEGEAR", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTINVISIBLEGEAR", <minecraft:book>, [salisMundus, <ExtraUtilities:decorativeBlock2:11>], "praecantatio 6, auram 6, tenebrae 6, vitreus 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:66,lvl:2}]}), 3);
Research.addInfusionPage("GT_ENCHANTMENTINVISIBLEGEAR", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTINVISIBLEGEAR", true);

// Translucency
Research.addResearch("GT_ENCHANTMENTUNVEILING", "ARTIFICE", "praecantatio 4, lux 4, sensus 4", -11, 14, 1, <EnderIO:blockFusedQuartz:0>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTUNVEILING", "Enchantment - Unveiling");
game.setLocalization("tc.research_text.GT_ENCHANTMENTUNVEILING", "[WG] Xray Specs");
Research.addPage("GT_ENCHANTMENTUNVEILING", "kirara.research_page.GT_ENCHANTMENTUNVEILING.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTUNVEILING.1", "Every Thaumaturge has those moments, when it feels like someone or something is watching them. But they look around, and nothing can be seen. With \u00A79Unveiling\u00A70, you can see those creeps, and look right back at them!<BR>This enchantment can be applied to the Goggles of Revealing or other headgear of the same function. While wearing the enchanted item, you will be able to see creatures with the invisibility buff. Furthermore, the \u00A79Translucency\u00A70 enchantment is rendered ineffective when used by others and users of the spectral mantle are shown more clearly.");
Research.addPrereq("GT_ENCHANTMENTUNVEILING", "GT_ENCHANTMENTINVISIBLEGEAR", false);
Infusion.addRecipe("GT_ENCHANTMENTUNVEILING", <minecraft:book>, [salisMundus, <minecraft:golden_carrot>], "praecantatio 4, auram 4, lux 4, sensus 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:67,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTUNVEILING", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTUNVEILING", true);

// Stealth
Research.addResearch("GT_ENCHANTMENTSTEALTH", "ARTIFICE", "praecantatio 4, motus 4, tenebrae 4", -12, 13, 1, <TravellersGear:simpleGear>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTSTEALTH", "Enchantment - Stealth");
game.setLocalization("tc.research_text.GT_ENCHANTMENTSTEALTH", "[WG] Sneaky!");
Research.addPage("GT_ENCHANTMENTSTEALTH", "kirara.research_page.GT_ENCHANTMENTSTEALTH.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTSTEALTH.1", "More often than not, sneaking is not an option due to the high senses of the creatures you face. Well now it is! Applying the \u00A79Stealth\u00A70 enchantment to your boots or leggings will give you a chance of staying undetected while you are crouching. The chance rises by 10% with every level, but is diminished by 10% if you are in view of the target in question.<BR>Should you be discovered, all enemies in a 5 block radius will be notified.");
Research.addPrereq("GT_ENCHANTMENTSTEALTH", "GT_ENCHANTMENTINVISIBLEGEAR", false);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <ExtraUtilities:curtains>], "auram 4, praecantatio 4, motus 4, tenebrae 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTSTEALTH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <TravellersGear:simpleGear>], "auram 6, praecantatio 6, motus 6, tenebrae 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTSTEALTH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <ExtraUtilities:decorativeBlock2:10>], "auram 8, praecantatio 8, motus 8, tenebrae 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTSTEALTH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <EnderIO:blockFusedQuartz:4>], "auram 12, praecantatio 12, motus 12, tenebrae 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTSTEALTH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <minecraft:potion:8270>], "auram 16, praecantatio 16, motus 16, tenebrae 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTSTEALTH", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTSTEALTH", true);

// Backstab
Research.addResearch("GT_ENCHANTMENTBACKSTAB", "ARTIFICE", "praecantatio 4, telum 4, tenebrae 4", -4, 17, 1, <TravellersGear:simpleGear>.withTag({display: {colour: 1644825}}));
game.setLocalization("tc.research_name.GT_ENCHANTMENTBACKSTAB", "Enchantment - Stealth");
game.setLocalization("tc.research_text.GT_ENCHANTMENTBACKSTAB", "[WG] Rogues do it from behind");
Research.addPage("GT_ENCHANTMENTBACKSTAB", "kirara.research_page.GT_ENCHANTMENTBACKSTAB.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTBACKSTAB.1", "With your newfound ability to sneak, comes a new option of combat. By attacking enemies from behind you use the element of surpise to avoid the enemy's defenses. Items enchanted with \u00A79Backstab\u00A70 do additional 20% damage per level when attacking from behind, plus another 40% when the target is not aware of you.");
Research.addPrereq("GT_ENCHANTMENTBACKSTAB", "GT_ENCHANTMENTDISJUNCTION", false);
Research.addPrereq("GT_ENCHANTMENTBACKSTAB", "GT_ENCHANTMENTSTEALTH", true);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <ExtraUtilities:curtains>], "auram 4, praecantatio 4, telum 4, tenebrae 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTBACKSTAB", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <TravellersGear:simpleGear>.withTag({display: {colour: 1644825}})], "auram 6, praecantatio 6, telum 6, tenebrae 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTBACKSTAB", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <ExtraUtilities:decorativeBlock2:10>], "auram 8, praecantatio 8, telum 8, tenebrae 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTBACKSTAB", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <EnderIO:blockFusedQuartz:4>], "auram 12, praecantatio 12, telum 12, tenebrae 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:4}]}), 6);
Research.addInfusionPage("GT_ENCHANTMENTBACKSTAB", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <minecraft:potion:8270>], "auram 16, praecantatio 16, telum 16, tenebrae 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:5}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTBACKSTAB", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTBACKSTAB", true);

// Lure
Research.addResearch("GT_ENCHANTMENTLURE", "ARTIFICE", "praecantatio 4, aqua 4, meto 4", -8, 19, 1, <minecraft:carrot_on_a_stick>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTLURE", "Enchantment - Lure");
game.setLocalization("tc.research_text.GT_ENCHANTMENTLURE", "Fastest fish fingers in the west");
Research.addPage("GT_ENCHANTMENTLURE", "kirara.research_page.GT_ENCHANTMENTLURE.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTLURE.1", "Fishing has always been a slow endeavour, change that with by using bait! Unfortunately you haven't been able to find actually find any bait but a dab of magic and \u00A79Lure\u00A70 is created, more fish and faster.");
Research.addPrereq("GT_ENCHANTMENTLURE", "GT_ENCHANTMENTEFFICIENCY", true);
Infusion.addRecipe("GT_ENCHANTMENTLURE", <minecraft:book>, [salisMundus, <chisel:nether_brick:3>], "auram 4, praecantatio 4, meto 4, aqua 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:62,lvl:1}]}), 1);
Research.addInfusionPage("GT_ENCHANTMENTLURE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTLURE", <minecraft:book>, [salisMundus, <minecraft:fish:*>], "auram 6, praecantatio 6, meto 6, aqua 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:62,lvl:2}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTLURE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTLURE", <minecraft:book>, [salisMundus, <minecraft:carrot_on_a_stick>], "auram 8, praecantatio 8, meto 8, aqua 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:62,lvl:3}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTLURE", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTLURE", true);

// Luck of the sea
Research.addResearch("GT_ENCHANTMENTLUCKOFTHESEA", "ARTIFICE", "praecantatio 4, aqua 4, lucrum 4", -8, 20, 1, <minecraft:emerald>);
game.setLocalization("tc.research_name.GT_ENCHANTMENTLUCKOFTHESEA", "Enchantment - Luck of the Sea");
game.setLocalization("tc.research_text.GT_ENCHANTMENTLUCKOFTHESEA", "X marks the spot");
Research.addPage("GT_ENCHANTMENTLUCKOFTHESEA", "kirara.research_page.GT_ENCHANTMENTLUCKOFTHESEA.1");
game.setLocalization("kirara.research_page.GT_ENCHANTMENTLUCKOFTHESEA.1", "Studying your past successes with getting 110% effort you created a new wonder, a way of catching even less fish with your fishing rods. Truly a marvel to behlod, the \u00A79Luck of the Sea\u00A70 shall carry you far.");
Research.addPrereq("GT_ENCHANTMENTLUCKOFTHESEA", "GT_ENCHANTMENTLURE", false);
Research.addPrereq("GT_ENCHANTMENTLUCKOFTHESEA", "GT_ENCHANTMENTFORTUNE", true);
Research.addPrereq("GT_ENCHANTMENTLUCKOFTHESEA", "GT_ENCHANTMENTLOOTING", true);
Infusion.addRecipe("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:book>, [salisMundus, <minecraft:gold_ingot>], "auram 4, praecantatio 4, lucrum 4, aqua 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:61,lvl:1}]}), 2);
Research.addInfusionPage("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:book>, [salisMundus, <minecraft:emerald>], "auram 8, praecantatio 8, lucrum 8, aqua 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:61,lvl:2}]}), 4);
Research.addInfusionPage("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Infusion.addRecipe("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:book>, [salisMundus, <minecraft:diamond>], "auram 16, praecantatio 16, lucrum 16, aqua 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:61,lvl:3}]}), 8);
Research.addInfusionPage("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:enchanted_book>);
Infusion.removeRecipe(<minecraft:enchanted_book>);
Research.setConcealed("GT_ENCHANTMENTLUCKOFTHESEA", true);

// // Thaumic Tinkerer Enchantments
// Research.addResearch("GT_TTENCHANTMENTINFUSION", "TT_CATEGORY", "praecantatio 4, cognitio 4", 5, 5, 2, <minecraft:enchanted_book>);
// game.setLocalization("tc.research_name.GT_TTENCHANTMENTINFUSION", "Infusion Enchantment 2.0");
// game.setLocalization("tc.research_text.GT_TTENCHANTMENTINFUSION", "[TT] Osmotic Archives");
// Research.addPage("GT_TTENCHANTMENTINFUSION", "kirara.research_page.GT_TTENCHANTMENTINFUSION.1");
// game.setLocalization("kirara.research_page.GT_TTENCHANTMENTINFUSION.1", "With all your past successes with enchanting books it was a simple matter to adapt the process for those with osmotic enchanter. The ideasquickly present themselves, recorded on these pages, further study will be required to make sure the intricacies are known and it won't backfire but that's just a matter of time.");
// Research.addPrereq("GT_TTENCHANTMENTINFUSION", "ENCHANTER", false);
// Research.addPrereq("GT_TTENCHANTMENTINFUSION", "GT_INFUSIONENCHANTMENT", true);


// // Quickdraw
// Infusion.addRecipe("TTENCH_QUICK_DRAW", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:1241>], "auram 4, praecantatio 4, telum 4, sensus 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:224,lvl:1}]}), 1);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_QUICK_DRAW", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:1201>], "auram 6, praecantatio 6, telum 6, sensus 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:224,lvl:2}]}), 2);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);

// // Disintegrate
// Infusion.addRecipe("TTENCH_DESINTEGRATE", <minecraft:book>, [salisMundus, <chisel:smashingrock>], "auram 4, praecantatio 4, perditio 4, vacuos 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:223,lvl:1}]}), 1);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);

// // Shatter
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1300>], "auram 4, praecantatio 4, instrumentum 4, perditio 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:1}]}), 1);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1305>], "auram 6, praecantatio 6, instrumentum 6, perditio 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:2}]}), 2);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1033>], "auram 8, praecantatio 8, instrumentum 8, perditio 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:3}]}), 4);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1028>], "auram 12, praecantatio 12, instrumentum 12, perditio 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:4}]}), 6);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1316>], "auram 16, praecantatio 16, instrumentum 16, perditio 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:5}]}), 8);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);

// // Flaming Touch
// Infusion.addRecipe("TTENCH_AUTO_SMELT", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:2541>], "auram 4, praecantatio 4, perditio 4, ignis 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:222,lvl:1}]}), 1);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);

// // Tunnel
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1300>], "auram 4, praecantatio 4, instrumentum 4, ordo 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:1}]}), 1);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1305>], "auram 6, praecantatio 6, instrumentum 6, ordo 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:2}]}), 2);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1033>], "auram 8, praecantatio 8, instrumentum 8, ordo 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:3}]}), 4);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1028>], "auram 12, praecantatio 12, instrumentum 12, ordo 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:4}]}), 6);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1316>], "auram 16, praecantatio 16, instrumentum 16, ordo 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:5}]}), 8);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>); 

// // Vampirism
// Infusion.addRecipe("TTENCH_VAMPIRISM", <minecraft:book>, [salisMundus, <WitchingGadgets:item.WG_Material:6>], "auram 4, praecantatio 4, telum 4, fames 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:225,lvl:1}]}), 1);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);
// Infusion.addRecipe("TTENCH_VAMPIRISM", <minecraft:book>, [salisMundus, <headcrumbs:head:46>], "auram 6, praecantatio 6, telum 6, fames 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:225,lvl:2}]}), 2);
// Research.addInfusionPage("GT_TTENCHANTMENTINFUSION", <minecraft:enchanted_book>);
// Infusion.removeRecipe(<minecraft:enchanted_book>);

// Actually adding the recipes
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <Thaumcraft:ItemShard>], "auram 4, praecantatio 4, aqua 4, aer 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:5,lvl:1}]}), 1);
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <IC2:itemCellEmpty:5>], "auram 6, praecantatio 6, aqua 6, aer 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:5,lvl:2}]}), 2);
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <IC2:itemArmorHazmatHelmet>], "auram 8, praecantatio 8, aqua 8, aer 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:5,lvl:3}]}), 4);
Infusion.addRecipe("GT_INFUSIONENCHANTMENT", <minecraft:book>, [salisMundus, <Thaumcraft:ItemShard:2>], "auram 4, praecantatio 4, aqua 4, perfodio 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:6,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus,  <minecraft:rotten_flesh>], "auram 4, praecantatio 4, exanimis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:352>], "auram 6, praecantatio 6, exanimis 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:86>], "auram 8, praecantatio 8, exanimis 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:351>], "auram 12, praecantatio 12, exanimis 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTSMITE", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:85>], "auram 16, praecantatio 16, exanimis 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:17,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus,  <minecraft:spider_eye>], "auram 4, praecantatio 4, bestia 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:34>], "auram 6, praecantatio 6, bestia 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:302>], "auram 8, praecantatio 8, bestia 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:90>], "auram 12, praecantatio 12, bestia 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTBANEOFARTHROPODS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:353>], "auram 16, praecantatio 16, bestia 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:18,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <minecraft:ender_pearl>], "auram 4, praecantatio 4, alienis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:54>], "auram 6, praecantatio 6, alienis 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:303>], "auram 8, praecantatio 8, alienis 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:350>], "auram 12, praecantatio 12, alienis 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTDISJUNCTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:333>], "auram 16, praecantatio 16, alienis 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:15,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>], "auram 4, praecantatio 4, instrumentum 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:304>], "auram 6, praecantatio 6, instrumentum 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:305>], "auram 8, praecantatio 8, instrumentum 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:335>], "auram 12, praecantatio 12, instrumentum 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTSHARPNESS", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:349>], "auram 16, praecantatio 16, instrumentum 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:16,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTKNOCKBACK", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:5874>], "auram 4, praecantatio 4, motus 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:19,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTKNOCKBACK", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:5880>], "auram 6, praecantatio 6, motus 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:19,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTFIREASPECT", <minecraft:book>, [salisMundus, <minecraft:flint_and_steel>], "auram 4, praecantatio 4, ignis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:20,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTFIREASPECT", <minecraft:book>, [salisMundus, <minecraft:blaze_powder>], "auram 6, praecantatio 6, ignis 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:20,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTLOOTING", <minecraft:book>, [salisMundus, <Thaumcraft:ItemLootBag:0>], "auram 8, praecantatio 8, alienis 8, lucrum 8, iter 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:21,lvl:1}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTLOOTING", <minecraft:book>, [salisMundus, <Thaumcraft:ItemLootBag:1>], "auram 16, praecantatio 16, alienis 16, lucrum 16, iter 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:21,lvl:2}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTLOOTING", <minecraft:book>, [salisMundus, <Thaumcraft:ItemLootBag:2>], "auram 32, praecantatio 32, alienis 32, lucrum 32, iter 32, telum 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:21,lvl:3}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:32>], "auram 4, praecantatio 4, instrumentum 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:304>], "auram 6, praecantatio 6, instrumentum 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:305>], "auram 8, praecantatio 8, instrumentum 8, telum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:335>], "auram 12, praecantatio 12, instrumentum 12, telum 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTPOWER", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:349>], "auram 16, praecantatio 16, instrumentum 16, telum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:48,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTPUNCH", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:5880>], "auram 4, praecantatio 4, motus 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:49,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTPUNCH", <minecraft:book>, [salisMundus, <minecraft:bow>, <gregtech:gt.metaitem.02:5874>], "auram 6, praecantatio 6, motus 6, telum 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:49,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTFLAME", <minecraft:book>, [salisMundus, <minecraft:bow>, <minecraft:flint_and_steel>], "auram 4, praecantatio 4, ignis 4, telum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:50,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTINFINITY", <minecraft:book>, [salisMundus, <Thaumcraft:FocusPortableHole>], "praecantatio 32, vacuos 32, alienis 32, iter 32, auram 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:51,lvl:1}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <minecraft:magma_cream>], "auram 4, praecantatio 4, ignis 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <Forestry:refractoryWax>], "auram 6, praecantatio 6, ignis 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:2843>], "auram 8, praecantatio 8, ignis 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTFIREPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17346>], "auram 12, praecantatio 12, ignis 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:1,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <minecraft:gunpowder>], "auram 4, praecantatio 4, perditio 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <IC2:itemDynamite>], "auram 6, praecantatio 6, perditio 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <minecraft:tnt>], "auram 8, praecantatio 8, perditio 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTBLASTPROTECTION", <minecraft:book>, [salisMundus, <IC2:itemPartAlloy>], "auram 12, praecantatio 12, perditio 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:3,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <Railcraft:part.plate>], "auram 4, praecantatio 4, volatus 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17304>], "auram 6, praecantatio 6, volatus 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <Railcraft:part.plate:1>], "auram 8, praecantatio 8, volatus 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTPROJECTILEPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17334>], "auram 12, praecantatio 12, volatus 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:4,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17338>], "auram 4, praecantatio 4, ordo 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17330>], "auram 6, praecantatio 6, ordo 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17339>], "auram 8, praecantatio 8, ordo 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTPROTECTION", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:17362>], "auram 12, praecantatio 12, ordo 12, tutamen 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:0,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <minecraft:feather>], "auram 4, praecantatio 4, volatus 4, aer 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <minecraft:water_bucket>], "auram 6, praecantatio 6, volatus 6, aer 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <IC2:itemArmorRubBoots>], "auram 8, praecantatio 8, volatus 8, aer 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTFEATHERFALLING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:2540>], "auram 12, praecantatio 12, volatus 12, aer 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:2,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTTHORNS", <minecraft:book>, [salisMundus, <minecraft:cactus>], "auram 4, praecantatio 4, telum 4, tutamen 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:7,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTTHORNS", <minecraft:book>, [salisMundus, <minecraft:deadbush>], "auram 6, praecantatio 6, telum 6, tutamen 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:7,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTTHORNS", <minecraft:book>, [salisMundus, <chisel:iron_bars:4>], "auram 8, praecantatio 8, telum 8, tutamen 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:7,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1300>], "auram 4, praecantatio 4, instrumentum 4, perfodio 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1305>], "auram 6, praecantatio 6, instrumentum 6, perfodio 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1033>], "auram 8, praecantatio 8, instrumentum 8, perfodio 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1028>], "auram 12, praecantatio 12, instrumentum 12, perfodio 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTEFFICIENCY", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:1316>], "auram 16, praecantatio 16, instrumentum 16, perfodio 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:32,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22300>], "auram 4, praecantatio 4, instrumentum 4, ordo 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22305>], "auram 6, praecantatio 6, instrumentum 6, ordo 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22033>], "auram 8, praecantatio 8, instrumentum 8, ordo 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22028>], "auram 12, praecantatio 12, instrumentum 12, ordo 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTUNBREAKING", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:22316>], "auram 16, praecantatio 16, instrumentum 16, ordo 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:34,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <minecraft:gold_block>], "auram 8, praecantatio 8, instrumentum 8, perfodio 8, lucrum 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:35,lvl:1}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <minecraft:emerald_block>], "auram 16, praecantatio 16, instrumentum 16, perfodio 16, lucrum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:35,lvl:2}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <minecraft:diamond_block>], "auram 32, praecantatio 32, instrumentum 32, perfodio 32, lucrum 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:35,lvl:3}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTFORTUNE", <minecraft:book>, [salisMundus, <gregtech:gt.blockmetal3:12>], "auram 32, praecantatio 32, instrumentum 32, perfodio 32, ordo 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:33,lvl:1}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTHASTE", <minecraft:book>, [salisMundus, <minecraft:potion:8226>], "auram 8, volatus 8, iter 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:150,lvl:1}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTHASTE", <minecraft:book>, [salisMundus, <OpenComputers:item:99>], "auram 16, volatus 16, iter 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:150,lvl:2}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTHASTE", <minecraft:book>, [salisMundus, <OpenComputers:item:100>], "auram 32, volatus 32, iter 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:150,lvl:3}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTREPAIR", <minecraft:book>, [salisMundus, <minecraft:anvil>], "auram 16, praecantatio 16, fabrico 16, instrumentum 16, ordo 16, lucrum 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:151,lvl:1}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTREPAIR", <minecraft:book>, [salisMundus, <Railcraft:anvil>], "auram 32, praecantatio 32, fabrico 32, instrumentum 32, ordo 32, lucrum 32", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:151,lvl:2}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTRIDEPROTECT", <minecraft:book>, [salisMundus, <minecraft:piston>], "praecantatio 4, auram 4, tutamen 4, vinculum 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTINVISIBLEGEAR", <minecraft:book>, [salisMundus, <EnderIO:blockFusedQuartz:0>], "praecantatio 4, auram 4, tenebrae 4, vitreus 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:66,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTINVISIBLEGEAR", <minecraft:book>, [salisMundus, <ExtraUtilities:decorativeBlock2:11>], "praecantatio 6, auram 6, tenebrae 6, vitreus 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:66,lvl:2}]}), 3);
Infusion.addRecipe("GT_ENCHANTMENTUNVEILING", <minecraft:book>, [salisMundus, <minecraft:golden_carrot>], "praecantatio 4, auram 4, lux 4, sensus 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:67,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <ExtraUtilities:curtains>], "auram 4, praecantatio 4, motus 4, tenebrae 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <TravellersGear:simpleGear>.withTag({display: {colour: 1644825}})], "auram 6, praecantatio 6, motus 6, tenebrae 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <ExtraUtilities:decorativeBlock2:10>], "auram 8, praecantatio 8, motus 8, tenebrae 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <EnderIO:blockFusedQuartz:4>], "auram 12, praecantatio 12, motus 12, tenebrae 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTSTEALTH", <minecraft:book>, [salisMundus, <minecraft:potion:8270>], "auram 16, praecantatio 16, motus 16, tenebrae 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:68,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <ExtraUtilities:curtains>], "auram 4, praecantatio 4, telum 4, tenebrae 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <TravellersGear:simpleGear>.withTag({display: {colour: 1644825}})], "auram 6, praecantatio 6, telum 6, tenebrae 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <ExtraUtilities:decorativeBlock2:10>], "auram 8, praecantatio 8, telum 8, tenebrae 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <EnderIO:blockFusedQuartz:4>], "auram 12, praecantatio 12, telum 12, tenebrae 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:4}]}), 6);
Infusion.addRecipe("GT_ENCHANTMENTBACKSTAB", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.02:32>, <minecraft:potion:8270>], "auram 16, praecantatio 16, telum 16, tenebrae 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:69,lvl:5}]}), 8);
Infusion.addRecipe("GT_ENCHANTMENTLURE", <minecraft:book>, [salisMundus, <chisel:nether_brick:3>], "auram 4, praecantatio 4, meto 4, aqua 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:62,lvl:1}]}), 1);
Infusion.addRecipe("GT_ENCHANTMENTLURE", <minecraft:book>, [salisMundus, <minecraft:fish:*>], "auram 6, praecantatio 6, meto 6, aqua 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:62,lvl:2}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTLURE", <minecraft:book>, [salisMundus, <minecraft:carrot_on_a_stick>], "auram 8, praecantatio 8, meto 8, aqua 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:62,lvl:3}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:book>, [salisMundus, <minecraft:gold_ingot>], "auram 4, praecantatio 4, lucrum 4, aqua 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:61,lvl:1}]}), 2);
Infusion.addRecipe("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:book>, [salisMundus, <minecraft:emerald>], "auram 8, praecantatio 8, lucrum 8, aqua 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:61,lvl:2}]}), 4);
Infusion.addRecipe("GT_ENCHANTMENTLUCKOFTHESEA", <minecraft:book>, [salisMundus, <minecraft:diamond>], "auram 16, praecantatio 16, lucrum 16, aqua 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:61,lvl:3}]}), 8);
// Infusion.addRecipe("TTENCH_QUICK_DRAW", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:1241>], "auram 4, praecantatio 4, telum 4, sensus 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:224,lvl:1}]}), 1);
// Infusion.addRecipe("TTENCH_QUICK_DRAW", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:1201>], "auram 6, praecantatio 6, telum 6, sensus 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:224,lvl:2}]}), 2);
// Infusion.addRecipe("TTENCH_DESINTEGRATE", <minecraft:book>, [salisMundus, <chisel:smashingrock>], "auram 4, praecantatio 4, perditio 4, vacuos 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:223,lvl:1}]}), 1);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1300>], "auram 4, praecantatio 4, instrumentum 4, perditio 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:1}]}), 1);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1305>], "auram 6, praecantatio 6, instrumentum 6, perditio 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:2}]}), 2);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1033>], "auram 8, praecantatio 8, instrumentum 8, perditio 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:3}]}), 4);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1028>], "auram 12, praecantatio 12, instrumentum 12, perditio 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:4}]}), 6);
// Infusion.addRecipe("TTENCH_SHATTER", <minecraft:book>, [salisMundus, <Railcraft:cube:4>, <gregtech:gt.metaitem.02:1316>], "auram 16, praecantatio 16, instrumentum 16, perditio 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:167,lvl:5}]}), 8);
// Infusion.addRecipe("TTENCH_AUTO_SMELT", <minecraft:book>, [salisMundus, <gregtech:gt.metaitem.01:2541>], "auram 4, praecantatio 4, perditio 4, ignis 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:222,lvl:1}]}), 1);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1300>], "auram 4, praecantatio 4, instrumentum 4, ordo 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:1}]}), 1);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1305>], "auram 6, praecantatio 6, instrumentum 6, ordo 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:2}]}), 2);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1033>], "auram 8, praecantatio 8, instrumentum 8, ordo 8", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:3}]}), 4);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1028>], "auram 12, praecantatio 12, instrumentum 12, ordo 12", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:4}]}), 6);
// Infusion.addRecipe("TTENCH_TUNNEL", <minecraft:book>, [salisMundus, <gregtech:gt.blockmachines:5131>, <gregtech:gt.metaitem.02:1316>], "auram 16, praecantatio 16, instrumentum 16, ordo 16", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:172,lvl:5}]}), 8);
// Infusion.addRecipe("TTENCH_VAMPIRISM", <minecraft:book>, [salisMundus, <WitchingGadgets:item.WG_Material:6>], "auram 4, praecantatio 4, telum 4, fames 4", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:225,lvl:1}]}), 1);
// Infusion.addRecipe("TTENCH_VAMPIRISM", <minecraft:book>, [salisMundus, <headcrumbs:head:46>], "auram 6, praecantatio 6, telum 6, fames 6", <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:225,lvl:2}]}), 2);


print('Books enchanted');

Research.orphanResearch("INFUSIONENCHANTMENT");
Research.removeResearch("INFUSIONENCHANTMENT");
Research.orphanResearch("WGFAKEINFUSIONENCHANTMENT");
Research.removeResearch("WGFAKEINFUSIONENCHANTMENT");
Research.orphanResearch("ENCH_BACKSTAB");
Research.removeResearch("ENCH_BACKSTAB");
Research.orphanResearch("ENCH_STEALTH");
Research.removeResearch("ENCH_STEALTH");
Research.orphanResearch("ENCH_INVISIBLEGEAR");
Research.removeResearch("ENCH_INVISIBLEGEAR");
Research.orphanResearch("ENCH_RIDEPROTECT");
Research.removeResearch("ENCH_RIDEPROTECT");
Research.orphanResearch("ENCH_UNVEILING");
Research.removeResearch("ENCH_UNVEILING");
Research.orphanResearch("ENCHANT_FISHING");
Research.removeResearch("ENCHANT_FISHING");
