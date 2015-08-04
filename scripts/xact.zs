import mods.gregtech.AssemblerLiq;
import mods.gregtech.Assembler;

# Aliases
var craftingCover = <gregtech:gt.metaitem.01:32744>;
var craftingTable = <minecraft:crafting_table>;
var ingotIron = <ore:ingotIron>;
var moltenLead = <liquid:molten.lead>;
var moltenSolderingAlloy = <liquid:molten.solderingalloy>;
var moltenTin = <liquid:molten.tin>;
var nuggetGold = <ore:nuggetGold>;
var recipeChip = <xact:recipeBlank>;
var redstone = <ore:dustRedstone>;
var worktable = <Forestry:factory2:2>;
var xactCrafter = <xact:XACT Machine>;
var xactPad = <xact:craftPad>;

# Recipe Tweaks
recipes.remove(xactCrafter);
recipes.addShaped(xactCrafter, [
    [null, recipeChip, null],
    [recipeChip, worktable, recipeChip],
    [null, recipeChip, null]]);
Assembler.addRecipe(xactCrafter, worktable, recipeChip * 4, 400, 4);
recipes.remove(recipeChip);
recipes.addShaped(recipeChip * 4, [
    [ingotIron, ingotIron],
    [ingotIron, redstone],
    [nuggetGold, nuggetGold]]);
recipes.remove(xactPad);
//AssemblerLiq.addRecipe(output, input1, input2, liquid, durationTicks, euPerTick);
AssemblerLiq.addRecipe(xactPad, recipeChip, craftingCover, moltenTin * 144, 800, 16);
AssemblerLiq.addRecipe(xactPad, recipeChip, craftingCover, moltenLead * 288, 800, 16);
AssemblerLiq.addRecipe(xactPad, recipeChip, craftingCover, moltenSolderingAlloy * 72, 800, 16);