# Spellbinding cloth removal
mods.thaumcraft.Research.orphanResearch("SPELL_CLOTH");
mods.thaumcraft.Research.removeResearch("SPELL_CLOTH");
mods.thaumcraft.Research.addPrereq("XP_TALISMAN", "ENCHANTER", false);
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:spellCloth>);