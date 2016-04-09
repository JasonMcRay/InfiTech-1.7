//***************************
// ITTweak - Thaucraft
//  modified by Xavion
// Nearly entirely derived from KRTweak by Nono
//
//
// Changelog:
//   v0.7: InfiTech Overhaul Edition
//      - Imported Hungry Hand Mirror fix
//      - Mirrored glass modified to use glass plate
//      - Magic mirror and essentia mirror use ender crystal instead of ender pearl
//      - Hand mirror requies biome compass instead of compass
//      - Thaumonomicon must be crafted initially
//      - Gold and iron wand caps removed, all wand cap recipes relaxed
//      - Silver wand caps are charged in a crucible, not via infusion
//      - Original inkwell and thaumometer recipes restored
//      - Initial wand crafted with placeholder item and 2 copper caps, will be crafted with wood rod
//      - Enderium transmutation changed to enderium base ingot -> enderium ingot
//      - Removed Railcraft tab, moved crowbar recipes to Thaumium and Void Metal researches
//      - Thaumium creation modified to slivers to nuggets instead of balanced shards to ingots
//      - Thaumium transmutation modified to ingot -> ingot
//      - All transmutations based off 3 aspects + metallum, freezer/HV materials produce dust instead of nuggets
//      - Void gear modified to arcane crafting, each item using 2 pieces of enderium
//      - Goggles of revealing require gold rod and spring instead of thaumium, vis costs lowered
//      - Totally redid wand foci, all now require a lens, 4 rings, and some "catalyst" items
//      - Adjusted thaumium, flesh, amber, and tallow blocks to GT style
//      - Added amber block -> amber plate recipe to cutting machine
//      - Added recrystalization of vinteum crystals
//      - Clusters modified to be able to be macerated or pulverized for extra dust instead of purifable for purified ore
//      - Clusters and research added for purifying every ore with a primary focus
//      - Purification moved to separate file due to script growing too large
//      - Golem recipes modified to use gears, springs, and eeprom, no longer tiered
//      - Magical energy generators modified, mostly gated with magical materials now
//      - Restored IC2 crop aspects
//      - Removed most recipes for magical items with machines
//      - Modified candle recipes, multiple options using silk for increased efficiency
//      - Removed golem core wiping and duplication
//      - Enabled Disjunction enchanted books
//      - Thaumostatic harness and girdle lowered in cost, gated to LV/MV respectively and require bewitched fabric
//      - Witching gadgets enchantments moved over to books
//      - Recipes added for Pure Love, Adamantium, and Fiery Blood
//      - Osmotic Enchanter changed to require Adamantium, gating to EV
//      - Ender bag requires ender rift focus
//      - Spinning wheel requires GT parts to create
//      - Recipe added for defunct zombie brains to proper ones
//      - Warded Arcana requires advanced circuits instead of zombie brains
//      - Infusion Altar requires vinteum crystal instead of ender pearl
//      - Pedestals significantly more expensive, lathe recipe unchanged
//      - Arcane bore base recipe added
//      - Thaumic Energistics recipes modified to fit Applied Energistics style when applicable
//      - Crystallizer requires autoclave
//      - Alembic and Vis Filter require plates instead of ingots
//      - Added extruder recipe for essentia tubes out of thaumium
//      - Thaumic Restorer now gated to MV, requires void metal block
//      - Primordial gear require enderium plates
//      - Thirsty Tank requires fused quartz
//      - Forming press recipe for gold plate to 8 gold goins
//      - Dynamisim tablet requires use core
//      - Fishing core no longer fish specific, requires fish nugget and fish oil
//      - Arcane bellows now gated by kanthal
//      - Whatever else I forgot
//   v0.6: InfiTech Compatible Port
//      - Removed all references to Twilight Forest or Biomes O' Plenty
//      - Modified Feather Fall infusion enchanting to bucket of water for level 2 and rubber boots for level 3 to account for removal of TF feather
//      - Cut firestone recipe modified to use ignis shards instead of unknown gem.
//      - Silk touch recipe disabled for now due to unknown component.
//      - Modified titanium transmutation to produce ilmenite instead of the broken dust 2375
//   v0.5r: 
//     - All BoP related tweaks disabled, as BoP is no longer in the modpack. 
//     - Due to the void left by BoP items no longer being accessible, unobtainable GT materials will be used as a placeholder. 
//   v0.5: 
//     - Convenience recipe for tilled farmland block added
//     - Disabled infusion enchanting
//     - Added recipes to create enchanted books for the missing enchantments
//     - Advances in the mechanical processing of living creatures has improved the efficiency of pixie pulverization
//     - All enchantments now researched separately
//     - Jar labels now have an alternative assembling machine recipe
//     - Vis stone research added
//     - Flesh golems no longer give warp upon crafting
//     - Potion brewing added
//     - Arcane Bellows nerfed
//     - Fixed some vanilla localization issues
//     - Sanitized tweak code to make it easier to maintain
//     - Certain nonrenewable BoP materials like river cane can now be transmuted
//     - Tiny fluid pipes may be converted to essentia tubes in assembler using thaumium
//     - Tiered the wands based on GT metals as per suggestion
//     - Added aspects to more items and blocks that do not have any
//     - Ash stone and many other BoP blocks now can be processed
//     - Some dusts like volcanic ashes and siltstone dust are now obtainable
//     - Fixed some lore issues
//     - Fixed some research being set to secondary when they should not be
//     - Nerfed lava transmutation to prevent some exploits
//     - Added a few more endgame research items
//   v0.4: 
//     - Minor cleanup to reduce file size
//     - More lore changes
//     - Pixies can now be macerated and centrifuged
//     - Nerfed thaumium recipe
//     - Adjusted the cost of Void tools/armor to compensate for a problem with the GT API
//     - Glowstone duplication recipe is now properly removed
//     - Nerfed mirrors again
//     - Further increased runic shielding costs
//     - Shard clusters are now required for the elemental golem upgrades
//     - Buffed the native clusters to actually be useful and not give less metal than a macerator
//     - Golem tech tree now linear
//     - Golem crafting now tiered, infusion-based
//     - Chop core removed (may be readded later if a good idea for tiering it happens)
//     - Core costs completely redone: now requires OC parts
//     - Empty animation core now less prohibitively expensive to make
//     - Fixed a bug that was making some upgrades display the incorrect crafting recipe
//     - Core copying recipes removed
//     - Motus replaced by electrum in golem core infusion recipes
//     - Added a few more transmutations
//     - Tweaked research costs
//     - Added ways to obtain some BoP items that are no longer available
//   v0.3: 
//     - Refreshed thaumonomicon entries for basic research so they properly show the GT recipes
//     - Wrought Iron transmutation no longer marked as secondary research
//     - Moved certain Thaumonomicon research icons around
//     - Added Steel -> Damascus Steel transmutation research
//     - Hungry chest now slightly more expensive to craft
//     - Advanced Metallurgy now requires Damascus Steel transmutation
//     - Tweaked costs of more TC recipes 
//     - Mundane belt no longer craftable
//     - Mundane belt removed from most recipes other than that for Runic Shielding
//     - Clay transmutation disabled
//     - Removed a debugging transmutation that was allowing infinite nether quartz
//     - Massively revamped the crafting of Golem Animation cores
//     - All cores are now an infusion recipe using an HV robot arm and an appropriate integrated circuit
//     - Fishing animation core removed
//     - Blank animation core now has multiple assembler recipes
//     - Golem animation cores may be "copied" in assembler as long as you have one copy, but consumes a lot of EU
//     - Golem animation cores may be formatted to a blank animation core in a magnetizer
//   v0.2: 
//     - Barrier of entry lowered to MV (120 EU/t)
//     - Advanced metallurgic transmutations are now properly set to primary research
//     - Bone Bow research now properly requires Infusion 
//     - Added Assembling Machine recipe for Table
//     - Added Assembling Machine recipe for Arcane Stone
//     - Normalized some EU costs to prevent undesirable Insufficient Energy errors
//     - Tweaked transmutation costs to make more sense as well as removing a possible exploit
//     - Runic Shielding tech tree has been smoothed out
//     - Doubled both cost and yield for gunpowder manufacture recipe
//     - Excavation focus now an infusion recipe
//     - Equal Trade focus now an infusion recipe
//     - Primal focus now an infusion recipe
//     - Minor lore changes for consistency
//     - Elemental tool infusion recipes have Thaumium and Titanium swapped for consistency
//     - Elemental tools now require salis mundus in lieu of greatwood log 
//     - Voidmetal armor and tools are now infusion recipes requiring diamond equivalents (Already 
//       implemented, but was not documented in v0.1 changelog)
//   v0.1: 
//     - Initial release
//     - Thaumium ingots now require a balanced shard to craft
//     - Thaumometer initially requires HV Assembling Machine
//     - Scribing tools now requires Assembling Machine, but are also refilled more efficiently
//     - Iron Wand Cap requires HV Precision Laser Engraver
//     - Iron Wand assembled in HV Assembling Machine with Sealed Wood Stick
//     - Charcoal transmutation removed
//     - Gunpowder now under Alchemical manufacture and consumes saltpeter instead of being a duplication
//     - Significantly increased the barrier of entry for golem automation
//     - Warp has been added/increased for a large number of researches
//     - Added many additional transmutation and alchemical recipes that can be unlocked, including 
//       ways to obtain non-generating Railcraft decorative blocks
//     - Tallow candle now requires significant time to manufacture, done so via Assembling Machine
//     - Enchanted fabric has an alternate Assembling Machine recipe requiring molten Thaumium
//     - Enchanted fabric is woven into clothes more efficiently in Assembling Machine
//     - Deconstruction table can be made in Assembling Machine with molten gold and thaumometer
//     - Arcane Keys created more efficiently in Forming Press
//     - Essentia Jars created more efficiently in Assembling Machine
//     - Fill Essentia Jars with lava in Fluid Canning Machine to transform them into Void Jars
//     - Empty Void Jars in Fluid Canning Machine to get regular Essentia Jars back
//     - Brain in a jar can be uncanned in the Canning Machine
//     - Additional useful Alchemical Duplication recipes introduced
//     - Goggles of Revealing now requires Thaumium (and therefore the Thaumium research) instead of Gold
//     - Phials are now more expensive to craft in a worktable, Assembling Machine needed for old efficiency
//     - Arcane lamp now crafted from a floodlight
//     - Added Assembling Machine recipes for certain basic Thaumcraft blocks
//     - Basic infusion tools now take an appropriate titanium tool head instead of a diamond
//     - Bone bow is now an unstable infusion recipe that takes a long titanium rod
//     - Boots of the Traveller infuses from Hover Boots
//     - Thaumostatic Harness now infused from IC2 Jetpack
//     - Thaumostatic Girdle now requires infusion and consumes two boost engines from GraviSuite
//     - Wand caps now have a linear progression
//     - Silverwood wand core now requires all intermediate wand cores researched
//     - Voidmetal recipe now yields 1 nugget instead of 1 ingot
//     - Voidmetal caps now require 5 ingots instead of 5 nuggets
//     - Staff cores now only require Greatwood wand core research, to improve their location in the tech tree
//     - Sceptre research now requires Thaumium Wand Cap and Silverwood Staff Core
//     - Most affected Thaumonomicon entries have been updated
//     - Thaumonomicon research locations moved around for improved aesthetics 
//     - Arcane Bore more expensive to craft, to bring it in line with other auto-mining methods
//     - Mirrors now more expensive to craft, to bring them in line with other forms of item transport
//     - Wand of Equal Trade now an Eldritch tab research
//     - Added appropriate aspects to certain Railcraft and Twilight Forest items
//     - Runic shielding components (mundane accessories) are now dungeon loot only
//     - Apprentice accessories can be deinfused into mundane accessories
//     - Apprentice accessories are now craftable via new research
//     - GT crop metaitems nerfed
//       - Metallum replaced by Herba 
//       - Lucrum replaced by Terra
//     - Blast Furnace metal transmutations yield tiny pile of dust or oxidized metal instead of the nugget;
//       (Note that the Thaumonomicon will show the output as nugget in some cases - this is a problem with
//       the ModTweaker API and there is literally nothing I can do about it. The text of its Thaumonomicon
//       entry will specify the proper form of the output.)
//     - Runic shielding regen, cost, and cooldown nerfed (via separate Thaumcraft config)
//     - Taint rate of spread nerfed (via separate Thaumcraft config)
// 
//***************************

import minetweaker.item.IIngredient;
import mods.nei.NEI;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Aspects;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;
import mods.ic2.Compressor;
import mods.gregtech.BlastFurnace;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Autoclave;
import mods.gregtech.Assembler;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Polarizer;
import mods.gregtech.Lathe;
import mods.gregtech.Extruder;
import mods.gregtech.FormingPress;
import mods.gregtech.Canner;
import mods.gregtech.FluidCanner;
import mods.gregtech.Pulverizer;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Centrifuge;
import mods.gregtech.ArcFurnace;
import mods.ic2.Macerator;
import mods.gregtech.ForgeHammer;
import mods.gregtech.CuttingSaw;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FluidExtractor;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Slicer;
import mods.gregtech.ChemicalBath;
import mods.witchinggadgets.InfernalBlastfurnace;

print("Initializing Thaumcraft Changes");

//*******************
// Item declarations
//*******************

var dustSiltstone = <gregtech:gt.metaitem.01:2876>;
var ingotThaumium = <Thaumcraft:ItemResource:2>;
var tcLabel = <Thaumcraft:ItemResource:13>;
var salisMundus = <Thaumcraft:ItemResource:14>;
var charmPrimal = <Thaumcraft:ItemResource:15>;
var ingotVoid = <Thaumcraft:ItemResource:16>;
var lensDiamond = <gregtech:gt.metaitem.01:24500>;
var nuggetAluminium = <gregtech:gt.metaitem.01:9019>;
var rodTitanium = <gregtech:gt.metaitem.01:23028>;
var gemVinteum = <gregtech:gt.metaitem.01:8529>;
var dustPyrotheum = <gregtech:gt.metaitem.01:2843>;
var itemShards = [<ore:shardOrder>, <ore:shardFire>, <ore:shardEarth>, <ore:shardWater>, <ore:shardAir>, <ore:shardChaos>] as IIngredient[];

//**************************
// Removing default recipes
//**************************

// Firestone
recipes.remove(<Railcraft:firestone.cut>);
recipes.remove(<Railcraft:firestone.refined:4999>);
// Goggles
Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
// Hungry Chest
Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);
// Arcane Lamp
Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:7>);
// Tallow candle
recipes.removeShaped(<Thaumcraft:blockCandle:0>);
// Enchanted Fabric
Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);
// Bone Bow
Arcane.removeRecipe(<Thaumcraft:ItemBowBone>);
// Focus Pouch
Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
// Boots of the Traveller
Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
// Thaumium
Crucible.removeRecipe(ingotThaumium);
// Bellows
Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
// Deconstructor
Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
// Golem Fetter
// Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:9>);
// Arcane Bore
Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);
Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
// Mirrors
Infusion.removeRecipe(<Thaumcraft:blockMirror:0>);
Infusion.removeRecipe(<Thaumcraft:blockMirror:6>);
Infusion.removeRecipe(<Thaumcraft:HandMirror>);
// Hungry Hand Mirror
Arcane.removeRecipe(<Automagy:autoHandMirror>);
// Mirrored Glass
Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);
// Glowstone
Crucible.removeRecipe(<minecraft:glowstone_dust>);

// Wand Caps
recipes.remove(<Thaumcraft:WandCap>);
Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
Infusion.removeRecipe(<Thaumcraft:WandCap:2>);
Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
Infusion.removeRecipe(<Thaumcraft:WandCap:4>);
Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
Infusion.removeRecipe(<Thaumcraft:WandCap:7>);
Arcane.removeRecipe(<Thaumcraft:WandCap:8>);
// Wooden Wand
recipes.remove(<Thaumcraft:WandCasting>);
// Greatwood
Arcane.removeRecipe(<Thaumcraft:WandRod>);
// Silverwood
Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
// Mid-tier
Infusion.removeRecipe(<Thaumcraft:WandRod:1>); // Obsidian
Infusion.removeRecipe(<Thaumcraft:WandRod:3>); // Ice
Infusion.removeRecipe(<Thaumcraft:WandRod:4>); // Quartz
Infusion.removeRecipe(<Thaumcraft:WandRod:5>); // Reed
Infusion.removeRecipe(<Thaumcraft:WandRod:6>); // Blaze
Infusion.removeRecipe(<Thaumcraft:WandRod:7>); // Bone
// Staff Cores
Arcane.removeRecipe(<Thaumcraft:WandRod:50>);
Arcane.removeRecipe(<Thaumcraft:WandRod:51>);
Arcane.removeRecipe(<Thaumcraft:WandRod:52>);
Arcane.removeRecipe(<Thaumcraft:WandRod:53>);
Arcane.removeRecipe(<Thaumcraft:WandRod:54>);
Arcane.removeRecipe(<Thaumcraft:WandRod:55>);
Arcane.removeRecipe(<Thaumcraft:WandRod:56>);
Arcane.removeRecipe(<Thaumcraft:WandRod:57>);
// Basic Infusion Tools
Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
// Thaumostatic Harness
Infusion.removeRecipe(<Thaumcraft:HoverHarness>);
Infusion.removeRecipe(<Thaumcraft:ItemGirdleHover>);

// Golems
Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:0>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:1>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:2>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:3>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:4>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:5>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:6>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:7>);
//Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:0>);
//Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:1>);
//Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:2>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:3>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:4>);
//Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:5>);
Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:6>);
Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:7>);
Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:8>);
Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:9>);
Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:10>);
Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:11>);

// Voidmetal
Crucible.removeRecipe(ingotVoid);
recipes.remove(<Thaumcraft:ItemShovelVoid>);
recipes.remove(<Thaumcraft:ItemPickVoid>);
recipes.remove(<Thaumcraft:ItemAxeVoid>);
recipes.remove(<Thaumcraft:ItemSwordVoid>);
recipes.remove(<Thaumcraft:ItemHoeVoid>);
recipes.remove(<Thaumcraft:ItemHelmetVoid>);
recipes.remove(<Thaumcraft:ItemLeggingsVoid>);
recipes.remove(<Thaumcraft:ItemChestplateVoid>);
recipes.remove(<Thaumcraft:ItemBootsVoid>);

// Thaumic Tinkerer
Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);

// Railcraft
Arcane.removeRecipe(<Railcraft:tool.crowbar.magic>);
Arcane.removeRecipe(<Railcraft:tool.crowbar.void>);
Research.orphanResearch("RC_Crowbar");
Research.removeResearch("RC_Crowbar");
Research.orphanResearch("RC_Crowbar_Void");
Research.removeResearch("RC_Crowbar_Void");
Research.removeTab("RAILCRAFT");

// Infusion Altar
Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);

// Alchemy
Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);
Arcane.removeRecipe(<Thaumcraft:blockTube:7>);

// Thaumic Restorer
Infusion.removeRecipe(<ThaumicTinkerer:repairer>);

// Dynamism Tablet
Arcane.removeRecipe(<ThaumicTinkerer:animationTablet>);

// Warded Arcana
Arcane.removeRecipe(<Thaumcraft:blockCosmeticOpaque:2>);
Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:2>);
Arcane.removeRecipe(<Thaumcraft:ItemArcaneDoor>);

// Witching Gadgets
Arcane.removeRecipe(<WitchingGadgets:WG_WoodenDevice>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_Bag:2>);

// Magic bees
Arcane.removeRecipe(<MagicBees:item.thaumiumGrafter>);
Arcane.removeRecipe(<MagicBees:item.thaumiumScoop>);

// Thaumic Energistics
Arcane.removeRecipe(<thaumicenergistics:part.base:5>);
recipes.removeShaped(<thaumicenergistics:storage.casing>);
recipes.removeShaped(<thaumicenergistics:storage.essentia:0>);
recipes.removeShaped(<thaumicenergistics:storage.essentia:1>);
recipes.removeShaped(<thaumicenergistics:storage.essentia:2>);
recipes.removeShaped(<thaumicenergistics:storage.essentia:3>);
Arcane.removeRecipe(<thaumicenergistics:storage.component:0>);
Arcane.removeRecipe(<thaumicenergistics:storage.component:1>);
Arcane.removeRecipe(<thaumicenergistics:storage.component:2>);
Arcane.removeRecipe(<thaumicenergistics:storage.component:3>);
recipes.removeShaped(<thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>);
Arcane.removeRecipe(<thaumicenergistics:material:2>);
Arcane.removeRecipe(<thaumicenergistics:part.base:4>);
recipes.removeShaped(<thaumicenergistics:wireless.essentia.terminal>);

// Automagy
Arcane.removeRecipe(<Automagy:blockBoiler>);
Arcane.removeRecipe(<Automagy:blockThirstyTank>);

// Primordial Gear
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialHelm>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialChest>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialLegs>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialBoots>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialSword>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialHammer>);
Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialAxe>);

// Warded Jar
Research.moveResearch("JARLABEL", "ALCHEMY", 6, -3);

print('TC Recipes Removed');

// Witching Gadgets Superflous Researches
Research.orphanResearch("WGFAKEPUREIRON");
Research.clearPrereqs("WGFAKEPUREIRON");
Research.removeResearch("WGFAKEPUREIRON");
Research.orphanResearch("INFERNALBLASTFURNACE");
Research.clearPrereqs("INFERNALBLASTFURNACE");
Research.removeResearch("INFERNALBLASTFURNACE");
Research.orphanResearch("WGFAKEINFERNALFURNACE");
Research.clearPrereqs("WGFAKEINFERNALFURNACE");
Research.removeResearch("WGFAKEINFERNALFURNACE");

// Wrought Iron
Research.addResearch("GT_TRANSIRONWROUGHT", "ALCHEMY", "metallum 3, permutatio 3, ordo 1", 4, 5, 1, <gregtech:gt.metaitem.01:9304>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSIRONWROUGHT", "Wrought Iron Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSIRONWROUGHT", "[GT] Transforming iron to wrought iron");
Research.addPage("GT_TRANSIRONWROUGHT", "kirara.research_page.GT_TRANSIRONWROUGHT.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSIRONWROUGHT.1", "You have discovered a way of making iron harder by thoroughly heating its components.<BR>This method can be used to create a material called wrought iron, which is used in many non-Thaumaturgic applications.");
Research.addPrereq("GT_TRANSIRONWROUGHT", "ALUMENTUM", false);
Research.addPrereq("GT_TRANSIRONWROUGHT", "TRANSGOLD", false);
Crucible.addRecipe("GT_TRANSIRONWROUGHT", <gregtech:gt.metaitem.01:9304>, <ore:nuggetIron>, "ignis 1");
Research.addCruciblePage("GT_TRANSIRONWROUGHT", <gregtech:gt.metaitem.01:9304>);
Research.setConcealed("GT_TRANSIRONWROUGHT", true);

// Thaumium
Research.addResearch("GT_TRANSTHAUMIUM", "ALCHEMY", "metallum 3, permutatio 3, praecantatio 1", 6, 5, 2, <Thaumcraft:ItemResource:2>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSTHAUMIUM", "Thaumium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSTHAUMIUM", "[GT] Transforming iron to thaumium");
Research.addPage("GT_TRANSTHAUMIUM", "kirara.research_page.GT_TRANSTHAUMIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSTHAUMIUM.1", "As it is quite expensive to expend even slivers of shards to produce thaumium, you have devised an alternative method of manufacturing the magical metal.<BR>By exposing wrought iron to praecantatio essentia in the same fashion that you used ignis to manufacture wrought iron, you have effectively created a method to manufacture thaumium without the use of valuable crystal shards.");
Research.addPrereq("GT_TRANSTHAUMIUM", "GT_TRANSIRONWROUGHT", false);
Crucible.addRecipe("GT_TRANSTHAUMIUM", <Thaumcraft:ItemResource:2>, <ore:ingotWroughtIron>, "praecantatio 4");
Research.addCruciblePage("GT_TRANSTHAUMIUM", <Thaumcraft:ItemResource:2>);
Research.setConcealed("GT_TRANSTHAUMIUM", true);

// Steel
Research.moveResearch("GT_IRON_TO_STEEL", "ALCHEMY", 6, 7); 
Research.clearPages("GT_IRON_TO_STEEL"); 
Research.addPage("GT_IRON_TO_STEEL", "kirara.research_page.GT_IRON_TO_STEEL.1");
game.setLocalization("en_US", "kirara.research_page.GT_IRON_TO_STEEL.1", "You have discovered a way of making wrought iron even harder by breaking down and reordering its components.<BR>This method can be used to create a material called steel, which is used in many non-Thaumaturgic applications.");
Crucible.removeRecipe(<gregtech:gt.metaitem.01:9305>);
Crucible.addRecipe("GT_IRON_TO_STEEL", <gregtech:gt.metaitem.01:9305>, <gregtech:gt.metaitem.01:9304>, "ordo 1");
Research.addCruciblePage("GT_IRON_TO_STEEL", <gregtech:gt.metaitem.01:9305>);
Research.clearPrereqs("GT_IRON_TO_STEEL"); 
Research.addPrereq("GT_IRON_TO_STEEL", "GT_TRANSIRONWROUGHT", false); 
Warp.addToResearch("GT_IRON_TO_STEEL", 3);

// Steeleaf
Research.addResearch("GT_TRANSSTEELEAF", "ALCHEMY", "metallum 3, permutatio 3, tutamen 1, lucrum 1", 8, 6, 2, <gregtech:gt.metaitem.01:9339>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSSTEELEAF", "Steeleaf Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSSTEELEAF", "[GT] Mixing life with metal");
Research.addPage("GT_TRANSSTEELEAF", "kirara.research_page.GT_TRANSSTEELEAF.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSSTEELEAF.1", "You have discovered a way of imbuing inorganic steel with praecantatio and herba essentia to create an organic alloy that has interesting magical properties.<BR>Unfortunately, this process irreversibly transmutes a significant fraction of the steel consumed in the process, rendering only one-half of the metal recoverable.");
Research.addPrereq("GT_TRANSSTEELEAF", "GT_IRON_TO_STEEL", false);
Research.addPrereq("GT_TRANSSTEELEAF", "GT_TRANSTHAUMIUM", false);
Crucible.addRecipe("GT_TRANSSTEELEAF", <gregtech:gt.metaitem.01:9339>, <ore:nuggetSteel>, "praecantatio 1, herba 1");
Research.addCruciblePage("GT_TRANSSTEELEAF", <gregtech:gt.metaitem.01:9339>);
Research.setConcealed("GT_TRANSSTEELEAF", true);

// Knightmetal
Research.addResearch("GT_TRANSKNIGHTMETAL", "ALCHEMY", "metallum 3, permutatio 3, tutamen 1, lucrum 1", 10, 7, 2, <gregtech:gt.metaitem.01:9362>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSKNIGHTMETAL", "Knightmetal Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSKNIGHTMETAL", "[GT] Alchemically reinforced steel");
Research.addPage("GT_TRANSKNIGHTMETAL", "kirara.research_page.GT_TRANSKNIGHTMETAL.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSKNIGHTMETAL.1", "You have discovered a way of making steel even harder by imbuing it with magic.<BR>This method creates a strange, green material that is much tougher than the base steel it originated from. Unfortunately, this process vaporizes a significant fraction of the steel consumed in the process, rendering only two-thirds of the metal recoverable.");
Research.addPrereq("GT_TRANSKNIGHTMETAL", "GT_TRANSSTEELEAF", false);
Crucible.addRecipe("GT_TRANSKNIGHTMETAL", <gregtech:gt.metaitem.01:9362>, <ore:nuggetSteel>, "praecantatio 1, tutamen 2");
Research.addCruciblePage("GT_TRANSKNIGHTMETAL", <gregtech:gt.metaitem.01:9362>);
Research.setConcealed("GT_TRANSKNIGHTMETAL", true);

// Fiery Steel
Research.addResearch("GT_TRANSFIERYSTEEL", "ALCHEMY", "metallum 3, permutatio 3, ignis 1, praecantatio 1", 10, 5, 3, <gregtech:gt.metaitem.01:9346>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSFIERYSTEEL", "Fiery Steel Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSFIERYSTEEL", "[GT] Enriching steel with cleansing fire");
Research.addPage("GT_TRANSFIERYSTEEL", "kirara.research_page.GT_TRANSFIERYSTEEL.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSFIERYSTEEL.1", "You theorized that altering the knightmetal transmutation recipe by based off the legends of the hyrda would produce a metal with strength unknown.<BR>As it turns out, the process was even more effective than you initially theorized, while the process does unfortunately cause the metal to crumble into dust it nevertheless radiates the power of the hyrda's breath.");
Research.addPrereq("GT_TRANSFIERYSTEEL", "GT_TRANSKNIGHTMETAL", false);
Research.addPrereq("GT_TRANSFIERYSTEEL", "GT_FIRESTONE", false);
Crucible.addRecipe("GT_TRANSFIERYSTEEL", <gregtech:gt.metaitem.01:9346>, <ore:nuggetSteel>, "praecantatio 1, ignis 4, corpus 2");
Research.addCruciblePage("GT_TRANSFIERYSTEEL", <gregtech:gt.metaitem.01:9346>);
Crucible.removeRecipe(<gregtech:gt.metaitem.01:9346>);
Crucible.addRecipe("GT_TRANSFIERYSTEEL", <gregtech:gt.metaitem.01:346>, <ore:nuggetSteel>, "praecantatio 1, ignis 4, corpus 2");
Research.setConcealed("GT_TRANSFIERYSTEEL", true);

// Fiery Blood
Research.addResearch("GT_TRANSFIERYBLOOD", "ALCHEMY", "permutatio 3, victus 3, ignis 3, praecantatio 3", 10, 3, 3, <gregtech:gt.metaitem.01:30346>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSFIERYBLOOD", "Fiery Blood Infusion");
game.setLocalization("en_US", "tc.research_text.GT_TRANSFIERYBLOOD", "[GT] 100% iron free steel");
Research.addPage("GT_TRANSFIERYBLOOD", "kirara.research_page.GT_TRANSFIERYBLOOD.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSFIERYBLOOD.1", "You long thought that there was something more to fiery steel, a way to reclaim the metal should be possible should it not? After much work you created this process, exploiting the power of infusion you have managed to remove all traces of metal within the substance, leaving only a liquid that thrums with fire unlike any other you've seen. <BR>This process uses far larger amounts of fiery steel than you initially predicted and requires the strongest beer you can produce, the legendary Dragon Blood.");
Research.addPrereq("GT_TRANSFIERYBLOOD", "GT_TRANSFIERYSTEEL", false);
Research.addPrereq("GT_TRANSFIERYBLOOD", "INFUSION", true);
Infusion.addRecipe("GT_TRANSFIERYBLOOD", <IC2:itemCellEmpty:2>, [<gregtech:gt.metaitem.01:2346>, <gregtech:gt.metaitem.02:32114>, <gregtech:gt.metaitem.01:2346>, <Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2346>, <gregtech:gt.metaitem.02:32114>, <gregtech:gt.metaitem.01:2346>, <gregtech:gt.metaitem.02:32114>, <gregtech:gt.metaitem.01:2346>, <Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2346>, <gregtech:gt.metaitem.02:32114>], "aqua 16, victus 16, ignis 16, ordo 16", <gregtech:gt.metaitem.01:30346>, 8);
Research.addInfusionPage("GT_TRANSFIERYBLOOD", <gregtech:gt.metaitem.01:30346>);
Research.setConcealed("GT_TRANSFIERYBLOOD", true);
Warp.addToResearch("GT_TRANSFIERYBLOOD", 3);
Warp.addToItem(<gregtech:gt.metaitem.01:30346>, 1);

// Astral Silver
Research.addResearch("GT_TRANSASTRALSILVER", "ALCHEMY", "metallum 3, permutatio 3, ignis 1, praecantatio 1", 12, 7, 2, <gregtech:gt.metaitem.01:9333>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSASTRALSILVER", "Astral Silver Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSASTRALSILVER", "[GT] Teleporters hate this");
Research.addPage("GT_TRANSASTRALSILVER", "kirara.research_page.GT_TRANSASTRALSILVER.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSASTRALSILVER.1", "The same process used to produce knightmetal may be used to imbue silver with alienis essentia, rendering it far more effective against End-affiliated opponents.");
Research.addPrereq("GT_TRANSASTRALSILVER", "GT_TRANSKNIGHTMETAL", false);
Crucible.addRecipe("GT_TRANSASTRALSILVER", <gregtech:gt.metaitem.01:9333>, <ore:nuggetSilver>, "praecantatio 1, alienis 1, iter 1");
Research.addCruciblePage("GT_TRANSASTRALSILVER", <gregtech:gt.metaitem.01:9333>);
Research.setConcealed("GT_TRANSASTRALSILVER", true);

// Enderium
Research.addResearch("GT_TRANSENDERIUM", "ALCHEMY", "metallum 3, permutatio 3, ignis 1, praecantatio 1", 12, 5, 3, <gregtech:gt.metaitem.01:9321>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSENDERIUM", "Enderium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSENDERIUM", "[GT] Harnessing the power of the End");
Research.addPage("GT_TRANSENDERIUM", "kirara.research_page.GT_TRANSENDERIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSENDERIUM.1", "By substituting silver with platinum in the Astral Silver transmutation process, you have managed to create an exotic alloy with surprising attributes - the metal pulses as though it were an ender pearl, and possess many of its properties.");
Research.addPrereq("GT_TRANSENDERIUM", "GT_TRANSASTRALSILVER", false);
Crucible.addRecipe("GT_TRANSENDERIUM", <gregtech:gt.metaitem.01:9321>, <ore:nuggetEnderiumBase>, "praecantatio 1, alienis 1, iter 1, ignis 2");
Research.addCruciblePage("GT_TRANSENDERIUM", <gregtech:gt.metaitem.01:9321>);
Research.setConcealed("GT_TRANSENDERIUM", true);


// Adamantium
Research.addResearch("GT_TRANSADAMANTIUM", "ALCHEMY", "metallum 3, permutatio 3, tutamen 3, praecantatio 1, ordo 1, tempus 1, telum 1, instrumentum 1", 12, 3, 1, <gregtech:gt.metaitem.01:9319>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSADAMANTIUM", "Adamantium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSADAMANTIUM", "[GT] Second only to the stars themselves");
Research.addPage("GT_TRANSADAMANTIUM", "kirara.research_page.GT_TRANSADAMANTIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSADAMANTIUM.1", "Building off past sucesses with knightmetal and enderium you have managed your ultimate creation in the field of metallurgy. Unfortunately the process is far from cheap and the temperatures required to shape the metal are barely achievable even with all your power and skill leveraged to that end.<BR>As with many others, this recipe was initially transcribed incorrectly and is actually performed with only tiny amounts of dust, I really should go to that appointment...");
Research.addPrereq("GT_TRANSADAMANTIUM",  "GT_TRANSENDERIUM", false);
Crucible.addRecipe("GT_TRANSADAMANTIUM", <gregtech:gt.metaitem.01:9319>, <ore:dustTinyKnightmetal>, "tutamen 4, ordo 4, nebrisum 4");
Research.addCruciblePage("GT_TRANSADAMANTIUM", <gregtech:gt.metaitem.01:9319>);
Crucible.removeRecipe(<gregtech:gt.metaitem.01:9319>);
Crucible.addRecipe("GT_TRANSADAMANTIUM", <gregtech:gt.metaitem.01:319>, <ore:dustTinyKnightmetal>, "tutamen 4, ordo 4, nebrisum 4");
Research.setConcealed("GT_TRANSADAMANTIUM", true);
game.setLocalization("en_US", "gt.metaitem.01.12319.name", "Hot Adamantium Ingot");
// NEI.addEntry(<gregtech:gt.metaitem.01:12319>);
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12319>], [<gregtech:gt.metaitem.01:2319>], 2500, 1600, 3598);
VacuumFreezer.addRecipe(<gregtech:gt.metaitem.01:11319>, <gregtech:gt.metaitem.01:12319>, 800);

// Damascus Steel
Research.addResearch("GT_TRANSSTEELDAMASCUS", "ALCHEMY", "metallum 3, permutatio 3, vitreus 1, perditio 1", 13, 9, 2, <gregtech:gt.metaitem.01:9335>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSSTEELDAMASCUS", "Damascus Steel Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSSTEELDAMASCUS", "[GT] Refining steel even further");
Research.addPage("GT_TRANSSTEELDAMASCUS", "kirara.research_page.GT_TRANSSTEELDAMASCUS.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSSTEELDAMASCUS.1", "You have discovered a way of making steel even harder by breaking down and crystallizing its components on an atomic level.<BR>This method can be used to refine an amazingly durable variant of steel resembling that of the legendary Damascus Steel normally only found in ancient ruins. Unfortunately, this process leaves the material in dust form, requiring further processing via non-Thaumaturgical means.");
Research.addPrereq("GT_TRANSSTEELDAMASCUS", "GT_IRON_TO_STEEL", false);
Crucible.addRecipe("GT_TRANSSTEELDAMASCUS", <gregtech:gt.metaitem.01:9335>, <ore:nuggetSteel>, "ordo 1, machina 1");
Research.addCruciblePage("GT_TRANSSTEELDAMASCUS", <gregtech:gt.metaitem.01:9335>);
Research.setConcealed("GT_TRANSSTEELDAMASCUS", true);

// Advanced Metallurgy
Research.clearPrereqs("GT_ADVANCEDMETALLURGY");
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSELECTRUM", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSBRASS", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSBATTERYALLOY", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSSOLDERINGALLOY", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSINVAR", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSCUPRONICKEL", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSBISMUTH", false);
Research.addPrereq("GT_ADVANCEDMETALLURGY", "GT_TRANSSTEELDAMASCUS", false);


// Platinum
Research.addResearch("GT_TRANSPLATINUM", "ALCHEMY", "metallum 5, nebrisum 3, permutatio 3, ordo 3, lucrum 3", 19, 15, 2, <gregtech:gt.metaitem.01:9085>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSPLATINUM", "Platinum Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSPLATINUM", "[GT] Transformation of metals to Platinum");

// Research.clearPages("GT_TRANSPLATINUM"); 
Research.addPage("GT_TRANSPLATINUM", "kirara.research_page.GT_TRANSPLATINUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSPLATINUM.1", "You have discovered a way to multiply Platinum by steeping Platinum nuggets in metallum harvested from other metals.<BR>This transmutation is quite costly, requiring a whole ingot of platinum's worth in nebrisum to create a mere nugget of the same metal. Perhaps if you could discover an alternative source for this essentia...");
Crucible.addRecipe("GT_TRANSPLATINUM", <gregtech:gt.metaitem.01:9085> * 3, <gregtech:gt.metaitem.01:9085>, "nebrisum 1, lucrum 2, metallum 2");
Research.addCruciblePage("GT_TRANSPLATINUM", <gregtech:gt.metaitem.01:9085>);
Research.addPrereq("GT_TRANSPLATINUM", "GT_ADVANCEDMETALLURGY", false); 
Research.addPrereq("GT_TRANSPLATINUM", "GT_TRANSALUMINIUM", true); 
Research.setConcealed("GT_TRANSPLATINUM", true);
Warp.addToResearch("GT_TRANSPLATINUM", 1);

// Iridium
Research.addResearch("GT_TRANSIRIDIUM", "ALCHEMY", "metallum 5, machina 3, permutatio 3, tutamen 3, electrum 3", 21, 15, 3, <gregtech:gt.metaitem.01:9084>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSIRIDIUM", "Iridium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSIRIDIUM", "[GT] Transformation of metals to Iridium");

// Research.clearPages("GT_TRANSIRIDIUM"); 
Research.addPage("GT_TRANSIRIDIUM", "kirara.research_page.GT_TRANSIRIDIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSIRIDIUM.1", "You have discovered a way to multiply Iridium by steeping Iridium nuggets in metallum harvested from other metals.<BR>This transmutation is quite costly, requiring a whole ingot of platinum's worth in nebrisum to create a mere nugget of iridium. Perhaps if you could discover an alternative source for this essentia...");
Crucible.addRecipe("GT_TRANSIRIDIUM", <gregtech:gt.metaitem.01:9084> * 3, <gregtech:gt.metaitem.01:9084>, "lucrum 1, nebrisum 1, metallum 2, machina 1");
Research.addCruciblePage("GT_TRANSIRIDIUM", <gregtech:gt.metaitem.01:9084>);
Crucible.removeRecipe(<gregtech:gt.metaitem.01:9084>);
Crucible.addRecipe("GT_TRANSIRIDIUM", <gregtech:gt.metaitem.01:84> * 3, <gregtech:gt.metaitem.01:9084>, "lucrum 1, nebrisum 1, metallum 2, machina 1");
Research.addPrereq("GT_TRANSIRIDIUM", "GT_TRANSPLATINUM", false); 
Research.setConcealed("GT_TRANSIRIDIUM", true);
Warp.addToResearch("GT_TRANSIRIDIUM", 1);

// Titanium
Research.addResearch("GT_TRANSTITANIUM", "ALCHEMY", "metallum 5, tutamen 3, permutatio 3, ordo 3, instrumentum 3", 19, 16, 3, <gregtech:gt.metaitem.01:9028>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSTITANIUM", "Titanium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSTITANIUM", "[GT] Transformation of metals to Titanium");

// Research.clearPages("GT_TRANSTITANIUM"); 
Research.addPage("GT_TRANSTITANIUM", "kirara.research_page.GT_TRANSTITANIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSTITANIUM.1", "You have discovered a way to multiply Titanium by steeping Titanium nuggets in metallum harvested from other metals.<BR>Unfortunately, this process leaves the material in an oxidized form, requiring further processing via non-Thaumaturgical means.");
Crucible.addRecipe("GT_TRANSTITANIUM", <gregtech:gt.metaitem.01:375> * 3, <gregtech:gt.metaitem.01:9028>, "metallum 2, tutamen 1, permutatio 1, machina 1");
Research.addCruciblePage("GT_TRANSTITANIUM", <gregtech:gt.metaitem.01:375>);
Research.addPrereq("GT_TRANSTITANIUM", "GT_ADVANCEDMETALLURGY", false); 
Research.addPrereq("GT_TRANSTITANIUM", "GT_TRANSPLATINUM", true); 
Research.setConcealed("GT_TRANSTITANIUM", true);
Warp.addToResearch("GT_TRANSTITANIUM", 1);

// Tungsten
Research.addResearch("GT_TRANSTUNGSTEN", "ALCHEMY", "metallum 5, tutamen 3, permutatio 3, sano 3, lux 3", 19, 17, 3, <gregtech:gt.metaitem.01:9081>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSTUNGSTEN", "Tungsten Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSTUNGSTEN", "[GT] Transformation of metals to Tungsten");
Research.addPage("GT_TRANSTUNGSTEN", "kirara.research_page.GT_TRANSTUNGSTEN.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSTUNGSTEN.1", "You have discovered a way to multiply Tungsten by steeping Tungsten nuggets in metallum harvested from other metals.<BR>Unfortunately, this process leaves the material in an oxidized form, requiring further processing via non-Thaumaturgical means.");
Crucible.addRecipe("GT_TRANSTUNGSTEN", <gregtech:gt.metaitem.01:910> * 21, <gregtech:gt.metaitem.01:9081>, "metallum 2, tutamen 1, sano 1, lux 1");
Research.addCruciblePage("GT_TRANSTUNGSTEN", <gregtech:gt.metaitem.01:910>);
Research.addPrereq("GT_TRANSTUNGSTEN", "GT_ADVANCEDMETALLURGY", true); 
Research.addPrereq("GT_TRANSTUNGSTEN", "GT_TRANSTITANIUM", false); 
Research.setConcealed("GT_TRANSTUNGSTEN", true);

// Uranium
Research.addResearch("GT_TRANSURANIUM", "ALCHEMY", "metallum 5, radio 3, permutatio 3, venenum 3, potentia 3", 21, 16, 3, <gregtech:gt.metaitem.01:9098>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSURANIUM", "Uranium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSURANIUM", "[GT] Transformation of metals to Uranium");
Research.addPage("GT_TRANSURANIUM", "kirara.research_page.GT_TRANSURANIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSURANIUM.1", "You have discovered a way to multiply Uranium by steeping Uranium nuggets in a vast number of different essentia.<BR>Unfortunately, this process leaves the material in an oxidized form, requiring further processing via non-Thaumaturgical means.");
Crucible.addRecipe("GT_TRANSURANIUM", <gregtech:gt.metaitem.01:2922>, <gregtech:gt.metaitem.01:9098>, "potentia 1, radio 1, metallum 2, venenum 1");
Research.addCruciblePage("GT_TRANSURANIUM", <gregtech:gt.metaitem.01:2922>);
Research.addPrereq("GT_TRANSURANIUM", "GT_TRANSPLATINUM", false); 
Research.addPrereq("GT_TRANSURANIUM", "GT_TRANSTITANIUM", false); 
Research.addPrereq("GT_TRANSURANIUM", "GT_TRANSTUNGSTEN", false); 
Research.setConcealed("GT_TRANSURANIUM", true);
Warp.addToResearch("GT_TRANSURANIUM", 5);

// Chromium
Research.addResearch("GT_TRANSCHROMIUM", "ALCHEMY", "metallum 5, machina 3, permutatio 3, nebrisum 3, lucrum 3", 19, 13, 2, <gregtech:gt.metaitem.01:9030>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSCHROMIUM", "Chromium Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSCHROMIUM", "[GT] Transformation of metals to Chromium");
Research.addPage("GT_TRANSCHROMIUM", "kirara.research_page.GT_TRANSCHROMIUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSCHROMIUM.1", "You have discovered a way to multiply Chromium by steeping Chromium nuggets in metallum harvested from other metals.<BR>This transmutation is quite costly, requiring a large quantity of rare essentia to produce a tiny pile of chrome dust.<BR>While not the most worthwhile recipe by itself, you wonder if this discovery could lead to other, far more valuable transmutations.");
Crucible.addRecipe("GT_TRANSCHROMIUM", <gregtech:gt.metaitem.01:9030> * 3, <gregtech:gt.metaitem.01:9030>, "machina 1, nebrisum 1, metallum 2, auram 1");
Research.addCruciblePage("GT_TRANSCHROMIUM", <gregtech:gt.metaitem.01:9030>);
Crucible.removeRecipe(<gregtech:gt.metaitem.01:9030>);
Crucible.addRecipe("GT_TRANSCHROMIUM", <gregtech:gt.metaitem.01:30> * 3, <gregtech:gt.metaitem.01:9030>, "machina 1, nebrisum 1, metallum 2, auram 1");
Research.addPrereq("GT_TRANSCHROMIUM", "GT_TRANSALUMINIUM", true);
Research.addPrereq("GT_TRANSCHROMIUM", "GT_ADVANCEDMETALLURGY", false); 
Research.setConcealed("GT_TRANSCHROMIUM", true);

// Manganese
Research.addResearch("GT_TRANSMANGANESE", "ALCHEMY", "metallum 5, tenebrae 3, permutatio 3, nebrisum 3, volatus 3", 19, 12, 2, <gregtech:gt.metaitem.01:9031>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSMANGANESE", "Manganese Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSMANGANESE", "[GT] Transformation of metals to Manganese");
Research.addPage("GT_TRANSMANGANESE", "kirara.research_page.GT_TRANSMANGANESE.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSMANGANESE.1", "You have discovered a way to multiply Manganese by steeping Manganese nuggets in metallum harvested from other metals.<BR>It was a lucky break with this, the recipe coming to you in a dream, unfortunately as dreams are want to things got exaggerated a tad, in reality only nuggets may be used.");
Crucible.addRecipe("GT_TRANSMANGANESE", <gregtech:gt.metaitem.01:9031> * 3, <gregtech:gt.metaitem.01:9031>, "tenebrae 1, vitreus 1, volatus 1, metallum 2");
Research.addCruciblePage("GT_TRANSMANGANESE", <gregtech:gt.metaitem.01:9031>);
//Crucible.removeRecipe(<gregtech:gt.metaitem.01:11031>);
Research.addPrereq("GT_TRANSMANGANESE", "GT_TRANSCHROMIUM", true); 
Research.addPrereq("GT_TRANSMANGANESE", "GT_ADVANCEDMETALLURGY", false); 
Research.setConcealed("GT_TRANSMANGANESE", true);

// Stainless Steel
Research.addResearch("GT_TRANSSTAINLESS", "ALCHEMY", "metallum 5, permutatio 3, machina 3, ordo 3, ignis 3", 21, 12, 3, <gregtech:gt.metaitem.01:9306>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSSTAINLESS", "Stainless Steel Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSSTAINLESS", "[GT] Transformation of metals to stainless steel");
Research.addPage("GT_TRANSSTAINLESS", "kirara.research_page.GT_TRANSSTAINLESS.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSSTAINLESS.1", "After much experimentation with refining Nickel, Invar, Chrome, and Manganese, you have discovered a way to multiply the complex stainless steel alloy by steeping its nuggets in metallum harvested from other metals.<BR>This transmutation is significantly harder to achieve, as stainless steel is a complex alloy with a large number of components.");
Crucible.addRecipe("GT_TRANSSTAINLESS", <gregtech:gt.metaitem.01:9306> * 3, <gregtech:gt.metaitem.01:9306>, "ignis 1, metallum 2, volatus 1, nebrisum 1, machina 1, tenebrae 1");
Research.addCruciblePage("GT_TRANSSTAINLESS", <gregtech:gt.metaitem.01:9306>);
Research.addPrereq("GT_TRANSSTAINLESS", "GT_TRANSCHROMIUM", false); 
Research.addPrereq("GT_TRANSSTAINLESS", "GT_TRANSMANGANESE", false); 
Research.setConcealed("GT_TRANSSTAINLESS", true);

print('Transmutation Initialized');

// Equal Trade
Research.clearPages("FOCUSTRADE"); 
Research.addPage("FOCUSTRADE", "tc.research_page.FOCUSTRADE.1");
Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
Infusion.addRecipe("FOCUSTRADE", <gregtech:gt.metaitem.01:24532>, [<gregtech:gt.metaitem.01:28333>, <Thaumcraft:ItemShard:6>, <gregtech:gt.metaitem.01:28333>, <Thaumcraft:ItemShard:6>, <gregtech:gt.metaitem.01:28333>, <Thaumcraft:ItemShard:6>, <gregtech:gt.metaitem.01:28333>, <Thaumcraft:ItemShard:6>], "perditio 16, iter 16, permutatio 16", <Thaumcraft:FocusTrade>, 3);
Research.addInfusionPage("FOCUSTRADE", <Thaumcraft:FocusTrade>);
Research.addPrereq("FOCUSTRADE", "GT_TRANSASTRALSILVER", true);

// Primal
Research.addPrereq("FOCUSPRIMAL", "INFUSION", true);
Research.addPrereq("FOCUSPRIMAL", "GT_TRANSENDERIUM", true);
Research.clearPages("FOCUSPRIMAL"); 
Research.addPage("FOCUSPRIMAL", "tc.research_page.FOCUSPRIMAL.1");
Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
Infusion.addRecipe("FOCUSPRIMAL", <gregtech:gt.metaitem.01:24529>, [<gregtech:gt.metaitem.01:28321>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:28321>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:28321>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:28321>, <Thaumcraft:ItemResource:15>], "aer 32, aqua 32, terra 32, ignis 32, ordo 32, perditio 32", <Thaumcraft:FocusPrimal>, 6);
Research.addInfusionPage("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>);

// Excavation
Research.addPrereq("FOCUSEXCAVATION", "INFUSION", true);
Research.addPrereq("FOCUSEXCAVATION", "GT_TRANSTITANIUM", true);
Research.clearPages("FOCUSEXCAVATION"); 
Research.addPage("FOCUSEXCAVATION", "tc.research_page.FOCUSEXCAVATION.1");
Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
Infusion.addRecipe("FOCUSEXCAVATION", <gregtech:gt.metaitem.01:24501>, [<gregtech:gt.metaitem.01:28028>, <Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:28028>, <Thaumcraft:ItemPickThaumium>, <gregtech:gt.metaitem.01:28028>, <Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:28028>, <Thaumcraft:ItemPickThaumium>], "ordo 25, perditio 25, perfodio 10, terra 10", <Thaumcraft:FocusExcavation>, 3);
Research.addInfusionPage("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>);
Research.addPrereq("FOCUSEXCAVATION", "GT_TRANSSTEELDAMASCUS", true);

// Warding Focus
Research.addPrereq("FOCUSWARDING", "GT_TRANSIRIDIUM", true);
Research.clearPages("FOCUSWARDING");
Research.addPage("FOCUSWARDING", "tc.research_page.FOCUSWARDING.1");
Infusion.removeRecipe(<Thaumcraft:FocusWarding>);
Infusion.addRecipe("FOCUSWARDING", <gregtech:gt.metaitem.01:24506>, [<gregtech:gt.metaitem.01:28084>, <Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.01:28084>, <Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:28084>, <Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.01:28084>, <Thaumcraft:ItemShard:5>], "cognitio 10, ordo 25, terra 25, tutamen 25", <Thaumcraft:FocusWarding>, 5);
Research.addInfusionPage("FOCUSWARDING", <Thaumcraft:FocusWarding>);
Compressor.addRecipe(<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:2506>);

// Fire Focus
Research.addPrereq("FOCUSFIRE", "GT_TRANSINVAR", true);
Research.clearPages("FOCUSFIRE");
Research.addPage("FOCUSFIRE", "tc.research_page.FOCUSFIRE.1");
Research.addPage("FOCUSFIRE", "tc.research_page.FOCUSFIRE.2");
Arcane.removeRecipe(<Thaumcraft:FocusFire>);
Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 20, perditio 10", [[<minecraft:fire_charge>, <ore:ringInvar>, <minecraft:fire_charge>], [<ore:ringInvar>, <ore:lensInfusedFire>, <ore:ringInvar>], [<minecraft:fire_charge>, <ore:ringInvar>, <minecraft:fire_charge>]]);
Research.addArcanePage("FOCUSFIRE", <Thaumcraft:FocusFire>);

// Frost Focus
Research.addPrereq("FOCUSFROST", "GT_TRANSALUMINIUM", true);
Research.clearPages("FOCUSFROST");
Research.addPage("FOCUSFROST", "tc.research_page.FOCUSFROST.1");
Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "aqua 10, ordo 10, perditio 10", [[<minecraft:packed_ice>, <ore:ringAluminium>, <minecraft:packed_ice>], [<ore:ringAluminium>, <ore:lensDiamond>, <ore:ringAluminium>], [<minecraft:packed_ice>, <ore:ringAluminium>, <minecraft:packed_ice>]]);
Research.addArcanePage("FOCUSFROST", <Thaumcraft:FocusFrost>);

// Shock Focus
Research.clearPages("FOCUSSHOCK");
Research.addPage("FOCUSSHOCK", "tc.research_page.FOCUSSHOCK.1");
Arcane.removeRecipe(<Thaumcraft:FocusShock>);
Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "aer 10, ordo 10, perditio 10", [[<minecraft:potato>, <ore:ringNiobium>, <minecraft:redstone>], [<ore:ringNiobium>, <ore:lensInfusedAir>, <ore:ringNiobium>], [<minecraft:redstone>, <ore:ringNiobium>, <minecraft:potato>]]);
Research.addArcanePage("FOCUSSHOCK", <Thaumcraft:FocusShock>);

// Hellbat Focus
Research.clearPages("FOCUSHELLBAT");
Research.addPage("FOCUSHELLBAT", "tc.research_page.FOCUSHELLBAT.1");
Infusion.removeRecipe(<Thaumcraft:FocusHellbat>);
Infusion.addRecipe("FOCUSHELLBAT", <gregtech:gt.metaitem.01:24514>, [<gregtech:gt.metaitem.01:28348>, <Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:28348>, <Thaumcraft:ItemShard:0>, <gregtech:gt.metaitem.01:28348>, <Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:28348>, <Thaumcraft:ItemShard:0>], "aer 15, bestia 15, ignis 25, perditio 25", <Thaumcraft:FocusHellbat>, 3);
Research.addInfusionPage("FOCUSHELLBAT", <Thaumcraft:FocusHellbat>);

// Portable Hole Focus
Research.addPrereq("FOCUSPORTABLEHOLE", "TRANSLEAD", true);
Research.clearPages("FOCUSPORTABLEHOLE");
Research.addPage("FOCUSPORTABLEHOLE", "tc.research_page.FOCUSPORTABLEHOLE.1");
Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);
Infusion.addRecipe("FOCUSPORTABLEHOLE", <gregtech:gt.metaitem.01:24532>, [<gregtech:gt.metaitem.01:28089>, <minecraft:trapdoor>, <gregtech:gt.metaitem.01:28089>, <Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:28089>, <minecraft:trapdoor>, <gregtech:gt.metaitem.01:28089>, <Thaumcraft:ItemShard:5>], "alienis 10, iter 25, perditio 25, permutatio 10", <Thaumcraft:FocusPortableHole>, 3);
Research.addInfusionPage("FOCUSPORTABLEHOLE", <Thaumcraft:FocusPortableHole>);

// Efreet's Flame Focus
Research.addPrereq("FOCUS_SMELT", "GT_TRANSFIERYSTEEL", true);
Arcane.removeRecipe(<ThaumicTinkerer:focusSmelt>);
Arcane.addShaped("FOCUS_SMELT", <ThaumicTinkerer:focusSmelt>, "ignis 10, perditio 6, ordo 5", [[null, <ore:stickFierySteel>, null], [<Thaumcraft:FocusFire>, <ExtraUtilities:decorativeBlock2:6>, <Thaumcraft:FocusExcavation>], [null, <ore:stickFierySteel>, null]]);
Research.refreshResearchRecipe("FOCUS_SMELT");

// Uprising Focus
Research.addPrereq("FOCUS_FLIGHT", "GT_TRANSBISMUTH", true);
Infusion.removeRecipe(<ThaumicTinkerer:focusFlight>);
Infusion.addRecipe("FOCUS_FLIGHT", <gregtech:gt.metaitem.01:24540>, [<gregtech:gt.metaitem.01:28090>, <minecraft:feather>, <gregtech:gt.metaitem.01:28090>, <minecraft:ender_pearl>, <gregtech:gt.metaitem.01:28090>, <minecraft:feather>, <gregtech:gt.metaitem.01:28090>, <minecraft:ender_pearl>], "aer 15, iter 10, motus 20", <ThaumicTinkerer:focusFlight>, 3);
Research.refreshResearchRecipe("FOCUS_FLIGHT");

// Telekinesis Focus
Research.addPrereq("FOCUS_TELEKINESIS", "GT_TRANSSTEELEAF", true);
Infusion.removeRecipe(<ThaumicTinkerer:focusTelekinesis>);
Infusion.addRecipe("FOCUS_TELEKINESIS", <gregtech:gt.metaitem.01:24527>, [<gregtech:gt.metaitem.01:28339>, <minecraft:ender_pearl>, <gregtech:gt.metaitem.01:28339>, <minecraft:gold_ingot>, <gregtech:gt.metaitem.01:28339>, <minecraft:ender_pearl>, <gregtech:gt.metaitem.01:28339>, <minecraft:gold_ingot>], "aer 20, cognitio 10, iter 10, motus 10, perditio 20", <ThaumicTinkerer:focusTelekinesis>, 5);
Research.refreshResearchRecipe("FOCUS_TELEKINESIS");

// Dislocation Focus
Research.addPrereq("FOCUS_DISLOCATION", "GT_TRANSENDERIUM", true);
Infusion.removeRecipe(<ThaumicTinkerer:focusDislocation>);
Infusion.addRecipe("FOCUS_DISLOCATION", <gregtech:gt.metaitem.01:24533>, [<gregtech:gt.metaitem.01:28321>, <minecraft:diamond>, <gregtech:gt.metaitem.01:28321>, <Thaumcraft:blockCosmeticOpaque>, <gregtech:gt.metaitem.01:28321>, <minecraft:diamond>, <gregtech:gt.metaitem.01:28321>, <Thaumcraft:blockCosmeticOpaque>], "alienis 20, praecantatio 20, tenebrae 10, vacuos 25, vitium 5", <ThaumicTinkerer:focusDislocation>, 10);
Research.refreshResearchRecipe("FOCUS_DISLOCATION");

// Deflect Focus
Research.addPrereq("FOCUS_DEFLECT", "GT_TRANSPLATINUM", true);
Infusion.removeRecipe(<ThaumicTinkerer:focusDeflect>);
Infusion.addRecipe("FOCUS_DEFLECT", <gregtech:gt.metaitem.01:24503>, [<gregtech:gt.metaitem.01:28085>, <Thaumcraft:blockCosmeticSolid:3>, <gregtech:gt.metaitem.01:28085>, <Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.01:28085>, <Thaumcraft:blockCosmeticSolid:3>, <gregtech:gt.metaitem.01:28085>, <Thaumcraft:ItemResource:3>], "ordo 20, aer 15, tutamen 5", <ThaumicTinkerer:focusDeflect>, 5);
Research.refreshResearchRecipe("FOCUS_DEFLECT");

// Mending Focus
Research.addPrereq("FOCUS_HEAL", "TRANSSILVER", true);
Infusion.removeRecipe(<ThaumicTinkerer:focusHeal>);
Infusion.addRecipe("FOCUS_HEAL", <Thaumcraft:FocusPech>, [<gregtech:gt.metaitem.01:28054>, <minecraft:golden_carrot>, <gregtech:gt.metaitem.01:28054>, <minecraft:speckled_melon>, <gregtech:gt.metaitem.01:28054>, <minecraft:golden_carrot>, <gregtech:gt.metaitem.01:28054>, <minecraft:speckled_melon>], "sano 20, spiritus 10, victus 15", <ThaumicTinkerer:focusHeal>, 5);
Research.refreshResearchRecipe("FOCUS_HEAL");

// Ender Rift Focus
Research.addPrereq("FOCUS_ENDER_CHEST", "GT_TRANSENDERIUM", true);
Research.addPrereq("FOCUS_ENDER_CHEST", "AM_GEMVINTEUM", true);
Arcane.removeRecipe(<ThaumicTinkerer:focusEnderChest>);
Arcane.addShaped("FOCUS_ENDER_CHEST", <ThaumicTinkerer:focusEnderChest>, "ordo 20, perditio 20", [[<ore:gemVinteum>, <ore:ringEnderium>, <ore:itemEnderCrystal>], [<ore:ringEnderium>, <ore:lensEnderEye>, <ore:ringEnderium>], [<ore:itemEnderCrystal>, <ore:ringEnderium>, <ore:gemVinteum>]]);
Research.refreshResearchRecipe("FOCUS_ENDER_CHEST");

// Wrench Focus
Research.addPrereq("thaumicenergistics.TEFOCUSWRENCH", "GT_IRON_TO_STEEL", true);
Research.clearPages("thaumicenergistics.TEFOCUSWRENCH");
Research.addPage("thaumicenergistics.TEFOCUSWRENCH", "kirara.research_page.TEFOCUSWRENCH.1");
game.setLocalization("en_US", "kirara.research_page.TEFOCUSWRENCH.1", "This wand focus interacts with blocks and machinery as if it were an AE2 wrench. Interestingly the incredible complexity of such an interaction prevents you from using your normal lenses instead requiring the use of carefully created crystals attuned to the machines.<BR>Sneak + left click: Rotate.<BR>Sneak + right click: Dismantle.");
Arcane.removeRecipe(<thaumicenergistics:focus.aewrench>);
Arcane.addShaped("thaumicenergistics.TEFOCUSWRENCH", <thaumicenergistics:focus.aewrench>, "aer 10, ignis 10", [[<appliedenergistics2:item.ToolNetherQuartzWrench>, <ore:ringSteel>, <appliedenergistics2:item.ToolCertusQuartzWrench>], [<ore:ringSteel>, <ore:crystalPureFluix>, <ore:ringSteel>], [<appliedenergistics2:item.ToolCertusQuartzWrench>, <ore:ringSteel>, <appliedenergistics2:item.ToolNetherQuartzWrench>]]);
Research.addArcanePage("thaumicenergistics.TEFOCUSWRENCH", <thaumicenergistics:focus.aewrench>);

// Crafting Focus
Arcane.removeRecipe(<Automagy:focusCrafting>);
Arcane.addShaped("FOCUSCRAFTING", <Automagy:focusCrafting>, "ordo 30, terra 10, perditio 5", [[<ore:craftingTableWood>, <ore:ringBeryllium>, <Thaumcraft:blockTable:15>], [<ore:ringBeryllium>, <ore:lensOlivine>, <ore:ringBeryllium>], [<StevesWorkshop:production_table>, <ore:ringBeryllium>, <BiblioCraft:BiblioWorkbench>]]);
Research.refreshResearchRecipe("FOCUSCRAFTING");

print('Foci reconfigured');

// Transmutations
Crucible.removeRecipe(<minecraft:coal:1>); // Charcoal
Research.orphanResearch("GT_WOOD_TO_CHARCOAL");
Research.removeResearch("GT_WOOD_TO_CHARCOAL");
Research.addPrereq("GT_IRON_TO_STEEL", "ALUMENTUM", false);
Research.moveResearch("GT_FILL_WATER_BUCKET", "ALCHEMY", 4, 2);
Crucible.removeRecipe(<minecraft:gunpowder>); // Gunpowder
Crucible.removeRecipe(nuggetAluminium); // Aluminium

// Instability: 1 = Negligible, 3 = Minor, 5 = Moderate, 7 = High, 9 = Very High, 10+ = Dangerous

//********************
// Localizing Strings
//********************

game.setLocalization("en_US", "potion.potency.4", "V");
game.setLocalization("en_US", "potion.potency.5", "VI");
game.setLocalization("en_US", "potion.potency.6", "VII");
game.setLocalization("en_US", "potion.potency.7", "VIII");
game.setLocalization("en_US", "potion.potency.8", "IX");
game.setLocalization("en_US", "potion.potency.9", "X");
game.setLocalization("en_US", "tile.extrautils:pureLove.name", "Pure Love");

//*************************
// Adding Warp to Research
//*************************

Warp.addToResearch("TRANSGOLD", 2);
Warp.addToResearch("GT_ADVANCEDMETALLURGY", 3);
Warp.addToResearch("RUNICARMOR", 5);
Warp.addToResearch("INFERNALFURNACE", 4);
Warp.addToResearch("BONEBOW", 1);
Warp.addToResearch("MIRROR", 3);

// GT Advanced Metallurgy Lore

Research.setSpikey("GT_ADVANCEDMETALLURGY", true);
Research.setRound("GT_ADVANCEDMETALLURGY", true);
Research.clearPages("GT_ADVANCEDMETALLURGY"); 
Research.addPage("GT_ADVANCEDMETALLURGY", "kirara.research_page.GT_ADVANCEDMETALLURGY.1");
game.setLocalization("en_US", "kirara.research_page.GT_ADVANCEDMETALLURGY.1", "Through utilizing the knowledge you have obtained when discovering all the basic metals, you have gained significant insight towards the creation of far more advanced metals using raw essentia.<BR>Despite the malevolent derision from your fellow peers, you are certain that this transgression into the realms of forbidden metallurgy will have no foreseeable consequences.");

// Thaumonomicon Change
recipes.addShaped(<Thaumcraft:ItemThaumonomicon>, [[<gregtech:gt.metaitem.01:27032>, <harvestcraft:hardenedleatherItem>, <gregtech:gt.metaitem.01:17301>], [<Thaumcraft:ItemShard:*>, <BiblioCraft:item.BigBook>, <Thaumcraft:ItemShard:*>], [<gregtech:gt.metaitem.01:27032>, <harvestcraft:hardenedleatherItem>, <gregtech:gt.metaitem.01:17301>]]);
Research.addCraftingPage("THAUMONOMICON", <Thaumcraft:ItemThaumonomicon>);

print('Names added and Thaumonomicon craftable');

//******************************
// Adding tweaked GT/TC Recipes
//******************************

// RC item aspects
Aspects.set(<Railcraft:fluid.steam.bottle>, "ignis 1, aqua 1");
Aspects.set(<Railcraft:fluid.creosote.bottle>, "ignis 1, potentia 1");

Aspects.set(dustPyrotheum, "praecantatio 3, ignis 3, lux 1, auram 1");

// Vanilla items
Aspects.set(<minecraft:iron_bars>, "metallum 1, fabrico 1");
Aspects.set(<minecraft:bread>, "messis 4, fames 3");

// Fix cinderpearls
recipes.addShapeless(<minecraft:blaze_powder>, [<Thaumcraft:blockCustomPlant:3>]);

// Thaumium
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:4>, <ore:ingotThaumium> * 9);
recipes.addShaped(<Thaumcraft:ItemResource:2> * 16, [[<ore:crateGtIngotThaumium>, <ore:craftingToolCrowbar>, null],[null, null, null],[null, null, null]]);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2330> * 9, <ore:blockThaumium>);
ArcFurnace.addRecipe([<Thaumcraft:ItemResource:2> * 9], <Thaumcraft:blockCosmeticSolid:4>, <liquid:oxygen> * 1000, [10000], 1000, 32);

// Magic Tallow
recipes.remove(<Thaumcraft:blockCosmeticSolid:5>);
recipes.remove(<Thaumcraft:ItemResource:4>);
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:ItemResource:4> * 9);
Macerator.addRecipe(<Thaumcraft:ItemResource:4> * 9, <Thaumcraft:blockCosmeticSolid:5>);

// Block of flesh
recipes.remove(<Thaumcraft:blockTaint:2>);
Compressor.addRecipe(<Thaumcraft:blockTaint:2>, <minecraft:rotten_flesh> * 9);
Macerator.addRecipe(<minecraft:rotten_flesh> * 9, <Thaumcraft:blockTaint:2>);

// Amber recipes
recipes.remove(<Thaumcraft:blockCosmeticOpaque>);
recipes.remove(<Thaumcraft:ItemResource:6>);
recipes.addShaped(<Thaumcraft:ItemResource:6> * 16, [
    [<ore:crateGtGemAmber>, <ore:craftingToolCrowbar>, null],
    [null, null, null],
    [null, null, null]]);
recipes.addShaped( <Thaumcraft:ItemResource:6> * 2, [
    [<ore:craftingToolHardHammer>, null, null],
    [<ore:gemFlawlessAmber>, null, null],
    [null, null, null]]);
Compressor.addRecipe(<Thaumcraft:blockCosmeticOpaque>, <ore:gemAmber> * 4);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2514> * 4, <Thaumcraft:blockCosmeticOpaque>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2514> * 4, <Thaumcraft:blockCosmeticOpaque:1>);
ForgeHammer.addRecipe(<Thaumcraft:ItemResource:6> * 4, <Thaumcraft:blockCosmeticOpaque>, 20, 16);
ForgeHammer.addRecipe(<Thaumcraft:ItemResource:6> * 4, <Thaumcraft:blockCosmeticOpaque:1>, 20, 16);
// Amber Plate recipe needed due to broken normal one
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17514> * 4, null], <Thaumcraft:blockCosmeticOpaque>, <liquid:water> * 41, 880, 30);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17514> * 4, null], <Thaumcraft:blockCosmeticOpaque>, <liquid:ic2distilledwater> * 31, 880, 30);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17514> * 4, null], <Thaumcraft:blockCosmeticOpaque>, <liquid:lubricant> * 10, 440, 30);

// Gold coins
<ore:nuggetGold>.remove(<Thaumcraft:ItemResource:18>);
FormingPress.addRecipe(<Thaumcraft:ItemResource:18> * 8, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:32304> * 0, 100, 16);

print('Coin and Block recipes fixed');

// Decorative
Assembler.addRecipe(<Thaumcraft:blockCandle> * 8, <Thaumcraft:ItemResource:4> * 4, <Forestry:craftingMaterial:2>, <liquid:water> * 125, 16, 16);
Arcane.addShaped("TALLOW", <Thaumcraft:blockCandle>, "aer 5, ignis 5", [[null, <minecraft:string>, null], [null, <Thaumcraft:ItemResource:4>, null], [null, <Thaumcraft:ItemResource:4>, null]]);
Assembler.addRecipe(tcLabel * 16, <minecraft:paper> * 16, <minecraft:slime_ball>, <liquid:squidink> * 144, 40, 2);
Research.clearPages("TALLOW"); 
Research.addPage("TALLOW", "kirara.research_page.TALLOW.1");
game.setLocalization("en_US", "kirara.research_page.TALLOW.1", "By processing and heating flesh in a crucible, you can create a mystical tallow suited for many arcane uses.<BR>This tallow can be used with silk and water to craft candles in an \u00A75Assembling Machine\u00A70, or with just string and a touch of magic on your table.");
Research.addCruciblePage("TALLOW", <Thaumcraft:ItemResource:4>);
Research.addArcanePage("TALLOW", <Thaumcraft:blockCandle>);
Lathe.addRecipe([<Thaumcraft:blockStoneDevice:1>, <gregtech:gt.metaitem.01:1299>], <Thaumcraft:blockCosmeticSolid:6>, 400, 16);

// Arcane Lamp
Arcane.addShaped("ARCANELAMP", <Thaumcraft:blockMetalDevice:7> * 2, "ignis 12, aer 12, aqua 6, perditio 6", [[dustPyrotheum, <minecraft:daylight_detector>, dustPyrotheum], 
                                                                                                             [dustPyrotheum, <ProjRed|Illumination:projectred.illumination.cagelamp2:4>, dustPyrotheum],
																										     [dustPyrotheum, <Thaumcraft:ItemResource:1>, dustPyrotheum]]);

// Arcane Bellows
Research.addPrereq("BELLOWS", "GT_PYROTHEUM", true);
Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 24, ordo 24", [[dustPyrotheum, <ore:plankWood>, <ore:plankWood>], 
                                                                                [<ore:ingotHotKanthal>, <ore:dustInfusedAir>, <minecraft:leather>],
																				[dustPyrotheum, <ore:plankWood>, <ore:plankWood>]]);

// Brain in a Jar
Canner.addRecipe([<Thaumcraft:blockJar:0>, <Thaumcraft:ItemZombieBrain>], <Thaumcraft:blockJar:1>, null, 40, 2);

// Mirrored Glass
Assembler.addRecipe(<Thaumcraft:ItemResource:10>, <gregtech:gt.metaitem.01:17890>, <Thaumcraft:ItemNugget:5>, <liquid:molten.aluminium> * 72, 80, 2);
Research.clearPages("BASICARTIFACE");
Research.addPage("BASICARTIFACE", "tc.research_page.BASICARTIFACE.1");
Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:15>);
Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:0>);
Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>);
Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>);


// Goggles of Revealing
Research.addPrereq("GOGGLES", "TRANSGOLD", true);
Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles>, "ordo 5, perditio 5, terra 5, aqua 5, ignis 5, aer 5", [[<minecraft:leather>, <ore:springSmallGold>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>], [<Thaumcraft:ItemThaumometer>, <ore:stickGold>, <Thaumcraft:ItemThaumometer>]]);

// Focus Pouch
Research.addPrereq("FOCUSPOUCH", "THAUMIUM", true);
Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "ordo 10, perditio 10, terra 10, aqua 10, ignis 10, aer 10", [[<minecraft:leather>, <ore:ingotThaumium>, <minecraft:leather>], 
                                                                                                                                      [<minecraft:leather>, <ore:craftingChest>, <minecraft:leather>],
																																      [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

// Hungry Chest
Research.addPrereq("HUNGRYCHEST", "THAUMIUM", true);
Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry>, "aer 12, perditio 4, ordo 4", [[<Thaumcraft:blockMagicalLog:0>, <ore:ingotThaumium>, <Thaumcraft:blockMagicalLog:0>], 
                                                                                                                [<Thaumcraft:blockMagicalLog:0>, <ore:craftingChest>, <Thaumcraft:blockMagicalLog:0>],
                                                                                                                [<Thaumcraft:blockMagicalLog:0>, <Thaumcraft:blockMagicalLog:0>, <Thaumcraft:blockMagicalLog:0>]]);

// Enchanted Fabric
Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7>, "ordo 1, perditio 1, terra 1, aqua 1, ignis 1, aer 1", [[null, <minecraft:string>, null], [<minecraft:string>, <ore:blockWool>, <minecraft:string>], [null, <minecraft:string>, null]]);

// Boots of the Traveller
Research.addPrereq("BOOTSTRAVELLER", "ADVANCEDROBES", true);
Infusion.addRecipe("BOOTSTRAVELLER", <harvestcraft:hardenedleatherbootsItem>, [<WitchingGadgets:item.WG_Material:5>, <WitchingGadgets:item.WG_Material:5>, <gregtech:gt.metaitem.01:32640>, <OpenComputers:item:49>, <Thaumcraft:ItemShard>, <minecraft:fish:*>], "iter 32, volatus 32", <Thaumcraft:BootsTraveller>, 1);

ChemicalBath.addRecipe([<Thaumcraft:ItemZombieBrain>], <Thaumcraft:ItemResource:5>, <liquid:fishoil> * 10, [10000], 20, 4);
game.setLocalization("en_US", "item.ItemResource.5.name", "Dull Zombie Brain");

print('Artifice mildly Gregged');


// Spinning Wheel
Arcane.addShaped("SPINNINGWHEEL", <WitchingGadgets:WG_WoodenDevice>, "aer 5, ordo 5", [[<ore:stickAnyIron>, null, <ore:gearWood>], [null, <Thaumcraft:blockTable>, null]]);

// Enderlinked bag
Research.addPrereq("ENDERBAG", "FOCUS_ENDER_CHEST", true);
Infusion.addRecipe("ENDERBAG", <WitchingGadgets:item.WG_Bag:0>, [<ThaumicTinkerer:focusEnderChest>, <WitchingGadgets:item.WG_Material:5>, <Thaumcraft:ItemResource:15>, <WitchingGadgets:item.WG_Material:5>], "alienis 4, praecantatio 4, vacuos 8", <WitchingGadgets:item.WG_Bag:2>, 3);

print('Witching Gregets');

// Thaumium
Crucible.addRecipe("THAUMIUM", <gregtech:gt.metaitem.01:9330> * 3, <Automagy:shardSliver:*>, "metallum 3, praecantatio 1");
Arcane.addShaped("THAUMIUM", <Railcraft:tool.crowbar.magic>, "ordo 8", [[null, <ore:dyeRed>, <ore:ingotThaumium>], [<ore:dyeRed>, <ore:ingotThaumium>, <ore:dyeRed>], [<ore:ingotThaumium>, <ore:dyeRed>, null]]);
Research.clearPages("THAUMIUM"); 

Research.addPage("THAUMIUM", "tc.research_page.THAUMIUM.1");
Research.addCruciblePage("THAUMIUM", <gregtech:gt.metaitem.01:9330>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemAxeThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemSwordThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemPickThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemShovelThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemHoeThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemHelmetThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemChestplateThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemLeggingsThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemBootsThaumium>);
Research.addArcanePage("THAUMIUM", <Railcraft:tool.crowbar.magic>);

// Basic Infusion Tools
Research.addPrereq("ELEMENTALPICK", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ELEMENTALPICK", <gregtech:gt.metaitem.01:23306>, [<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.02:1330>, salisMundus], "ignis 64, perfodio 64, sensus 64", <Thaumcraft:ItemPickaxeElemental>, 5);
Research.addPrereq("ELEMENTALAXE", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ELEMENTALAXE", <gregtech:gt.metaitem.01:23306>, [<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.02:3330>, salisMundus], "aqua 128, arbor 64", <Thaumcraft:ItemAxeElemental>, 5);
Research.addPrereq("ELEMENTALSWORD", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ELEMENTALSWORD", <gregtech:gt.metaitem.01:23306>, [<Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:0>, <gregtech:gt.metaitem.02:330>, salisMundus], "aer 64, motus 64, potentia 64", <Thaumcraft:ItemSwordElemental>, 5);
Research.addPrereq("ELEMENTALSHOVEL", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ELEMENTALSHOVEL", <gregtech:gt.metaitem.01:23306>, [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.02:2330>, salisMundus], "fabrico 64, terra 128", <Thaumcraft:ItemShovelElemental>, 5);
Research.addPrereq("ELEMENTALHOE", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ELEMENTALHOE", <gregtech:gt.metaitem.01:23306>, [<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.02:4330>, salisMundus], "herba 64, meto 64, terra 64", <Thaumcraft:ItemHoeElemental>, 5);

// Arcane Bore
Infusion.addRecipe("ARCANEBORE", <Thaumcraft:FocusExcavation>, [<minecraft:diamond_axe>, <Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:1>, <minecraft:diamond_pickaxe>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <minecraft:diamond_shovel>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>], "machina 64, motus 32, perfodio 64, potentia 32, vacuos 32", <Thaumcraft:blockWoodenDevice:5>, 7);
Arcane.addShaped("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>, "aer 25, ordo 25", [[<ore:plateThaumium>, <gregtech:gt.metaitem.01:32600>, <ore:plateThaumium>], [<ore:pipeMediumPlatinum>, <Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:32600>], [<ore:plateThaumium>, <Thaumcraft:blockTube:0>, <ore:plateThaumium>]]);
Research.clearPages("ARCANEBORE");
Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.1");
Research.addInfusionPage("ARCANEBORE", <Thaumcraft:blockWoodenDevice:5>);
Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.2");
Research.addArcanePage("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>);
Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.3");

// Thaumostatic Harness
Infusion.addRecipe("HOVERHARNESS", <WitchingGadgets:item.WG_AdvancedRobeChest>, [<Thaumcraft:BlockJarFilledItem>.withTag({Aspects: [{amount: 64, key: "potentia"}]}), <Thaumcraft:blockTube:1>, <gregtech:gt.metaitem.01:32610>, <Thaumcraft:ItemShard:0>, <gregtech:gt.metaitem.02:21330>, <Thaumcraft:ItemShard:0>, <gregtech:gt.metaitem.01:32610>, <Thaumcraft:blockTube:1>], "iter 32, machina 32, potentia 32, volatus 96", <Thaumcraft:HoverHarness>, 6);
Infusion.addRecipe("HOVERGIRDLE", <Thaumcraft:ItemBaubleBlanks:2>, [<Thaumcraft:blockCrystal:0>, <chisel:cloud>, <IC2:blockRubber>, <gregtech:gt.metaitem.01:11351>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:0>, <chisel:cloud>, <IC2:blockRubber>, <gregtech:gt.metaitem.01:11351>, <Thaumcraft:blockCrystal:3>], "aer 48, iter 32, potentia 48, volatus 32", <Thaumcraft:ItemGirdleHover>, 8);

// Infusion Altar
Research.addPrereq("INFUSION", "AM_GEMVINTEUM", true);
Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "ordo 40", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemShard:*>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:ItemShard:*>, <ore:gemVinteum>, <Thaumcraft:ItemShard:*>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemShard:*>, <Thaumcraft:blockCosmeticSolid:6>]]);
Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1>, "aer 15, ordo 15, ignis 3, aqua 3, terra 3, perditio 3", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [null, <Thaumcraft:blockCosmeticSolid:6>, null], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

// Warded Arcana
Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockCosmeticOpaque:2> * 8, "ordo 30, aqua 15, terra 15, ignis 15", [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:32702>, <Thaumcraft:blockWoodenDevice:6>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ItemArcaneDoor>, "aqua 20, ordo 10, terra 10, ignis 10", [[<ore:plateThaumium>, <Thaumcraft:blockWoodenDevice:6>, <ore:plateThaumium>], [<Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:32702>, <Thaumcraft:blockWoodenDevice:6>], [<ore:plateThaumium>, <Thaumcraft:blockWoodenDevice:6>, <ore:plateThaumium>]]);
Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockWoodenDevice:2>, "aqua 20, ordo 10, terra 10, ignis 5", [[null, <gregtech:gt.metaitem.01:32702>, null], [<Thaumcraft:blockWoodenDevice:6>, <ore:plateThaumium>, <Thaumcraft:blockWoodenDevice:6>]]);

print('Artifice Majorly Gregged');

Research.addPrereq("PRIMORDIALARMOR", "GT_TRANSENDERIUM", true);
Research.addPrereq("PRIMORDIALWEAPONRY", "GT_TRANSENDERIUM", true);
Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemHelmetFortress>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, tutamen 64, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialHelm>, 10);
Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemChestplateFortress>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, tutamen 64, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialChest>, 10);
Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemLeggingsFortress>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, tutamen 64, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialLegs>, 10);
Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:BootsTraveller>, <gregtech:gt.metaitem.01:18321>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, tutamen 64, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialBoots>, 10);
Infusion.addRecipe("PRIMORDIALWEAPONRY", <WitchingGadgets:WG_MetalDevice:7>, [<gregtech:gt.metaitem.01:19321>, <Thaumcraft:ItemSwordVoid>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemSwordVoid>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, telum 64, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialSword>, 10);
Infusion.addRecipe("PRIMORDIALWEAPONRY", <WitchingGadgets:WG_MetalDevice:7>, [<gregtech:gt.metaitem.01:19321>, <Thaumcraft:ItemPickVoid>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemSwordVoid>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, telum 32, instrumentum 32, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialHammer>, 10);
Infusion.addRecipe("PRIMORDIALWEAPONRY", <WitchingGadgets:WG_MetalDevice:7>, [<gregtech:gt.metaitem.01:19321>, <Thaumcraft:ItemAxeVoid>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemAxeVoid>], "aer 32, aqua 32, ignis 32, terra 32, ordo 32, perditio 32, telum 32, instrumentum 32, praecantatio 64, metallum 128", <WitchingGadgets:item.WG_PrimordialAxe>, 10);

print('Witching Greg');

// Thaumic Restorer
Research.addPrereq("REPAIRER", "GT_TRANSBRONZE", true);
Research.addPrereq("REPAIRER", "GT_IRON_TO_STEEL", true);
Research.addPrereq("REPAIRER", "TRANSGOLD", true);
Research.addPrereq("REPAIRER", "GT_TRANSFIERYSTEEL", true);
Research.addPrereq("REPAIRER", "VOIDMETAL", true);
Infusion.addRecipe("REPAIRER", <WitchingGadgets:WG_MetalDevice:7>, [<OpenBlocks:autoanvil>, <gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17346>, <IC2:itemPartIndustrialDiamond>, <chisel:ballomoss>, <harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:7>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.01:17330>, <InfinityCore:itemMaterial:10>], "fabrico 50, instrumentum 20, ordo 15, praecantatio 20", <ThaumicTinkerer:repairer>, 8);

// Dynamism Tablet
Research.addPrereq("ANIMATION_TABLET", "COREUSE", true);
Arcane.addShaped("ANIMATION_TABLET", <ThaumicTinkerer:animationTablet>, "aer 50, ordo 30, ignis 20", [[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>], [<ore:plateIron>, <Thaumcraft:ItemGolemCore:8>, <ore:plateIron>], [null, null, null]]);

print('Thaumics Tinkered');

// Thaumium Grafter/Scoop
Arcane.addShaped("MB_Grafter", <MagicBees:item.thaumiumGrafter>, "ordo 5", [[null, <ore:stickWood>, null], [<ore:craftingToolHardHammer>, <ore:stickWood>, null], [<ore:plateThaumium>, <ore:ingotThaumium>, <ore:craftingToolFile>]]);
Arcane.addShaped("MB_Scoop", <MagicBees:item.thaumiumScoop>, "ordo 5", [[<ore:stickThaumium>, <ore:blockWool>, <ore:stickThaumium>], [<ore:stickThaumium>, <ore:stickThaumium>, <ore:stickThaumium>], [<ore:craftingToolHardHammer>, <ore:stickThaumium>, <ore:craftingToolWireCutter>]]);

print('Gregorious Princess');

// Quartzite Transmutation
Crucible.addRecipe("thaumicenergistics.TECERTUSDUPE", <gregtech:gt.metaitem.01:8523> * 2, <gregtech:gt.metaitem.01:8523>, "aqua 2, vitreus 2");
Research.addCruciblePage("thaumicenergistics.TECERTUSDUPE", <gregtech:gt.metaitem.01:8523>);

// Arcane crafting terminal
Arcane.addShaped("thaumicenergistics.TEARCANETERM", <thaumicenergistics:part.base:5>, "ordo 10, perditio 10, aqua 10, ignis 10, terra 10, aer 10", [[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:craftingToolSoftHammer>], [<ore:screwCertusQuartz>, <Thaumcraft:blockTable:15>, <ore:screwCertusQuartz>], [<ore:plateNetherQuartz>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateNetherQuartz>]]);

// Essentia terminals
Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:4>, "aqua 5, ordo 2, ignis 1", [[<ore:stickNetherQuartz>, <thaumicenergistics:material:0>, <ore:stickNetherQuartz>], [<ore:itemIlluminatedPanel>, <ore:circuitGood>, <Thaumcraft:ItemResource:8>], [<ore:stickNetherQuartz>, <thaumicenergistics:material:1>, <ore:stickNetherQuartz>]]);
recipes.addShaped(<thaumicenergistics:wireless.essentia.terminal>, [[<appliedenergistics2:item.ItemMultiMaterial:41>, <thaumicenergistics:part.base:4>, <appliedenergistics2:item.ItemMultiMaterial:41>], [<ore:plateNetherQuartz>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateNetherQuartz>], [<ore:plateNetherQuartz>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateNetherQuartz>]]);

// Storage Component
Research.addPrereq("thaumicenergistics.TESTORAGE", "AM_GEMVINTEUM", true);
Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:0>, "ignis 3, ordo 1", [[<Thaumcraft:ItemWispEssence>, <ore:itemCertusQuartz>, <Thaumcraft:ItemWispEssence>], [<ore:itemCertusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:itemCertusQuartz>], [<Thaumcraft:ItemWispEssence>, <ore:itemCertusQuartz>, <Thaumcraft:ItemWispEssence>]]);
Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:1>, "ignis 3, ordo 2", [[<ore:dustInfusedOrder>, <thaumicenergistics:storage.component:0>, <ore:dustInfusedOrder>], [<thaumicenergistics:storage.component:0>, <appliedenergistics2:item.ItemMultiMaterial:23>, <thaumicenergistics:storage.component:0>], [<ore:dustInfusedOrder>, <thaumicenergistics:storage.component:0>, <ore:dustInfusedOrder>]]);
Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:2>, "ignis 3, ordo 4", [[<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:1>, <Thaumcraft:ItemResource:14>], [<thaumicenergistics:storage.component:1>, <appliedenergistics2:item.ItemMultiMaterial:24>, <thaumicenergistics:storage.component:1>], [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:1>, <Thaumcraft:ItemResource:14>]]);
Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:3>, "ignis 3, ordo 8", [[<ore:dustVinteum>, <thaumicenergistics:storage.component:2>, <ore:dustVinteum>], [<thaumicenergistics:storage.component:2>, <appliedenergistics2:item.ItemMultiMaterial:24>, <thaumicenergistics:storage.component:2>], [<ore:dustVinteum>, <thaumicenergistics:storage.component:2>, <ore:dustVinteum>]]);

// Cell housing
recipes.addShaped(<thaumicenergistics:storage.casing>, [[<ore:craftingToolScrewdriver>, <ore:plateCertusQuartz>, <ore:screwQuartzite>], [<ore:plateThaumium>, <Thaumcraft:blockCosmeticOpaque:2>, <ore:plateThaumium>], [<ore:screwQuartzite>, <ore:plateAluminium>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thaumicenergistics:storage.casing>, [[<ore:craftingToolHardHammer>, <ore:plateCertusQuartz>, <ore:screwQuartzite>], [<ore:plateThaumium>, <Thaumcraft:blockCosmeticOpaque:2>, <ore:plateThaumium>], [<ore:screwQuartzite>, <ore:plateAluminium>, <ore:craftingToolScrewdriver>]]);

// Essentia cell workbench
recipes.addShaped(<thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>, [[<Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:32740>, <Thaumcraft:ItemResource:7>], [<ore:plateThaumium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateThaumium>], [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);

Research.clearPages("thaumicenergistics.TESTORAGE");
Research.addPage("thaumicenergistics.TESTORAGE", "thaumicenergistics.research_page.TESTORAGE.1");
Research.addPage("thaumicenergistics.TESTORAGE", "thaumicenergistics.research_page.TESTORAGE.2");
Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:0>);
Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:1>);
Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:2>);
Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:3>);
Research.addCraftingPage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.casing>);
Research.addCraftingPage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia>);
Research.addCraftingPage("thaumicenergistics.TESTORAGE", <thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>);

// Gearbox
Research.clearPages("thaumicenergistics.TEIRONGEARBOX");
Research.addPage("thaumicenergistics.TEIRONGEARBOX", "thaumicenergistics.research_page.TEIRONGEARBOX.1");
Research.addPage("thaumicenergistics.TEIRONGEARBOX", "thaumicenergistics.research_page.TEIRONGEARBOX.2");
Research.addArcanePage("thaumicenergistics.TEIRONGEARBOX", <thaumicenergistics:thaumicenergistics.block.gear.box>);

print('GregEnergistics');

// Alchemical Boiler
Arcane.addShaped("ALCHEMYBOILER", <Automagy:blockBoiler>, "aqua 7, ignis 5", [[<ore:plateIron>, <Thaumcraft:blockMetalDevice>, <ore:plateIron>], [<ore:plateIron>, <ore:craftingFurnace>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Thirsty Tank
Arcane.addShaped("THIRSTYTANK", <Automagy:blockThirstyTank>, "aqua 16, ordo 4, perditio 4", [[<Thaumcraft:blockCosmeticSolid:6>, <EnderIO:blockFusedQuartz>, <Thaumcraft:blockCosmeticSolid:6>], [<EnderIO:blockFusedQuartz>, <Automagy:avaricePearl>, <EnderIO:blockFusedQuartz>], [<Thaumcraft:blockCosmeticSolid:6>, <ore:shardWater>, <Thaumcraft:blockCosmeticSolid:6>]]);

print('Autogreg');

// Duplicating Recipes
Research.clearPages("ALCHEMICALDUPLICATION"); 
Research.addPage("ALCHEMICALDUPLICATION", "tc.research_page.ALCHEMICALDUPLICATION.1");
Research.addCruciblePage("ALCHEMICALDUPLICATION", <minecraft:slime_ball>);
Research.addCruciblePage("ALCHEMICALDUPLICATION", <minecraft:clay_ball>);
Research.addCruciblePage("ALCHEMICALDUPLICATION", <minecraft:dye:0>);
Crucible.addRecipe("ALCHEMICALDUPLICATION", <minecraft:dye:2> * 2, <minecraft:dye:2>, "aqua 1, herba 2");
Research.addCruciblePage("ALCHEMICALDUPLICATION", <minecraft:dye:2>);
Crucible.addRecipe("ALCHEMICALDUPLICATION", <minecraft:dye:4> * 2, <minecraft:dye:4>, "lucrum 1, sensus 2");
Research.addCruciblePage("ALCHEMICALDUPLICATION", <minecraft:dye:4>);

// Gunpowder
Crucible.addRecipe("ALCHEMICALMANUFACTURE", <minecraft:gunpowder> * 2, <gregtech:gt.metaitem.01:2836>, "potentia 4, ignis 4, perditio 2");
Research.addCruciblePage("ALCHEMICALMANUFACTURE", <minecraft:gunpowder>);

// Research Aspects
Research.clearSiblings("GOLEMSTRAW");
Research.addPrereq("COREGATHER", "GOLEMSTRAW", false);
Research.addPrereq("GOLEMSTRAW", "INFUSION", true);
Research.addPrereq("GOLEMBELL", "GOLEMSTRAW", false);
Research.setAspects("COREGATHER", "lucrum 3, electrum 3, iter 3");
Research.setAspects("GOLEMBELL", "ordo 4, vinculum 2, sensus 2");
Research.setComplexity("COREGATHER", 3);
Research.setComplexity("GOLEMBELL", 2);

// Golem gating
Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 10, ignis 10", [[null, <ore:itemConduitBinder>, null], [<ore:itemConduitBinder>, <Thaumcraft:ItemResource:1>, <ore:itemConduitBinder>], [null, <ore:itemConduitBinder>, null]]);

// T2 cores
Arcane.addShaped("COREHARVEST", <Thaumcraft:ItemGolemCore:3>, "aqua 10, terra 10, ordo 20", [[null, <ore:oc:circuitChip2>, null], [<Thaumcraft:ItemHoeThaumium>, <Thaumcraft:ItemGolemCore:100>, <Thaumcraft:ItemHoeThaumium>], [null, <minecraft:hay_block>, null]]);
Arcane.addShaped("COREGUARD", <Thaumcraft:ItemGolemCore:4>, "aqua 10, terra 10, perditio 20", [[null, <ore:oc:circuitChip2>, null], [<Thaumcraft:ItemSwordThaumium>, <Thaumcraft:ItemGolemCore:100>, <OpenBlocks:beartrap>], [null, <minecraft:spider_eye>, null]]);
Arcane.addShaped("COREBUTCHER", <Thaumcraft:ItemGolemCore:9>, "aqua 10, terra 10, ordo 20", [[null, <ore:oc:circuitChip2>, null], [<Thaumcraft:ItemSwordThaumium>, <Thaumcraft:ItemGolemCore:100>, <Thaumcraft:ItemAxeThaumium>], [null, <minecraft:porkchop>, null]]);

// T3 cores
Infusion.addRecipe("COREALCHEMY", <Thaumcraft:ItemGolemCore:5>, [<Thaumcraft:blockJar>, <minecraft:potion:32>, <gregtech:gt.metaitem.01:32612>, <minecraft:potion:64>], "aqua 16, motus 16, praecantatio 32, electrum 8", <Thaumcraft:ItemGolemCore:6>, 5);
Infusion.addRecipe("CORELUMBER", <Thaumcraft:ItemGolemCore:3>, [<Thaumcraft:ItemAxeElemental>, <gregtech:gt.metaitem.02:3335>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.02:3339>], "arbor 16, instrumentum 16, meto 32, electrum 8", <Thaumcraft:ItemGolemCore:7>, 5);
Infusion.addRecipe("COREUSE", <Thaumcraft:ItemGolemCore:1>, [<ExtraUtilities:glove>, <OpenComputers:item:42>, <gregtech:gt.metaitem.01:32652>, <WitchingGadgets:item.WG_ThaumiumShears>], "machina 16, instrumentum 16, humanus 32, electrum 8", <Thaumcraft:ItemGolemCore:8>, 5);
Infusion.addRecipe("CORESORTING", <Thaumcraft:ItemGolemCore:1>, [<Thaumcraft:ItemZombieBrain>, <minecraft:writable_book>, <gregtech:gt.metaitem.01:32651>, <gregtech:gt.metaitem.01:32729>], "cognitio 16, vacuos 16, permutatio 32, electrum 8", <Thaumcraft:ItemGolemCore:10>, 5);
Infusion.addRecipe("COREFISHING", <Thaumcraft:ItemGolemCore:3>, [<minecraft:fishing_rod>, <harvestcraft:calamarirawItem>, <gregtech:gt.metaitem.01:30711>, <gregtech:gt.metaitem.01:32602>, <minecraft:fish:*>, <Thaumcraft:ItemNuggetFish>], "aqua 16, bestia 16, meto 32, electrum 8", <Thaumcraft:ItemGolemCore:11>, 5);

// Golem Upgrade Recipes
Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:0>);
Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:1>);
Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:2>);
Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:3>);
Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:4>);
Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:5>);

Arcane.addShaped("UPGRADEAIR", <Thaumcraft:ItemGolemUpgrade:0>, "aer 10", [[null, <Thaumcraft:ItemShard:0>, null], [<Thaumcraft:ItemShard:0>, <ore:ringGold>, <Thaumcraft:ItemShard:0>], [null, <Thaumcraft:ItemShard:0>, null]]);
Arcane.addShaped("UPGRADEEARTH", <Thaumcraft:ItemGolemUpgrade:1>, "terra 10", [[null, <Thaumcraft:ItemShard:3>, null], [<Thaumcraft:ItemShard:3>, <ore:ringGold>, <Thaumcraft:ItemShard:3>], [null, <Thaumcraft:ItemShard:3>, null]]);
Arcane.addShaped("UPGRADEFIRE", <Thaumcraft:ItemGolemUpgrade:2>, "ignis 10", [[null, <Thaumcraft:ItemShard:1>, null], [<Thaumcraft:ItemShard:1>, <ore:ringGold>, <Thaumcraft:ItemShard:1>], [null, <Thaumcraft:ItemShard:1>, null]]);
Arcane.addShaped("UPGRADEWATER", <Thaumcraft:ItemGolemUpgrade:3>, "aqua 10", [[null, <Thaumcraft:ItemShard:2>, null], [<Thaumcraft:ItemShard:2>, <ore:ringGold>, <Thaumcraft:ItemShard:2>], [null, <Thaumcraft:ItemShard:2>, null]]);
Arcane.addShaped("UPGRADEORDER", <Thaumcraft:ItemGolemUpgrade:4>, "ordo 10", [[null, <Thaumcraft:ItemShard:4>, null], [<Thaumcraft:ItemShard:4>, <ore:ringGold>, <Thaumcraft:ItemShard:4>], [null, <Thaumcraft:ItemShard:4>, null]]);
Arcane.addShaped("UPGRADEENTROPY", <Thaumcraft:ItemGolemUpgrade:5>, "perditio 10", [[null, <Thaumcraft:ItemShard:5>, null], [<Thaumcraft:ItemShard:5>, <ore:ringGold>, <Thaumcraft:ItemShard:5>], [null, <Thaumcraft:ItemShard:5>, null]]);

// Add unused items for golem placers
furnace.addRecipe(<minecraft:netherbrick>, <ore:dustNetherBrick>);
recipes.addShaped(<gregtech:gt.metaitem.02:20310>, [[<ore:plateCupronickel>, null, null], [null, <ore:craftingToolHardHammer>, null], [null, null, null]]);
FluidSolidifier.addRecipe(<gregtech:gt.metaitem.02:20310>, <gregtech:gt.metaitem.01:32317> * 0, <liquid:molten.cupronickel> * 144, 16, 8);
game.setLocalization("en_US", "gt.metaitem.02.20310.name", "Small Cupronickel Gear");
furnace.addRecipe(<gregtech:gt.metaitem.01:11310>, <gregtech:gt.metaitem.02:20310>);
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2310>], <gregtech:gt.metaitem.02:20310>, [10000], 60, 4);
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:2310>], <gregtech:gt.metaitem.02:20310>, null, [10000], 60, 32);
FluidExtractor.addRecipe(null, <gregtech:gt.metaitem.02:20310>, <liquid:molten.cupronickel> * 144, 0, 24, 55);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11310>, <gregtech:gt.metaitem.02:20310>, <gregtech:gt.metaitem.01:32306> * 0, 130, 3);

// Golem Recipes
Infusion.addRecipe("GOLEMSTRAW", <minecraft:hay_block>, [<OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20809>, <gregtech:gt.metaitem.02:24057>, <gregtech:gt.metaitem.02:20809>], "spiritus 8, humanus 8, motus 8", <Thaumcraft:ItemGolemPlacer:0>, 2);
Infusion.addRecipe("GOLEMWOOD", <Thaumcraft:blockMagicalLog:0>, [<OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20889>, <gregtech:gt.metaitem.02:24300>, <gregtech:gt.metaitem.02:20889>], "spiritus 8, humanus 8, motus 8", <Thaumcraft:ItemGolemPlacer:1>, 2);
Infusion.addRecipe("GOLEMFLESH", <Thaumcraft:blockTaint:2>, [<gregtech:gt.blockmachines:4985>, <OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20301>, <gregtech:gt.metaitem.02:24301>, <gregtech:gt.metaitem.02:20301>, <OpenComputers:item:1>], "spiritus 16, humanus 16, motus 16", <Thaumcraft:ItemGolemPlacer:4>, 4);
Infusion.addRecipe("GOLEMCLAY", <minecraft:brick_block>, [<OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20310>, <gregtech:gt.metaitem.02:24310>, <gregtech:gt.metaitem.02:20310>], "spiritus 8, humanus 8, motus 8", <Thaumcraft:ItemGolemPlacer:3>, 2);
Infusion.addRecipe("GOLEMTALLOW", <Thaumcraft:blockCosmeticSolid:5>, [<gregtech:gt.blockmachines:4985>, <OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20302>, <gregtech:gt.metaitem.02:24302>, <gregtech:gt.metaitem.02:20302>, <OpenComputers:item:1>], "spiritus 16, humanus 16, motus 16", <Thaumcraft:ItemGolemPlacer:2>, 4);
Infusion.addRecipe("GOLEMSTONE", <minecraft:stonebrick>, [<OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20299>, <gregtech:gt.metaitem.02:24032>, <gregtech:gt.metaitem.02:20299>], "spiritus 8, humanus 8, motus 8", <Thaumcraft:ItemGolemPlacer:5>, 2);
Infusion.addRecipe("GOLEMIRON", <minecraft:iron_block>, [<OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20304>, <gregtech:gt.metaitem.02:24304>, <gregtech:gt.metaitem.02:20304>], "spiritus 8, humanus 8, motus 8", <Thaumcraft:ItemGolemPlacer:6>, 2);
Infusion.addRecipe("GOLEMTHAUMIUM", <Thaumcraft:blockCosmeticSolid:4>, [<Thaumcraft:ItemResource:14>, <OpenComputers:eeprom>, <gregtech:gt.metaitem.02:20330>, <gregtech:gt.metaitem.02:24330>, <gregtech:gt.metaitem.02:20330>, <OpenComputers:item:1>], "spiritus 16, humanus 16, motus 16", <Thaumcraft:ItemGolemPlacer:7>, 4);

// Golem Thaumonomicon Entries
Research.clearPages("GOLEMSTRAW"); 
Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.1");
Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.2");
Research.addInfusionPage("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer:0>);
Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.3");

Research.clearPages("GOLEMWOOD"); 
Research.addPage("GOLEMWOOD", "tc.research_page.GOLEMWOOD.1");
Research.addInfusionPage("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>);

Research.clearPages("GOLEMFLESH"); 
Research.addPage("GOLEMFLESH", "tc.research_page.GOLEMFLESH.1");
Research.addInfusionPage("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:4>);

Research.clearPages("GOLEMCLAY"); 
Research.addPage("GOLEMCLAY", "tc.research_page.GOLEMCLAY.1");
Research.addInfusionPage("GOLEMCLAY", <Thaumcraft:ItemGolemPlacer:3>);

Research.clearPages("GOLEMTALLOW"); 
Research.addPage("GOLEMTALLOW", "tc.research_page.GOLEMTALLOW.1");
Research.addInfusionPage("GOLEMTALLOW", <Thaumcraft:ItemGolemPlacer:2>);

Research.clearPages("GOLEMSTONE"); 
Research.addPage("GOLEMSTONE", "tc.research_page.GOLEMSTONE.1");
Research.addInfusionPage("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>);

Research.clearPages("GOLEMIRON"); 
Research.addPage("GOLEMIRON", "tc.research_page.GOLEMIRON.1");
Research.addInfusionPage("GOLEMIRON", <Thaumcraft:ItemGolemPlacer:6>);

Research.clearPages("GOLEMTHAUMIUM"); 
Research.addPage("GOLEMTHAUMIUM", "tc.research_page.GOLEMTHAUMIUM.1");
Research.addInfusionPage("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:7>);

// Golem Upgrade Thaumonomicon Entries
Research.refreshResearchRecipe("UPGRADEAIR");
Research.refreshResearchRecipe("UPGRADEFIRE");
Research.refreshResearchRecipe("UPGRADEORDER");
Research.refreshResearchRecipe("UPGRADEWATER");
Research.refreshResearchRecipe("UPGRADEEARTH");
Research.refreshResearchRecipe("UPGRADEENTROPY");


// Golem Animation Core Thaumonomicon Entries
// Research.clearPages("COREFILL"); 
// Research.addPage("COREFILL", "tc.research_page.COREFILL.1");
// Research.addInfusionPage("COREFILL", <Thaumcraft:ItemGolemCore:0>);

// Research.clearPages("COREEMPTY"); 
// Research.addPage("COREEMPTY", "tc.research_page.COREEMPTY.1");
// Research.addInfusionPage("COREEMPTY", <Thaumcraft:ItemGolemCore:1>);

Research.refreshResearchRecipe("COREGATHER");
// Research.clearPages("COREGATHER"); 
// Research.addPage("COREGATHER", "tc.research_page.COREGATHER.1");
// Research.addInfusionPage("COREGATHER", <Thaumcraft:ItemGolemCore:2>);
// Research.addPage("COREGATHER", "kirara.research_page.GT_COREGATHER.1");
// game.setLocalization("en_US", "kirara.research_page.GT_COREGATHER.1", "Simply right-click on a freshly placed golem with a core to attach it to the golem.<BR>The precision required for the basic animation core means the thaumaturge must channel a very large amount of ordo vis into a block of redstone circuit in a very short amount of time - perhaps more than what your wand can currently handle.<BR>Maybe an alternative manufacturing method using precise assembly machinery could adequately substitute...");
// Research.addArcanePage("COREGATHER", <Thaumcraft:ItemGolemCore:100>);

Research.clearPages("COREHARVEST"); 
Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.1");
Research.addArcanePage("COREHARVEST", <Thaumcraft:ItemGolemCore:3>);
Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.2");

Research.clearPages("COREGUARD"); 
Research.addPage("COREGUARD", "tc.research_page.COREGUARD.1");
Research.addArcanePage("COREGUARD", <Thaumcraft:ItemGolemCore:4>);
Research.addPage("COREGUARD", "tc.research_page.COREGUARD.2");

//Research.clearPages("CORELIQUID"); 
//Research.addPage("CORELIQUID", "tc.research_page.CORELIQUID.1");
//Research.addInfusionPage("CORELIQUID", <Thaumcraft:ItemGolemCore:5>);
//Research.addPage("CORELIQUID", "tc.research_page.CORELIQUID.2");

Research.clearPages("COREALCHEMY"); 
Research.addPage("COREALCHEMY", "tc.research_page.COREALCHEMY.1");
Research.addInfusionPage("COREALCHEMY", <Thaumcraft:ItemGolemCore:6>);
Research.addPage("COREALCHEMY", "tc.research_page.COREALCHEMY.2");

Research.refreshResearchRecipe("CORELUMBER");
Research.refreshResearchRecipe("COREFISHING");

Research.clearPages("COREUSE"); 
Research.addPage("COREUSE", "tc.research_page.COREUSE.1");
Research.addPage("COREUSE", "tc.research_page.COREUSE.2");
Research.addInfusionPage("COREUSE", <Thaumcraft:ItemGolemCore:8>);
Research.addPage("COREUSE", "tc.research_page.COREUSE.3");

Research.clearPages("COREBUTCHER"); 
Research.addPage("COREBUTCHER", "tc.research_page.COREBUTCHER.1");
Research.addArcanePage("COREBUTCHER", <Thaumcraft:ItemGolemCore:9>);

Research.clearPages("CORESORTING"); 
Research.addPage("CORESORTING", "tc.research_page.CORESORTING.1");
Research.addInfusionPage("CORESORTING", <Thaumcraft:ItemGolemCore:10>);

print('Golems restyled');

// Deconstructor
Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20, ordo 20", [[null, <Thaumcraft:ItemThaumometer>, null], 
                                                                                                    [<minecraft:golden_axe>, <Thaumcraft:blockTable>, <minecraft:golden_pickaxe>]]);

// Essentia piping
Extruder.addRecipe(<Thaumcraft:blockTube:0> * 2, <Thaumcraft:ItemResource:2>, <gregtech:gt.metaitem.01:32358> * 0, 4, 128);

// Vis Filter
Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:ItemResource:8>, "ordo 5, aqua 5", [[<ore:plateGold>, <Thaumcraft:blockWoodenDevice:7>, <ore:plateGold>]]);

// Alembic
Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 5, aqua 5", [[<Thaumcraft:ItemResource:8>, <ore:plateIron>, <ore:plateGold>], [<ore:plateIron>, <ore:bucketEmpty>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);

// Crystallizer
Arcane.addShaped("ESSENTIACRYSTAL", <Thaumcraft:blockTube:7>, "terra 15, aqua 5, ordo 5", [[null, <gregtech:gt.blockmachines:571>, null], [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemShard:6>], [null, <Thaumcraft:blockTube:0>, null]]);

print('Alchemical Greggery');

// Copper Wand Cap
recipes.addShaped(<Thaumcraft:WandCap:3>, [[null, <ore:roundCopper>, null], [<Thaumcraft:ItemThaumonomicon>.reuse(), <ore:ringCopper>, <ore:craftingToolHardHammer>]]);

// Wood + Copper Wand
recipes.addShaped(<gregtech:gt.metaitem.01:2809>, [[<ore:craftingToolMortar>, <ore:logWood>, <ore:craftingToolKnife>]]);
recipes.addShaped(<Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), [[null, null, <Thaumcraft:WandCap:3>], [null, <InfinityCore:itemMaterial:0>, null], [<Thaumcraft:WandCap:3>, null, null]]);

// Silver Wand Cap
Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 5, ignis 5, aer 5", [[null, <ore:roundSilver>, null], [null, <ore:ringSilver>, <ore:craftingToolHardHammer>]]);
Crucible.addRecipe("CAP_silver", <Thaumcraft:WandCap:4>, <Thaumcraft:WandCap:5>, "auram 2, potentia 8");

// Thaumium Wand Cap
Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 10, ignis 10, aer 10", [[null, <ore:roundThaumium>, null], [null, <ore:ringThaumium>, <ore:craftingToolHardHammer>]]);
Infusion.addRecipe("CAP_thaumium", <Thaumcraft:WandCap:6>, [salisMundus, salisMundus], "auram 8, potentia 16", <Thaumcraft:WandCap:2>, 3);

// Voidmetal Wand Cap
Arcane.addShaped("CAP_void", <Thaumcraft:WandCap:8> * 2, "perditio 200, ordo 200, ignis 200, terra 200, aqua 200, aer 200", [[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], 
                                                                                                                             [<ore:plateVoid>, null, <ore:plateVoid>]]);
Infusion.addRecipe("CAP_void", <Thaumcraft:WandCap:8>, [salisMundus, salisMundus, salisMundus, salisMundus], "alienis 32, auram 32, potentia 32, vacuos 32", <Thaumcraft:WandCap:7>, 9);

// Greatwood Rod
Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod>, "perditio 20, terra 20", [[null, null, <Thaumcraft:blockMagicalLog>], 
                                                                                  [null, <ore:stickSteel>, null],
                                                                                  [<Thaumcraft:blockMagicalLog>, null, null]]);
Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandRod:50>, "terra 62", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:0>, null], [<Thaumcraft:WandRod:0>, null, null]]);

// Adjust NEI to match
NEI.addEntry(<Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood", aqua: 2500, terra: 2500, ignis: 2500, ordo: 2500, perditio: 2500, aer: 2500}));
NEI.addEntry(<Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood", aqua: 5000, terra: 5000, ignis: 5000, ordo: 5000, perditio: 5000, aer: 5000}));
NEI.addEntry(<Thaumcraft:WandCasting:54>.withTag({aqua: 10000, terra: 10000, ignis: 10000, cap: "thaumium", rod: "silverwood", ordo: 10000, perditio: 10000, aer: 10000}));
NEI.addEntry(<Thaumcraft:WandCasting:128>.withTag({aqua: 15000, terra: 15000, ignis: 15000, cap: "thaumium", rod: "silverwood", ordo: 15000, sceptre: 1 as byte, perditio: 15000, aer: 15000}));
NEI.addEntry(<Thaumcraft:WandCasting:192>.withTag({cap: "void", rod: "primal_staff", sceptre: 1 as byte, terra: 37500, aqua: 37500, ignis: 37500, ordo: 37500, aer: 37500, perditio: 37500, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 6.0, AttributeName: "generic.attackDamage", Operation: 0, Name: "Weapon modifier"}]}));

// Obsidian Rod
Research.addPrereq("ROD_obsidian", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ROD_obsidian", <gregtech:gt.metaitem.01:23306>, [<minecraft:obsidian>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:3>], "praecantatio 48, tenebrae 48, terra 96", <Thaumcraft:WandRod:1>, 2);
Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandRod:51>, "terra 100", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:1>, null], [<Thaumcraft:WandRod:1>, null, null]]);

// Icy Rod
Research.addPrereq("ROD_ice", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ROD_ice", <gregtech:gt.metaitem.01:23306>, [<minecraft:ice>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:2>], "aqua 96, gelum 48, praecantatio 48", <Thaumcraft:WandRod:3>, 2);
Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandRod:53>, "aqua 100", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:3>, null], [<Thaumcraft:WandRod:3>, null, null]]);

// Quartz Rod
Research.addPrereq("ROD_quartz", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ROD_quartz", <gregtech:gt.metaitem.01:23306>, [<minecraft:quartz_block>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:4>], "ordo 96, praecantatio 48, vitreus 48", <Thaumcraft:WandRod:4>, 2);
Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandRod:54>, "ordo 100", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:4>, null], [<Thaumcraft:WandRod:4>, null, null]]);

// Reed Rod
Research.addPrereq("ROD_reed", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ROD_reed", <gregtech:gt.metaitem.01:23306>, [<minecraft:reeds>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard>], "aer 96, motus 48, praecantatio 48", <Thaumcraft:WandRod:5>, 2);
Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandRod:55>, "aer 100", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:5>, null], [<Thaumcraft:WandRod:5>, null, null]]);

// Blazing Rod
Research.addPrereq("ROD_blaze", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ROD_blaze", <gregtech:gt.metaitem.01:23306>, [<minecraft:blaze_rod>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:1>], "bestia 48, ignis 96, praecantatio 48", <Thaumcraft:WandRod:6>, 2);
Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandRod:56>, "ignis 100", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:6>, null], [<Thaumcraft:WandRod:6>, null, null]]);

// Bone Rod
Research.addPrereq("ROD_bone", "GT_TRANSSTAINLESS", true);
Infusion.addRecipe("ROD_bone", <gregtech:gt.metaitem.01:23306>, [<minecraft:bone>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:5>], "exanimis 48, perditio 96, praecantatio 48", <Thaumcraft:WandRod:7>, 2);
Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandRod:57>, "perditio 100", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:7>, null], [<Thaumcraft:WandRod:7>, null, null]]);

// Silverwood Rod
Research.addPrereq("ROD_silverwood", "GT_TRANSTITANIUM", true);
Infusion.addRecipe("ROD_silverwood", rodTitanium, [<Thaumcraft:blockMagicalLog:1>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>], "aer 64, aqua 64, ignis 64, ordo 64, perditio 64, praecantatio 64, terra 64", <Thaumcraft:WandRod:2>, 5);
Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandRod:52>, "ordo 132", [[null, null, <Thaumcraft:ItemResource:15>], [null, <Thaumcraft:WandRod:2>, null], [<Thaumcraft:WandRod:2>, null, null]]);

// Sceptre
Research.removeResearch("CAP_gold");
Research.removeResearch("CAP_copper");
Research.clearPrereqs("CAP_silver");
Research.clearPrereqs("CAP_thaumium");
Research.clearPrereqs("ROD_silverwood");
Research.clearPrereqs("ROD_greatwood_staff");
Research.clearPrereqs("SCEPTRE");
Research.addPrereq("SCEPTRE", "CAP_thaumium", false);
Research.addPrereq("CAP_silver", "BASICTHAUMATURGY", false);
Research.moveResearch("CAP_silver", "THAUMATURGY", 2, 1);
Research.addPrereq("CAP_thaumium", "CAP_silver", false);
Research.addPrereq("CAP_thaumium", "THAUMIUM", true);
Research.addPrereq("ROD_silverwood", "ROD_greatwood", false);
Research.addPrereq("ROD_silverwood_staff", "ROD_silverwood", false);
Research.addPrereq("ROD_silverwood", "ROD_obsidian", true);
Research.addPrereq("ROD_silverwood", "ROD_ice", true);
Research.addPrereq("ROD_silverwood", "ROD_blaze", true);
Research.addPrereq("ROD_silverwood", "ROD_quartz", true);
Research.addPrereq("ROD_silverwood", "ROD_reed", true);
Research.addPrereq("ROD_silverwood", "ROD_bone", true);
Research.setConcealed("ROD_silverwood", true);
Research.moveResearch("ROD_silverwood", "THAUMATURGY", -3, 4);
Research.moveResearch("ROD_quartz_staff", "THAUMATURGY", -5, 6);
Research.moveResearch("ROD_silverwood_staff", "THAUMATURGY", -2, 5);
Research.addPrereq("ROD_greatwood_staff", "ROD_greatwood", false);
Research.moveResearch("ROD_greatwood_staff", "THAUMATURGY", -2, 2);
Research.setConcealed("ROD_greatwood_staff", true);
Research.setConcealed("CAP_thaumium", true);
Research.moveResearch("CAP_thaumium", "THAUMATURGY", 2, 3);
Research.addPrereq("SCEPTRE", "ROD_silverwood_staff", false);
Research.moveResearch("SCEPTRE", "THAUMATURGY", 0, 4);

print('Wands warped');

// Change Magic Energy/Absorber Generators
Research.addPrereq("GT_MAGICENERGY", "GT_TRANSFIERYSTEEL", true);
Infusion.removeRecipe(<gregtech:gt.blockmachines:1123>);
Infusion.addRecipe("GT_MAGICENERGY", <gregtech:gt.blockmachines:11>, [<minecraft:beacon>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:17346>, <gregtech:gt.metaitem.01:32690>, <Thaumcraft:blockStoneDevice:0>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:17346>, <gregtech:gt.metaitem.01:32690>], "potentia 16, machina 32, praecantatio 16, electrum 32", <gregtech:gt.blockmachines:1123>, 5);
Research.refreshResearchRecipe("GT_MAGICENERGY");

Research.addPrereq("GT_MAGICENERGY2", "GT_TRANSENDERIUM", true);
Infusion.removeRecipe(<gregtech:gt.blockmachines:1124>);
Infusion.addRecipe("GT_MAGICENERGY2", <gregtech:gt.blockmachines:12>, [<gregtech:gt.metaitem.01:32672>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32691>, <Thaumcraft:blockStoneDevice:0>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32691>], "potentia 32, machina 64, praecantatio 32, electrum 64", <gregtech:gt.blockmachines:1124>, 7);
Research.refreshResearchRecipe("GT_MAGICENERGY2");

Research.addPrereq("GT_MAGICENERGY3", "GT_TRANSADAMANTIUM", true);
Infusion.removeRecipe(<gregtech:gt.blockmachines:1125>);
Infusion.addRecipe("GT_MAGICENERGY3", <gregtech:gt.blockmachines:13>, [<gregtech:gt.metaitem.01:32673>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17319>, <gregtech:gt.metaitem.01:32692>, <Thaumcraft:blockStoneDevice:0>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17319>, <gregtech:gt.metaitem.01:32692>], "potentia 64, machina 128, praecantatio 64, electrum 128", <gregtech:gt.blockmachines:1125>, 9);
Research.refreshResearchRecipe("GT_MAGICENERGY3");

Research.addPrereq("GT_MAGICABSORB", "WANDPED", true);
Research.addPrereq("GT_MAGICABSORB", "GT_TRANSENDERIUM", true);
Infusion.removeRecipe(<gregtech:gt.blockmachines:1127>);
Infusion.addRecipe("GT_MAGICABSORB", <gregtech:gt.blockmachines:11>, [<minecraft:beacon>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:17346>, <gregtech:gt.metaitem.01:32690>, <Thaumcraft:blockStoneDevice:5>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:17346>, <gregtech:gt.metaitem.01:32690>], "potentia 16, machina 32, praecantatio 16, electrum 32, instrumentum 32, vacuos 16", <gregtech:gt.blockmachines:1127>, 6);
Research.refreshResearchRecipe("GT_MAGICABSORB");
Infusion.removeRecipe(<gregtech:gt.blockmachines:1128>);
Infusion.addRecipe("GT_MAGICABSORB", <gregtech:gt.blockmachines:12>, [<gregtech:gt.metaitem.01:32672>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32691>, <Thaumcraft:blockStoneDevice:5>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32691>], "potentia 32, machina 64, praecantatio 32, electrum 64, instrumentum 64, vacuos 32", <gregtech:gt.blockmachines:1128>, 8);
Research.addInfusionPage("GT_MAGICABSORB", <gregtech:gt.blockmachines:1128>);

Research.addPrereq("GT_MAGICABSORB2", "GT_TRANSADAMANTIUM", true);
Research.clearPages("GT_MAGICABSORB2");
Research.addPage("GT_MAGICABSORB2", "gt.research.page.1.GT_MAGICABSORB2");
Infusion.removeRecipe(<gregtech:gt.blockmachines:1129>);
Infusion.addRecipe("GT_MAGICABSORB2", <gregtech:gt.blockmachines:13>, [<gregtech:gt.metaitem.01:32673>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17319>, <gregtech:gt.metaitem.01:32692>, <Thaumcraft:blockStoneDevice:5>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17319>, <gregtech:gt.metaitem.01:32692>], "potentia 64, machina 128, praecantatio 64, electrum 128, instrumentum 128, vacuos 64", <gregtech:gt.blockmachines:1129>, 10);
Infusion.removeRecipe(<gregtech:gt.blockmachines:1130>);
Infusion.addRecipe("GT_MAGICABSORB2", <gregtech:gt.blockmachines:14>, [<gregtech:gt.metaitem.01:32674>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:17070>, <gregtech:gt.metaitem.01:32693>, <Thaumcraft:blockStoneDevice:5>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:17070>, <gregtech:gt.metaitem.01:32693>], "potentia 128, machina 256, praecantatio 128, electrum 256, instrumentum 256, vacuos 128, strontio 16, radio 32", <gregtech:gt.blockmachines:1130>, 12);
Research.addInfusionPage("GT_MAGICABSORB2", <gregtech:gt.blockmachines:1129>);
Research.addInfusionPage("GT_MAGICABSORB2", <gregtech:gt.blockmachines:1130>);

print('Magic Generators Unfuseable');

// Move GT Crystallization Research
Research.moveResearch("GT_CRYSTALLISATION", "ALCHEMY", -8, -2);

// Naquadah
Research.addResearch("GT_TRANSNAQUADAH", "ELDRITCH", "auram 2, radio 2, alienis 2, tenebrae 2, vitreus 2, nebrisum 2", -3, 0, 1, <gregtech:gt.metaitem.01:9324>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSNAQUADAH", "Naquadah Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSNAQUADAH", "[GT] And now I understand, for I decided to learn of nothing except the void");
Research.addPage("GT_TRANSNAQUADAH", "kirara.research_page.GT_TRANSNAQUADAH.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSNAQUADAH.1", "This is it, THIS IS IT!<BR>Long they have scorned me for daring to expose my mind to the beyond, but these fools shall now understand the true power of the void.<BR>To imagine that merely modifying void metal could create a substance that pedestrian alchemists cannot even imagine in their wildest dreams - harder than diamond, yet malleable; dense and crystalline, while superconductive; and most importantly, it seems to contain a ludicrous amount of energy.<BR>And to think all it took was a piece of my sanity.");
Research.addPrereq("GT_TRANSNAQUADAH", "ELDRITCHMAJOR", false);
Research.addPrereq("GT_TRANSNAQUADAH", "VOIDMETAL", true);
Research.addPrereq("GT_TRANSNAQUADAH", "GT_TRANSIRIDIUM", true);
Research.addPrereq("GT_TRANSNAQUADAH", "GT_TRANSURANIUM", true);
Infusion.addRecipe("GT_TRANSNAQUADAH", <gregtech:gt.metaitem.01:1097>, [<Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>], "auram 3, radio 3, alienis 3, nebrisum 3, tenebrae 3, electrum 3", <gregtech:gt.metaitem.01:1324>, 5);
Research.addInfusionPage("GT_TRANSNAQUADAH", <gregtech:gt.metaitem.01:1324>);
Research.setConcealed("GT_TRANSNAQUADAH", true);
Warp.addToResearch("GT_TRANSNAQUADAH", 5);

Research.addResearch("GT_TRANSNAQUADAH2", "ELDRITCH", "iter 4, vacuos 4, tenebrae 4, lucrum 4, perditio 4, machina 4, radio 4, strontio 4, potentia 4", 2, 7, 1, <gregtech:gt.metaitem.01:11324>);
game.setLocalization("en_US", "tc.research_name.GT_TRANSNAQUADAH2", "Advanced Naquadah Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_TRANSNAQUADAH2", "[GT] Beyond the void there was chaos");
Research.addPage("GT_TRANSNAQUADAH2", "kirara.research_page.GT_TRANSNAQUADAH2.1");
game.setLocalization("en_US", "kirara.research_page.GT_TRANSNAQUADAH2.1", "While your current methods of producing naquadah work they are far from simple, noxious fumes and rare ingredients abound. However using the power of a pearl you can advance things further, greatly simplifying the process.");
Research.addPrereq("GT_TRANSNAQUADAH2", "PRIMPEARL", false);
Research.addPrereq("GT_TRANSNAQUADAH2", "GT_TRANSNAQUADAH", true);
Infusion.addRecipe("GT_TRANSNAQUADAH2", <gregtech:gt.metaitem.01:2097>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemEldritchObject:3>], "vacuos 6, potentia 6, tenebrae 6, lucrum 6, perditio 6, machina 6", <InfinityCore:itemSpecialWG>, 7);
Research.addInfusionPage("GT_TRANSNAQUADAH2", <InfinityCore:itemSpecialWG>);
Research.setConcealed("GT_TRANSNAQUADAH2", true);
Warp.addToResearch("GT_TRANSNAQUADAH2", 1);

// Vinteum Crystal
Research.addResearch("AM_GEMVINTEUM", "ALCHEMY", "praecantatio 2, auram 2, tenebrae 2, alienis 2, permutatio 2, vitreus 2", -11, -2, 2, gemVinteum);
game.setLocalization("en_US", "tc.research_name.AM_GEMVINTEUM", "Vinteum Crystal");
game.setLocalization("en_US", "tc.research_text.AM_GEMVINTEUM", "[AM] Not quite the philosopher's stone");
Research.addPage("AM_GEMVINTEUM", "kirara.research_page.AM_GEMVINTEUM.1");
game.setLocalization("en_US", "kirara.research_page.AM_GEMVINTEUM.1", "Your thorough understanding of the recrystallisation process has led you to discover a way to further infuse balanced shards with compound essentia, transmuting them into an entirely different form, although still receptive to the recrystallisation process from which it was derived.<BR>The resulting material is of disappointing structural integrity and gives off an unpleasant, otherworldly aura, though you wonder if it could have interesting thaumaturgical applications...");
Research.addPrereq("AM_GEMVINTEUM", "GT_CRYSTALLISATION", false);
Crucible.addRecipe("AM_GEMVINTEUM", gemVinteum, <Thaumcraft:ItemShard:6>, "praecantatio 2, auram 2, tenebrae 2, alienis 2, permutatio 2, vitreus 2");
Research.addCruciblePage("AM_GEMVINTEUM", gemVinteum);
Crucible.addRecipe("AM_GEMVINTEUM", gemVinteum, <ore:dustVinteum>, "vitreus 4");
Research.setConcealed("AM_GEMVINTEUM", true);
Warp.addToResearch("AM_GEMVINTEUM", 2);

Research.addPrereq("RUNICARMOR", "AM_GEMVINTEUM", true);
Research.addPrereq("MIRROR", "AM_GEMVINTEUM", true);
Research.addPrereq("BONEBOW", "AM_GEMVINTEUM", true);

// Node Transducer
Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32", [[<ore:blockRedstone>, <gregtech:gt.metaitem.01:32681>, <ore:blockRedstone>], [<ore:dustSmallNaquadah>, <Thaumcraft:blockStoneDevice:9>, <ore:dustSmallNaquadah>], [<ore:blockRedstone>, <gregtech:gt.metaitem.01:32691>, <ore:blockRedstone>]]);
Research.refreshResearchRecipe("VISPOWER");
Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32", [[<ore:blockRedstone>, <gregtech:gt.metaitem.01:32681>, <ore:blockRedstone>], [<Thaumcraft:FocusPech>, <Thaumcraft:blockStoneDevice:9>, <Thaumcraft:FocusPech>], [<ore:blockRedstone>, <gregtech:gt.metaitem.01:32691>, <ore:blockRedstone>]]);

// Bone Bow
Research.clearPages("BONEBOW"); 
Research.addPage("BONEBOW", "tc.research_page.BONEBOW.1");
Infusion.addRecipe("BONEBOW", <gregtech:gt.metaitem.02:22306>, [<minecraft:bone>, gemVinteum, <minecraft:string>, <Thaumcraft:ItemShard:5>, <minecraft:bone>, gemVinteum, <minecraft:string>, <Thaumcraft:ItemShard:5>], "perditio 48, aer 24, telum 48, exanimis 24", <Thaumcraft:ItemBowBone>, 6);
Research.addInfusionPage("BONEBOW", <Thaumcraft:ItemBowBone>);
Research.addPrereq("BONEBOW", "INFUSION", true);
Research.addPrereq("BONEBOW", "GT_TRANSSTAINLESS", true);

// Mirrors
Research.addPrereq("MIRROR", "AM_GEMVINTEUM", true);
Infusion.addRecipe("MIRROR", <Thaumcraft:ItemResource:10>, [gemVinteum, <minecraft:ender_chest>, <minecraft:gold_ingot>, <EnderIO:itemMaterial:8>], "iter 32, permutatio 32, tenebrae 32", <Thaumcraft:blockMirror:0>, 3);
Infusion.addRecipe("MIRRORHAND", <Thaumcraft:blockMirror:0>, [<gregtech:gt.metaitem.01:23305>, <HardcoreEnderExpansion:biome_compass>, <minecraft:map>, <minecraft:ender_pearl>], "iter 64, instrumentum 64", <Thaumcraft:HandMirror>, 6);
Infusion.addRecipe("MIRRORESSENTIA", <Thaumcraft:ItemResource:10>, [gemVinteum, <EnderIO:itemMaterial:8>, <minecraft:iron_ingot>, <Thaumcraft:blockJar>], "iter 16, permutatio 16, tenebrae 16", <Thaumcraft:blockMirror:6>, 3);
Arcane.addShaped("AUTOHANDMIRROR", <Automagy:autoHandMirror>, "ordo 54, aer 25, perditio 25", [[null, <Automagy:blockFinicalMaw>, null], [<ore:nuggetThaumium>, <Thaumcraft:ItemResource:14>, <ore:nuggetThaumium>], [null, <Thaumcraft:HandMirror>, null]]);

Infusion.addRecipe("ENCHANTER", <minecraft:enchanting_table>, [<gregtech:gt.metaitem.01:17319>, <ThaumicTinkerer:spellCloth>, <gregtech:gt.metaitem.01:17319>, <Thaumcraft:ItemResource:2>, <gregtech:gt.metaitem.01:17319>, <ThaumicTinkerer:spellCloth>, <gregtech:gt.metaitem.01:17319>, <Thaumcraft:ItemResource:2>], "alienis 32, cognitio 12, potentia 32, praecantatio 64, vacuos 24", <ThaumicTinkerer:enchanter>, 11);
Research.addPrereq("ENCHANTER", "GT_TRANSADAMANTIUM", true);

print('Mirrors reflecting and radiation irradiating');

// Delete Infusion Enchantment
Research.clearPrereqs("ARMORFORTRESS");
Research.addPrereq("ARMORFORTRESS", "JARBRAIN", false);

// Potion value declarations
val potionSwift3 = <minecraft:potion:8290>.withTag({CustomPotionEffects: [{Duration: 4800, Id: 1, Amplifier: 2}], display: {Name: "\u00A7rPotion of Swiftness"}});
val potionSwift4 = <minecraft:potion:8354>.withTag({CustomPotionEffects: [{Duration: 9600, Id: 1, Amplifier: 3}], display: {Name: "\u00A7rPotion of Swiftness"}});
val potionFireResist3 = <minecraft:potion:8323>.withTag({CustomPotionEffects: [{Duration: 24000, Id: 12}], display: {Name: "\u00A7rPotion of Fire Resistance"}});
val potionFireResist4 = <minecraft:potion:8387>.withTag({CustomPotionEffects: [{Duration: 72000, Id: 12}], display: {Name: "\u00A7rPotion of Fire Resistance"}});
val potionAbsorption1 = <minecraft:potion:8451>.withTag({CustomPotionEffects: [{Duration: 7200, Id: 22, Amplifier: 0}], display: {Name: "\u00A7rPotion of Absorption"}});
val potionAbsorption2 = <minecraft:potion:8515>.withTag({CustomPotionEffects: [{Duration: 8400, Id: 22, Amplifier: 1}], display: {Name: "\u00A7rPotion of Absorption"}});
val potionAbsorption3 = <minecraft:potion:8579>.withTag({CustomPotionEffects: [{Duration: 9600, Id: 22, Amplifier: 2}], display: {Name: "\u00A7rPotion of Absorption"}});
val potionAbsorption4 = <minecraft:potion:8643>.withTag({CustomPotionEffects: [{Duration: 10800, Id: 22, Amplifier: 3}], display: {Name: "\u00A7rPotion of Absorption"}});
val potionAbsorption5 = <minecraft:potion:8707>.withTag({CustomPotionEffects: [{Duration: 12000, Id: 22, Amplifier: 4}], display: {Name: "\u00A7rPotion of Absorption"}});
val potionHealing3 = <minecraft:potion:8293>.withTag({CustomPotionEffects: [{Id: 6, Amplifier: 2}], display: {Name: "\u00A7rPotion of Healing"}});
val potionHealing4 = <minecraft:potion:8357>.withTag({CustomPotionEffects: [{Id: 6, Amplifier: 3}], display: {Name: "\u00A7rPotion of Healing"}});
val potionHealing3S = <minecraft:potion:16485>.withTag({CustomPotionEffects: [{Id: 6, Amplifier: 2}], display: {Name: "\u00A7rSplash Potion of Healing"}});
val potionHealing4S = <minecraft:potion:16549>.withTag({CustomPotionEffects: [{Id: 6, Amplifier: 3}], display: {Name: "\u00A7rSplash Potion of Healing"}});
val potionRegeneration3 = <minecraft:potion:8289>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 10, Amplifier: 1}], display: {Name: "\u00A7rPotion of Regeneration"}});
val potionRegeneration4 = <minecraft:potion:8353>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 10, Amplifier: 2}], display: {Name: "\u00A7rPotion of Regeneration"}});
val potionHaste1 = <minecraft:potion:8260>.withTag({CustomPotionEffects: [{Duration: 900, Id: 3, Amplifier: 0}], display: {Name: "\u00A7rPotion of Haste"}});
val potionHaste2 = <minecraft:potion:8324>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 3, Amplifier: 1}], display: {Name: "\u00A7rPotion of Haste"}});
val potionHaste3 = <minecraft:potion:8388>.withTag({CustomPotionEffects: [{Duration: 6000, Id: 3, Amplifier: 2}], display: {Name: "\u00A7rPotion of Haste"}});
val potionHaste4 = <minecraft:potion:8452>.withTag({CustomPotionEffects: [{Duration: 14400, Id: 3, Amplifier: 3}], display: {Name: "\u00A7rPotion of Haste"}});
val potionJump1 = <minecraft:potion:8298>.withTag({CustomPotionEffects: [{Duration: 900, Id: 8, Amplifier: 1}], display: {Name: "\u00A7rPotion of Jump"}});
val potionJump2 = <minecraft:potion:8362>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 8, Amplifier: 3}], display: {Name: "\u00A7rPotion of Jump"}});
val potionJump3 = <minecraft:potion:8426>.withTag({CustomPotionEffects: [{Duration: 4800, Id: 8, Amplifier: 5}], display: {Name: "\u00A7rPotion of Jump"}});
val potionJump4 = <minecraft:potion:8490>.withTag({CustomPotionEffects: [{Duration: 9600, Id: 8, Amplifier: 7}], display: {Name: "\u00A7rPotion of Jump"}});
// val potionTravel1 = <minecraft:potion:8298>.withTag({CustomPotionEffects: [{Duration: 1200, Id: 1, Amplifier: 2}, {Duration: 1200, Id: 8, Amplifier: 3}], display: {Name: "\u00A7rPotion of Travel"}});
// val potionTravel2 = <minecraft:potion:8362>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 1, Amplifier: 2}, {Duration: 2400, Id: 8, Amplifier: 3}], display: {Name: "\u00A7rPotion of Travel"}});
// val potionTravel3 = <minecraft:potion:8426>.withTag({CustomPotionEffects: [{Duration: 4800, Id: 1, Amplifier: 2}, {Duration: 4800, Id: 8, Amplifier: 3}], display: {Name: "\u00A7rPotion of Travel"}});
// val potionTravel4 = <minecraft:potion:8490>.withTag({CustomPotionEffects: [{Duration: 9600, Id: 1, Amplifier: 2}, {Duration: 9600, Id: 8, Amplifier: 3}], display: {Name: "\u00A7rPotion of Travel"}});


// Thaumcraft Potions
Research.addResearch("GT_BREWING", "ALCHEMY", "fabrico 4, praecantatio 4, aqua 4", 1, -3, 1, <minecraft:brewing_stand>);
game.setLocalization("en_US", "tc.research_name.GT_BREWING", "Potion Brewing");
game.setLocalization("en_US", "tc.research_text.GT_BREWING", "Hellfire Elixirs");
Research.addPage("GT_BREWING", "kirara.research_page.GT_BREWING.1");
game.setLocalization("en_US", "kirara.research_page.GT_BREWING.1", "There had been rumors of course, but you've discovered the secret to potion brewing now, the refined essence of magical fire taken from the blazes of the nether.");
Research.addPrereq("GT_BREWING", "PHIAL", false);
recipes.remove(<minecraft:brewing_stand>);
Arcane.addShaped("GT_BREWING", <minecraft:brewing_stand>, "aqua 30", [[null, <minecraft:blaze_rod>, null], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
Research.addArcanePage("GT_BREWING", <minecraft:brewing_stand>);

Research.addResearch("GT_ADVANCED_BREWING", "ALCHEMY", "fabrico 8, auram 4, praecantatio 4, aqua 4", 1, -5, 3, <HardcoreEnderExpansion:enhanced_brewing_stand>);
game.setLocalization("en_US", "tc.research_name.GT_ADVANCED_BREWING", "Advanced Brewing");
game.setLocalization("en_US", "tc.research_text.GT_ADVANCED_BREWING", "Infusing potions with essentia");
Research.addPage("GT_ADVANCED_BREWING", "kirara.research_page.GT_ADVANCED_BREWING.1");
game.setLocalization("en_US", "kirara.research_page.GT_ADVANCED_BREWING.1", "The mundane, wasteful method of potion brewery is quite limited in its ability to mix powerful concoctions.<BR>Advanced thaumaturgy via the infusion altar allows you to surpass the limitations of flimsy brewing stands, though the precision required in the infusion process makes it difficult to automate mass production of potions in this manner.");
Research.addPrereq("GT_ADVANCED_BREWING", "GT_BREWING", false);
Research.addPrereq("GT_ADVANCED_BREWING", "INFUSION", true);
Infusion.addRecipe("GT_ADVANCED_BREWING", <minecraft:potion:8226>, [salisMundus, <minecraft:redstone>, <minecraft:glowstone_dust>], "auram 4, motus 8, praecantatio 8", potionSwift3, 2);
Research.addInfusionPage("GT_ADVANCED_BREWING", potionSwift3);
Infusion.addRecipe("GT_ADVANCED_BREWING", potionSwift3, [salisMundus, <minecraft:redstone>, <minecraft:glowstone_dust>], "auram 8, motus 16, praecantatio 16", potionSwift4, 5);
Research.addInfusionPage("GT_ADVANCED_BREWING", potionSwift4);
Infusion.addRecipe("GT_ADVANCED_BREWING", <minecraft:potion:8259>, [salisMundus, <minecraft:redstone>, <minecraft:magma_cream>], "auram 4, ignis 8, praecantatio 8", potionFireResist3, 2);
Research.addInfusionPage("GT_ADVANCED_BREWING", potionFireResist3);
Infusion.addRecipe("GT_ADVANCED_BREWING", potionFireResist3, [salisMundus, <minecraft:redstone>, <minecraft:magma_cream>], "auram 8, ignis 16, praecantatio 16", potionFireResist4, 5);
Research.addInfusionPage("GT_ADVANCED_BREWING", potionFireResist4);
Research.setConcealed("GT_ADVANCED_BREWING", true);

// Healing
Research.addResearch("GT_BREWHEAL", "ALCHEMY", "sano 4, auram 2, victus 2", -1, -5, 2, <minecraft:potion:8197>);
game.setLocalization("en_US", "tc.research_name.GT_BREWHEAL", "Potion of Healing");
game.setLocalization("en_US", "tc.research_text.GT_BREWHEAL", "Improved Potion of Healing");
Research.addPage("GT_BREWHEAL", "kirara.research_page.GT_BREWHEAL.1");
game.setLocalization("en_US", "kirara.research_page.GT_BREWHEAL.1", "You have discovered a way of significantly improving the efficacy of Potions of Healing by infusing them with essentia.");
Research.addPrereq("GT_BREWHEAL", "GT_ADVANCED_BREWING", false);
Infusion.addRecipe("GT_BREWHEAL", <minecraft:potion:8229>, [salisMundus, <minecraft:glowstone_dust>, <minecraft:speckled_melon>], "auram 4, sano 8, praecantatio 8", potionHealing3, 2);
Research.addInfusionPage("GT_BREWHEAL", potionHealing3);
Infusion.addRecipe("GT_BREWHEAL", potionHealing3, [salisMundus, <minecraft:glowstone_dust>, <minecraft:speckled_melon>], "auram 8, sano 16, praecantatio 16", potionHealing4, 5);
Research.addInfusionPage("GT_BREWHEAL", potionHealing4);
Infusion.addRecipe("GT_BREWHEAL", <minecraft:potion:16421>, [salisMundus, <minecraft:glowstone_dust>, <minecraft:speckled_melon>], "auram 4, sano 8, praecantatio 8", potionHealing3S, 2);
Research.addInfusionPage("GT_BREWHEAL", potionHealing3S);
Infusion.addRecipe("GT_BREWHEAL", potionHealing3S, [salisMundus, <minecraft:glowstone_dust>, <minecraft:speckled_melon>], "auram 8, sano 16, praecantatio 16", potionHealing4S, 5);
Research.addInfusionPage("GT_BREWHEAL", potionHealing4S);
Research.setConcealed("GT_BREWHEAL", true);

// Regeneration
Research.addResearch("GT_BREWREGEN", "ALCHEMY", "sano 4, auram 2, humanus 2", 0, -6, 2, <minecraft:potion:8193>);
game.setLocalization("en_US", "tc.research_name.GT_BREWREGEN", "Potion of Regeneration");
game.setLocalization("en_US", "tc.research_text.GT_BREWREGEN", "Improved Potion of Regeneration");
Research.addPage("GT_BREWREGEN", "kirara.research_page.GT_BREWREGEN.1");
game.setLocalization("en_US", "kirara.research_page.GT_BREWREGEN.1", "You have discovered a way of significantly improving the efficacy of Potions of Regeneration by infusing them with essentia.");
Research.addPrereq("GT_BREWREGEN", "GT_ADVANCED_BREWING", false);
Infusion.addRecipe("GT_BREWREGEN", <minecraft:potion:8225>, [salisMundus, <minecraft:redstone>, <minecraft:ghast_tear>], "auram 4, sano 8, praecantatio 8", potionRegeneration3, 2);
Research.addInfusionPage("GT_BREWREGEN", potionRegeneration3);
Infusion.addRecipe("GT_BREWREGEN", potionRegeneration3, [salisMundus, <minecraft:glowstone_dust>, <minecraft:ghast_tear>], "auram 8, sano 16, praecantatio 16", potionRegeneration4, 5);
Research.addInfusionPage("GT_BREWREGEN", potionRegeneration4);

// Absorption
Research.addResearch("GT_BREWABSORPTION", "ALCHEMY", "permutatio 4, auram 2, volatus 2", 1, -7, 2, <minecraft:potion:8195>);
game.setLocalization("en_US", "tc.research_name.GT_BREWABSORPTION", "Potion of Absorption");
game.setLocalization("en_US", "tc.research_text.GT_BREWABSORPTION", "An apple a day keeps the doctor away");
Research.addPage("GT_BREWABSORPTION", "kirara.research_page.GT_BREWABSORPTION.1");
game.setLocalization("en_US", "kirara.research_page.GT_BREWABSORPTION.1", "You have discovered a way of decanting the absorption effect provided by golden apples into a potion, significantly increasing its duration. However, this concoction does not refill hunger nor provides regeneration.");
Research.addPrereq("GT_BREWABSORPTION", "GT_ADVANCED_BREWING", false);
Infusion.addRecipe("GT_BREWABSORPTION", <minecraft:potion:16>, [salisMundus, <minecraft:golden_apple>], "auram 2, praecantatio 2, tutamen 2", potionAbsorption1, 2);
Research.addInfusionPage("GT_BREWABSORPTION", potionAbsorption1);
Infusion.addRecipe("GT_BREWABSORPTION", potionAbsorption1, [salisMundus, <minecraft:golden_apple>, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 4, praecantatio 4, tutamen 4", potionAbsorption2, 3);
Research.addInfusionPage("GT_BREWABSORPTION", potionAbsorption2);
Infusion.addRecipe("GT_BREWABSORPTION", potionAbsorption2, [salisMundus, <minecraft:golden_apple>, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 6, praecantatio 6, tutamen 6", potionAbsorption3, 4);
Research.addInfusionPage("GT_BREWABSORPTION", potionAbsorption3);
Infusion.addRecipe("GT_BREWABSORPTION", potionAbsorption3, [salisMundus, <minecraft:golden_apple>, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 8, praecantatio 8, tutamen 8", potionAbsorption4, 5);
Research.addInfusionPage("GT_BREWABSORPTION", potionAbsorption4);
Infusion.addRecipe("GT_BREWABSORPTION", potionAbsorption4, [salisMundus, <minecraft:golden_apple>, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 10, praecantatio 10, tutamen 10", potionAbsorption5, 6);
Research.addInfusionPage("GT_BREWABSORPTION", potionAbsorption5);

// Haste
Research.addResearch("GT_BREWHASTE", "ALCHEMY", "permutatio 4, auram 2, perfodio 2", 2, -6, 2, <minecraft:potion:8228>);
game.setLocalization("en_US", "tc.research_name.GT_BREWHASTE", "Potion of Haste");
game.setLocalization("en_US", "tc.research_text.GT_BREWHASTE", "Furiously move your arm up and down");
Research.addPage("GT_BREWHASTE", "kirara.research_page.GT_BREWHASTE.1");
game.setLocalization("en_US", "kirara.research_page.GT_BREWHASTE.1", "You have discovered a way of creating a potion that improves the speed at which you mine blocks, by corrupting the effects of a potion of poison.");
Research.addPrereq("GT_BREWHASTE", "GT_ADVANCED_BREWING", false);
Infusion.addRecipe("GT_BREWHASTE", <minecraft:potion:8228>, [salisMundus, <minecraft:fermented_spider_eye>], "auram 2, perfodio 4, permutatio 2", potionHaste1, 2);
Research.addInfusionPage("GT_BREWHASTE", potionHaste1);
Infusion.addRecipe("GT_BREWHASTE", potionHaste1, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 4, praecantatio 8, perfodio 8", potionHaste2, 3);
Research.addInfusionPage("GT_BREWHASTE", potionHaste2);
Infusion.addRecipe("GT_BREWHASTE", potionHaste2, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 6, praecantatio 12, perfodio 12", potionHaste3, 4);
Research.addInfusionPage("GT_BREWHASTE", potionHaste3);
Infusion.addRecipe("GT_BREWHASTE", potionHaste3, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 8, praecantatio 16, perfodio 16", potionHaste4, 5);
Research.addInfusionPage("GT_BREWHASTE", potionHaste4);

// Jump
Research.addResearch("GT_BREWJUMP", "ALCHEMY", "permutatio 4, auram 2, volatus 2", 3, -5, 2, <minecraft:potion:8232>);
game.setLocalization("en_US", "tc.research_name.GT_BREWJUMP", "Potion of Jump");
game.setLocalization("en_US", "tc.research_text.GT_BREWJUMP", "Getting high off a mysterious liquid");
Research.addPage("GT_BREWJUMP", "kirara.research_page.GT_BREWJUMP.1");
game.setLocalization("en_US", "kirara.research_page.GT_BREWJUMP.1", "You have discovered a way of creating a potion that improves the speed at which you mine blocks, by corrupting the effects of a potion of poison.");
Research.addPrereq("GT_BREWJUMP", "GT_ADVANCED_BREWING", false);
Infusion.addRecipe("GT_BREWJUMP", <minecraft:potion:8202>, [salisMundus, <minecraft:fermented_spider_eye>], "auram 2, volatus 2, permutatio 2", potionJump1, 2);
Research.addInfusionPage("GT_BREWJUMP", potionJump1);
Infusion.addRecipe("GT_BREWJUMP", potionJump1, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 2, praecantatio 4, volatus 4", potionJump2, 3);
Research.addInfusionPage("GT_BREWJUMP", potionJump2);
Infusion.addRecipe("GT_BREWJUMP", potionJump2, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 3, praecantatio 6, volatus 6", potionJump3, 4);
Research.addInfusionPage("GT_BREWJUMP", potionJump3);
Infusion.addRecipe("GT_BREWJUMP", potionJump3, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 4, praecantatio 8, volatus 8", potionJump4, 5);
Research.addInfusionPage("GT_BREWJUMP", potionJump4);

// Travel
// Research.addResearch("GT_BREWTRAVEL", "ALCHEMY", "permutatio 4, auram 2, volatus 2", 3, -5, 2, <minecraft:potion:8258>);
// game.setLocalization("en_US", "tc.research_name.GT_BREWTRAVEL", "Potion of Travel");
// game.setLocalization("en_US", "tc.research_text.GT_BREWTRAVEL", "Getting high off a mysterious liquid");
// Research.addPage("GT_BREWTRAVEL", "kirara.research_page.GT_BREWTRAVEL.1");
// game.setLocalization("en_US", "kirara.research_page.GT_BREWTRAVEL.1", "You have discovered a way of creating a potion that improves the speed at which you mine blocks, by corrupting the effects of a potion of poison.");
// Research.addPrereq("GT_BREWTRAVEL", "GT_ADVANCED_BREWING", false);
// Infusion.addRecipe("GT_BREWTRAVEL", <minecraft:potion:8202>, [salisMundus, <minecraft:fermented_spider_eye>], "auram 2, volatus 2, iter 2", potionTravel1, 2);
// Research.addInfusionPage("GT_BREWTRAVEL", potionTravel1);
// Infusion.addRecipe("GT_BREWTRAVEL", potionTravel1, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 2, praecantatio 4, iter 4", potionTravel2, 3);
// Research.addInfusionPage("GT_BREWTRAVEL", potionTravel2);
// Infusion.addRecipe("GT_BREWTRAVEL", potionTravel2, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 3, praecantatio 6, iter 6", potionTravel3, 4);
// Research.addInfusionPage("GT_BREWTRAVEL", potionTravel3);
// Infusion.addRecipe("GT_BREWTRAVEL", potionTravel3, [salisMundus, <minecraft:glowstone_dust>, <minecraft:redstone>], "auram 4, praecantatio 8, iter 8", potionTravel4, 5);
// Research.addInfusionPage("GT_BREWTRAVEL", potionTravel4);

print('Potions brewed');

// Move Runic Shielding
Research.clearPrereqs("RUNICARMOR");
Research.addPrereq("RUNICARMOR", "INFUSION", true);
Research.moveResearch("RUNICAUGMENTATION", "ARTIFICE", 12, 4);
Research.moveResearch("RUNICARMOR", "ARTIFICE", 9, 4);
Research.moveResearch("RUNICEMERGENCY", "ARTIFICE", 10, 5);
Research.moveResearch("RUNICCHARGED", "ARTIFICE", 8, 3);
Research.moveResearch("RUNICHEALING", "ARTIFICE", 10, 3);
Research.moveResearch("RUNICKINETIC", "ARTIFICE", 8, 5);

// Pure Love
Research.addResearch("PURELOVE", "ARTIFICE", "victus 3, praecantatio 3, bestia 3, tempus 3", -3, 3, 3, <ExtraUtilities:pureLove>);
game.setLocalization("en_US", "tc.research_name.PURELOVE", "Pure Love");
game.setLocalization("en_US", "tc.research_text.PURELOVE", "[GT] Romance in a box");
Research.addPage("PURELOVE", "kirara.research_page.PURELOVE.1");
game.setLocalization("en_US", "kirara.research_page.PURELOVE.1", "Constantly plagued by the difficulties of acquiring and supplying the vast amounts of victus needed for your lamps you toiled over a solution, and you stumbled across this. <BR> By infusing massive amounts of victus and bestia into a series of lamps you created a lamp of fertility that would run without a supply of victus, enhancing it with even more bestia and adding some tempus you created your masterpiece, and while lower range it is far, far more effective than your past creations.");
Infusion.addRecipe("PURELOVE", <ExtraUtilities:decorativeBlock2:8>, [<Thaumcraft:blockMetalDevice:13>, <ThaumicTinkerer:mobAspect:29>, <Forestry:cratedWheat>, <Thaumcraft:blockMetalDevice:13>, <ThaumicTinkerer:mobAspect:29>, <Forestry:cratedSeeds>, <Thaumcraft:blockMetalDevice:13>, <ThaumicTinkerer:mobAspect:29>, <Forestry:cratedApples>, <Thaumcraft:blockMetalDevice:13>, <ThaumicTinkerer:mobAspect:29>, <Forestry:cratedCarrots>], "victus 256, bestia 64, tempus 32", <ExtraUtilities:pureLove>, 8);
Research.addInfusionPage("PURELOVE", <ExtraUtilities:pureLove>);
Research.addPrereq("PURELOVE", "LAMPFERTILITY", false);

// Mundane Accessories
Research.addResearch("GT_APPRENTICE_ARTIFICING", "ARTIFICE", "praecantatio 3, instrumentum 3", 3, 4, 2, <Thaumcraft:ItemBaubleBlanks:1>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_ARTIFICING", "Apprentice Artificing");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_ARTIFICING", "Controlling ancient artifacts");
Research.addPage("GT_APPRENTICE_ARTIFICING", "kirara.research_page.GT_APPRENTICE_ARTIFICING.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_ARTIFICING.1", "Many ancient artifacts lurk within the unexplored corners of the world, some of which are imbued with particular thaumic energy that constantly leak into the surrounding environment.<BR>You have learned that channeling ordo vis to such artifacts when they're encased in enchanted fabric can force their energies to lay dormant, but an inert ring is of little use to you... for now.");
Research.addPrereq("GT_APPRENTICE_ARTIFICING", "ENCHFABRIC", false);
Arcane.addShapeless("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>, "ordo 4", [<Thaumcraft:ItemBaubleBlanks:3>, <Thaumcraft:ItemResource:7>]);
Arcane.addShapeless("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>, "ordo 4", [<Thaumcraft:ItemBaubleBlanks:4>, <Thaumcraft:ItemResource:7>]);
Arcane.addShapeless("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>, "ordo 4", [<Thaumcraft:ItemBaubleBlanks:5>, <Thaumcraft:ItemResource:7>]);
Arcane.addShapeless("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>, "ordo 4", [<Thaumcraft:ItemBaubleBlanks:6>, <Thaumcraft:ItemResource:7>]);
Arcane.addShapeless("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>, "ordo 4", [<Thaumcraft:ItemBaubleBlanks:7>, <Thaumcraft:ItemResource:7>]);
Arcane.addShapeless("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>, "ordo 4", [<Thaumcraft:ItemBaubleBlanks:8>, <Thaumcraft:ItemResource:7>]);
Research.addArcanePage("GT_APPRENTICE_ARTIFICING", <Thaumcraft:ItemBaubleBlanks:1>);
Research.setConcealed("GT_APPRENTICE_ARTIFICING", true);

// Vis Stone
Research.addResearch("GT_VISSTONE", "ARTIFICE", "praecantatio 3, instrumentum 3, vinculum 3", 6, 4, 2, <Thaumcraft:ItemAmuletVis>);
game.setLocalization("en_US", "tc.research_name.GT_VISSTONE", "Vis Stone");
game.setLocalization("en_US", "tc.research_text.GT_VISSTONE", "Storing vis for later use");
Research.addPage("GT_VISSTONE", "kirara.research_page.GT_VISSTONE.1");
game.setLocalization("en_US", "kirara.research_page.GT_VISSTONE.1", "You have discovered a way of storing a small quantity of vis in a necklace by imbuing it with a mixed crystal cluster, though this process is quite lossy due to the imperfect mechanism via which the vis is transferred.<BR>Depleted amulets may be recharged in an arcane worktable at no additional material cost.");
Research.addPrereq("GT_VISSTONE", "GT_APPRENTICE_ARTIFICING", false);
Arcane.addShapeless("GT_VISSTONE", <Thaumcraft:ItemAmuletVis>.withTag({aqua: 2500, ignis: 2500, terra: 2500, ordo: 2500, perditio: 2500, aer: 2500}), "aqua 50, ignis 50, terra 50, ordo 50, perditio 50, aer 50", [<Thaumcraft:ItemBaubleBlanks>, <Thaumcraft:blockCrystal:6>]);
Research.addArcanePage("GT_VISSTONE", <Thaumcraft:ItemAmuletVis>);
Arcane.addShapeless("GT_VISSTONE", <Thaumcraft:ItemAmuletVis>.withTag({aqua: 2500, ignis: 2500, terra: 2500, ordo: 2500, perditio: 2500, aer: 2500}), "aqua 50, ignis 50, terra 50, ordo 50, perditio 50, aer 50", [<Thaumcraft:ItemAmuletVis>]);
Research.setConcealed("GT_VISSTONE", true);

Research.addPrereq("RUNICARMOR", "GT_VISSTONE", false);

// Apprentice Ring of Aer
Research.addResearch("GT_APPRENTICE_AER", "ARTIFICE", "praecantatio 3, instrumentum 1, aer 1", 2, 3, 1, <Thaumcraft:ItemBaubleBlanks:3>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_AER", "Apprentice Ring of Aer");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_AER", "Imbuing an inert ring with the essence of air");
Research.addPage("GT_APPRENTICE_AER", "kirara.research_page.GT_APPRENTICE_AER.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_AER.1", "By infusing an inert ring with aer, you have created a trinket that reduces your aer vis consumption by a small amount.");
Research.addPrereq("GT_APPRENTICE_AER", "GT_APPRENTICE_ARTIFICING", false);
Research.addPrereq("GT_APPRENTICE_AER", "INFUSION", true);
Infusion.addRecipe("GT_APPRENTICE_AER", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemShard:0>, <minecraft:feather>], "aer 8, praecantatio 4", <Thaumcraft:ItemBaubleBlanks:3>, 0);
Research.addInfusionPage("GT_APPRENTICE_AER", <Thaumcraft:ItemBaubleBlanks:3>);
Research.setSecondary("GT_APPRENTICE_AER", true);
Research.setConcealed("GT_APPRENTICE_AER", true);

// Apprentice Ring of Terra
Research.addResearch("GT_APPRENTICE_TERRA", "ARTIFICE", "praecantatio 3, instrumentum 1, terra 1", 3, 2, 1, <Thaumcraft:ItemBaubleBlanks:4>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_TERRA", "Apprentice Ring of Terra");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_TERRA", "Imbuing an inert ring with the essence of earth");
Research.addPage("GT_APPRENTICE_TERRA", "kirara.research_page.GT_APPRENTICE_TERRA.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_TERRA.1", "By infusing an inert ring with terra, you have created a trinket that reduces your terra vis consumption by a small amount.");
Research.addPrereq("GT_APPRENTICE_TERRA", "GT_APPRENTICE_ARTIFICING", false);
Research.addPrereq("GT_APPRENTICE_TERRA", "INFUSION", true);
Infusion.addRecipe("GT_APPRENTICE_TERRA", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemShard:3>, <minecraft:dirt>], "terra 8, praecantatio 4", <Thaumcraft:ItemBaubleBlanks:4>, 0);
Research.addInfusionPage("GT_APPRENTICE_TERRA", <Thaumcraft:ItemBaubleBlanks:4>);
Research.setSecondary("GT_APPRENTICE_TERRA", true);
Research.setConcealed("GT_APPRENTICE_TERRA", true);

// Apprentice Ring of Ignis
Research.addResearch("GT_APPRENTICE_IGNIS", "ARTIFICE", "praecantatio 3, instrumentum 1, ignis 1", 4, 3, 1, <Thaumcraft:ItemBaubleBlanks:5>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_IGNIS", "Apprentice Ring of Ignis");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_IGNIS", "Imbuing an inert ring with the essence of fire");
Research.addPage("GT_APPRENTICE_IGNIS", "kirara.research_page.GT_APPRENTICE_IGNIS.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_IGNIS.1", "By infusing an inert ring with ignis, you have created a trinket that reduces your ignis vis consumption by a small amount.");
Research.addPrereq("GT_APPRENTICE_IGNIS", "GT_APPRENTICE_ARTIFICING", false);
Research.addPrereq("GT_APPRENTICE_IGNIS", "INFUSION", true);
Infusion.addRecipe("GT_APPRENTICE_IGNIS", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemShard:1>, <minecraft:torch>], "ignis 8, praecantatio 4", <Thaumcraft:ItemBaubleBlanks:5>, 0);
Research.addInfusionPage("GT_APPRENTICE_IGNIS", <Thaumcraft:ItemBaubleBlanks:5>);
Research.setSecondary("GT_APPRENTICE_IGNIS", true);
Research.setConcealed("GT_APPRENTICE_IGNIS", true);

// Apprentice Ring of Aqua
Research.addResearch("GT_APPRENTICE_AQUA", "ARTIFICE", "praecantatio 3, instrumentum 1, aqua 1", 2, 5, 1, <Thaumcraft:ItemBaubleBlanks:6>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_AQUA", "Apprentice Ring of Aqua");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_AQUA", "Imbuing an inert ring with the essence of water");
Research.addPage("GT_APPRENTICE_AQUA", "kirara.research_page.GT_APPRENTICE_AQUA.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_AQUA.1", "By infusing an inert ring with aqua, you have created a trinket that reduces your aqua vis consumption by a small amount.");
Research.addPrereq("GT_APPRENTICE_AQUA", "GT_APPRENTICE_ARTIFICING", false);
Research.addPrereq("GT_APPRENTICE_AQUA", "INFUSION", true);
Infusion.addRecipe("GT_APPRENTICE_AQUA", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemShard:2>, <minecraft:potion>], "aqua 8, praecantatio 4", <Thaumcraft:ItemBaubleBlanks:6>, 0);
Research.addInfusionPage("GT_APPRENTICE_AQUA", <Thaumcraft:ItemBaubleBlanks:6>);
Research.setSecondary("GT_APPRENTICE_AQUA", true);
Research.setConcealed("GT_APPRENTICE_AQUA", true);

// Apprentice Ring of Ordo
Research.addResearch("GT_APPRENTICE_ORDO", "ARTIFICE", "praecantatio 3, instrumentum 1, ordo 1", 3, 6, 1, <Thaumcraft:ItemBaubleBlanks:7>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_ORDO", "Apprentice Ring of Ordo");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_ORDO", "Imbuing an inert ring with the essence of order");
Research.addPage("GT_APPRENTICE_ORDO", "kirara.research_page.GT_APPRENTICE_ORDO.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_ORDO.1", "By infusing an inert ring with ordo, you have created a trinket that reduces your ordo vis consumption by a small amount.");
Research.addPrereq("GT_APPRENTICE_ORDO", "GT_APPRENTICE_ARTIFICING", false);
Research.addPrereq("GT_APPRENTICE_ORDO", "INFUSION", true);
Infusion.addRecipe("GT_APPRENTICE_ORDO", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemShard:4>, <minecraft:sandstone:2>], "ordo 8, praecantatio 4", <Thaumcraft:ItemBaubleBlanks:7>, 0);
Research.addInfusionPage("GT_APPRENTICE_ORDO", <Thaumcraft:ItemBaubleBlanks:7>);
Research.setSecondary("GT_APPRENTICE_ORDO", true);
Research.setConcealed("GT_APPRENTICE_ORDO", true);

// Apprentice Ring of Perditio
Research.addResearch("GT_APPRENTICE_PERDITIO", "ARTIFICE", "praecantatio 3, instrumentum 1, perditio 1", 4, 5, 1, <Thaumcraft:ItemBaubleBlanks:8>);
game.setLocalization("en_US", "tc.research_name.GT_APPRENTICE_PERDITIO", "Apprentice Ring of Perditio");
game.setLocalization("en_US", "tc.research_text.GT_APPRENTICE_PERDITIO", "Imbuing an inert ring with the essence of entropy");
Research.addPage("GT_APPRENTICE_PERDITIO", "kirara.research_page.GT_APPRENTICE_PERDITIO.1");
game.setLocalization("en_US", "kirara.research_page.GT_APPRENTICE_PERDITIO.1", "By infusing an inert ring with perditio, you have created a trinket that reduces your perditio vis consumption by a small amount.");
Research.addPrereq("GT_APPRENTICE_PERDITIO", "GT_APPRENTICE_ARTIFICING", false);
Research.addPrereq("GT_APPRENTICE_PERDITIO", "INFUSION", true);
Infusion.addRecipe("GT_APPRENTICE_PERDITIO", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemShard:5>, <minecraft:cobblestone>], "perditio 8, praecantatio 4", <Thaumcraft:ItemBaubleBlanks:8>, 0);
Research.addInfusionPage("GT_APPRENTICE_PERDITIO", <Thaumcraft:ItemBaubleBlanks:8>);
Research.setSecondary("GT_APPRENTICE_PERDITIO", true);
Research.setConcealed("GT_APPRENTICE_PERDITIO", true);

print('Apprenticeship completed');

// Runic Shielding tweaks
Research.addPrereq("RUNICAUGMENTATION", "RUNICEMERGENCY", true);
Research.addPrereq("RUNICAUGMENTATION", "RUNICCHARGED", true);
Research.addPrereq("RUNICAUGMENTATION", "RUNICHEALING", true);
Research.addPrereq("RUNICAUGMENTATION", "RUNICKINETIC", true);

Research.addPrereq("RUNICCHARGED", "GT_APPRENTICE_IGNIS", true);
Research.addPrereq("RUNICHEALING", "GT_APPRENTICE_AQUA", true);
Research.addPrereq("RUNICKINETIC", "GT_APPRENTICE_AER", true);
Research.addPrereq("RUNICEMERGENCY", "GT_APPRENTICE_TERRA", true);

Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:1>);
Infusion.addRecipe("RUNICARMOR", <Thaumcraft:ItemBaubleBlanks:1>, [<chisel:voidstoneRunic:8>, charmPrimal, gemVinteum, <Thaumcraft:ItemResource:6>, <chisel:voidstoneRunic:1>, <Thaumcraft:ItemResource:7>, dustPyrotheum, <Thaumcraft:ItemResource:1>], "potentia 32, praecantatio 32, tutamen 16, auram 5", <Thaumcraft:ItemRingRunic:1>, 6);
Infusion.removeRecipe(<Thaumcraft:ItemAmuletRunic:0>);
Infusion.addRecipe("RUNICARMOR", <Thaumcraft:ItemBaubleBlanks:0>, [<chisel:voidstoneRunic:8>, charmPrimal, gemVinteum, <Thaumcraft:ItemResource:6>, <chisel:voidstoneRunic:2>, <Thaumcraft:ItemResource:7>, dustPyrotheum, <Thaumcraft:ItemResource:1>], "potentia 48, praecantatio 48, tutamen 24, auram 8", <Thaumcraft:ItemAmuletRunic:0>, 6);
Infusion.removeRecipe(<Thaumcraft:ItemGirdleRunic:0>);
Infusion.addRecipe("RUNICARMOR", <Thaumcraft:ItemBaubleBlanks:2>, [<chisel:voidstoneRunic:8>, charmPrimal, gemVinteum, <Thaumcraft:ItemResource:6>, <chisel:voidstoneRunic:12>, <Thaumcraft:ItemResource:7>, dustPyrotheum, <Thaumcraft:ItemResource:1>], "potentia 64, praecantatio 64, tutamen 32, auram 10", <Thaumcraft:ItemGirdleRunic:0>, 6);

Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:2>);
Infusion.addRecipe("RUNICCHARGED", <Thaumcraft:ItemRingRunic:1>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemBaubleBlanks:5>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>], "potentia 64, praecantatio 32, tutamen 32, auram 4", <Thaumcraft:ItemRingRunic:2>, 8);
Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:3>);
Infusion.addRecipe("RUNICHEALING", <Thaumcraft:ItemRingRunic:1>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemBaubleBlanks:6>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>], "aqua 64, praecantatio 32, sano 64, auram 4", <Thaumcraft:ItemRingRunic:3>, 8);
Infusion.removeRecipe(<Thaumcraft:ItemAmuletRunic:1>);
Infusion.addRecipe("RUNICEMERGENCY", <Thaumcraft:ItemAmuletRunic:0>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemBaubleBlanks:4>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>], "vacuos 64, praecantatio 32, tutamen 32, terra 32, auram 7", <Thaumcraft:ItemAmuletRunic:1>, 8);
Infusion.removeRecipe(<Thaumcraft:ItemGirdleRunic:1>);
Infusion.addRecipe("RUNICKINETIC", <Thaumcraft:ItemGirdleRunic:0>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:0>, <Thaumcraft:ItemBaubleBlanks:3>, <Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:0>], "aer 64, praecantatio 64, tutamen 32, auram 9", <Thaumcraft:ItemGirdleRunic:1>, 8);

print('Runes inscribed');

// Farmland
Research.addResearch("GT_FARMLAND", "ALCHEMY", "messis 2, aqua 2, ordo 2", 4, 1, 2, <minecraft:farmland:7>);
game.setLocalization("en_US", "tc.research_name.GT_FARMLAND", "Preparing Farmland");
game.setLocalization("en_US", "tc.research_text.GT_FARMLAND", "[GT] Pre-tilled, hydrated dirt");
Research.addPage("GT_FARMLAND", "kirara.research_page.GT_FARMLAND.1");
game.setLocalization("en_US", "kirara.research_page.GT_FARMLAND.1", "You have discovered a way of infusing dirt with aqua essentia to create a patch of damp, hydrated farmland that can immediately be used to plant crops without tilling.<BR>Unfortunately, this farmland will still eventually dry out if there is no nearby water.");
Research.addPrereq("GT_FARMLAND", "GT_FILL_WATER_BUCKET", false);
Crucible.addRecipe("GT_FARMLAND", <minecraft:farmland:7>, <minecraft:dirt>, "aqua 1");
Research.addCruciblePage("GT_FARMLAND", <minecraft:farmland:7>);
Research.setConcealed("GT_FARMLAND", true);

// Pyrotheum
Research.addResearch("GT_PYROTHEUM", "ALCHEMY", "ignis 2, potentia 2, ordo 2", 3, -3, 2, dustPyrotheum);
game.setLocalization("en_US", "tc.research_name.GT_PYROTHEUM", "Pyrotheum");
game.setLocalization("en_US", "tc.research_text.GT_PYROTHEUM", "[GT] Eternal heat - of sorts");
Research.addPage("GT_PYROTHEUM", "kirara.research_page.GT_PYROTHEUM.1");
game.setLocalization("en_US", "kirara.research_page.GT_PYROTHEUM.1", "The eternally burning nitor flame may be a poor energy source, but the fact that this light can be coaxed from mundane glowstone has led you to theorize that the same could be done for the residual heat trapped within the many dusts with energetic affinity.<BR>The alchemical cauldron is not a suitable environment for the mixing of volatile materials in precise portions, but the introduction of ordo essentia allows you to perform this delicate operation on a standard arcane worktable.<BR>The resulting dust is extremely hot to the touch and will require a full hazmat suit to handle safely.");
Research.addPrereq("GT_PYROTHEUM", "NITOR", false);
Arcane.addShapeless("GT_PYROTHEUM", dustPyrotheum * 2, "ordo 8, ignis 8", [<ore:dustRedstone>, <ore:dustSulfur>, <ore:dustCoal>, <ore:dustBlaze>]);
furnace.setFuel(dustPyrotheum, 4000);
Centrifuge.addRecipe([<minecraft:redstone>, <gregtech:gt.metaitem.01:2022>, <IC2:itemDust:2>, <minecraft:blaze_powder>], null, dustPyrotheum * 2, null, null, [10000, 10000, 10000, 10000], 750, 15);
Research.addArcanePage("GT_PYROTHEUM", dustPyrotheum);
Research.setConcealed("GT_PYROTHEUM", true);

Research.addPrereq("ARCANELAMP", "GT_PYROTHEUM", true);
Research.addPrereq("RUNICARMOR", "GT_PYROTHEUM", true);

// Milk
Research.addResearch("GT_FILL_MILK_BUCKET", "ALCHEMY", "sano 4, fames 2, aqua 2, permutatio 2", 6, 1, 2, <minecraft:milk_bucket>);
game.setLocalization("en_US", "tc.research_name.GT_FILL_MILK_BUCKET", "Milk Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_FILL_MILK_BUCKET", "[GT] Filling buckets with milk");
Research.addPage("GT_FILL_MILK_BUCKET", "kirara.research_page.GT_FILL_MILK_BUCKET.1");
game.setLocalization("en_US", "kirara.research_page.GT_FILL_MILK_BUCKET.1", "You have discovered a way of filling a water bucket with various essentia in order to get a white, nutritious fluid that strongly resembles milk.");
Research.addPrereq("GT_FILL_MILK_BUCKET", "GT_FILL_WATER_BUCKET", false);
Crucible.addRecipe("GT_FILL_MILK_BUCKET", <minecraft:milk_bucket>, <minecraft:water_bucket>, "sano 2, fames 2");
Research.addCruciblePage("GT_FILL_MILK_BUCKET", <minecraft:milk_bucket>);
Research.setConcealed("GT_FILL_MILK_BUCKET", true);

// Lava
Research.addResearch("GT_FILL_LAVA_BUCKET", "ALCHEMY", "ignis 8, tenebrae 4, terra 6, permutatio 4", 6, 3, 2, <minecraft:lava_bucket>);
game.setLocalization("en_US", "tc.research_name.GT_FILL_LAVA_BUCKET", "Lava Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_FILL_LAVA_BUCKET", "[GT] Filling buckets with lava");
Research.addPage("GT_FILL_LAVA_BUCKET", "kirara.research_page.GT_FILL_LAVA_BUCKET.1");
game.setLocalization("en_US", "kirara.research_page.GT_FILL_LAVA_BUCKET.1", "After refining the method through which you used a bucket as a vehicle to transform aqua essentia into water, you have discovered a way of filling a bucket with various energetic essentia in order to get lava.");
Research.addPrereq("GT_FILL_LAVA_BUCKET", "GT_FILL_WATER_BUCKET", false);
Research.addPrereq("GT_FILL_LAVA_BUCKET", "NITOR", true);
Crucible.addRecipe("GT_FILL_LAVA_BUCKET", <minecraft:lava_bucket>, <minecraft:bucket>, "ignis 8, potentia 8, lux 2, perditio 2, terra 2");
Research.addCruciblePage("GT_FILL_LAVA_BUCKET", <minecraft:lava_bucket>);
Research.setConcealed("GT_FILL_LAVA_BUCKET", true);

// Rare Earth
Research.addResearch("GT_RAREEARTH", "ALCHEMY", "ignis 8, perditio 4, terra 4, permutatio 4, lucrum 4, vitreus 2", 8, 2, 3, <gregtech:gt.metaitem.01:2891>);
game.setLocalization("en_US", "tc.research_name.GT_RAREEARTH", "Rare Earth Transmutation");
game.setLocalization("en_US", "tc.research_text.GT_RAREEARTH", "[GT] Getting your money's worth");
Research.addPage("GT_RAREEARTH", "kirara.research_page.GT_RAREEARTH.1");
game.setLocalization("en_US", "kirara.research_page.GT_RAREEARTH.1", "Centrifugation is only able to bring out the most abundant components of molten lava, a melange of many different valuable elements. Even allowing the lava to cool into obsidian renders much of its mass unsalvageable.<BR>Thaumaturgists can approach this matter rather differently, forcing some of the rarest metals to precipitate by sacrificing the rest. This process requires the lava be contained in a nonmetallic casing, however. Unfortunately the magical capsules devised interfere with the process somewhat.");
Research.addPrereq("GT_RAREEARTH", "GT_FILL_LAVA_BUCKET", false);
Research.addPrereq("GT_RAREEARTH", "GT_ADVANCEDMETALLURGY", true);
Crucible.addRecipe("GT_RAREEARTH", <gregtech:gt.metaitem.01:891> * 3, <MagicBees:capsule.magic:2>, "ignis 4, perditio 4, terra 2, permutatio 2, lucrum 2, vitreus 2");
Crucible.addRecipe("GT_RAREEARTH", <gregtech:gt.metaitem.01:1891>, <Forestry:refractoryLava>, "ignis 2, perditio 2, terra 1, permutatio 1, lucrum 1, vitreus 1");
Research.addCruciblePage("GT_RAREEARTH", <gregtech:gt.metaitem.01:891>);
Research.addCruciblePage("GT_RAREEARTH", <gregtech:gt.metaitem.01:1891>);
Research.setConcealed("GT_RAREEARTH", true);

// Firestone
Research.addResearch("GT_FIRESTONE", "ALCHEMY", "ignis 8, perditio 4, potentia 6, permutatio 4", 8, 4, 3, <Railcraft:firestone.raw>);
game.setLocalization("en_US", "tc.research_name.GT_FIRESTONE", "Firestone");
game.setLocalization("en_US", "tc.research_text.GT_FIRESTONE", "[GT] Harnessing the power of concentrated flame");
Research.addPage("GT_FIRESTONE", "kirara.research_page.GT_FIRESTONE.1");
game.setLocalization("en_US", "kirara.research_page.GT_FIRESTONE.1", "As transmuting of even red-hot lava has not satisfied your quest for power, you have devised a method of concentrating vast amounts of raw primal ignis essentia into a vessel no larger than a single piece of quartz.<BR>The firestone is an extremely potent fuel source, and until its powers are culled, will indiscriminately set surrounding blocks on fire.");
Research.addPrereq("GT_FIRESTONE", "GT_FILL_LAVA_BUCKET", false);
Research.addPrereq("GT_FIRESTONE", "GT_PYROTHEUM", true);
Research.addPrereq("GT_FIRESTONE", "INFUSION", true);
Infusion.addRecipe("GT_FIRESTONE", <minecraft:quartz>, [<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>], "ignis 32, instrumentum 32, potentia 32, permutatio 32, vacuos 8, lux 8, nebrisum 8, fames 8", <Railcraft:firestone.raw>, 10);
Research.addInfusionPage("GT_FIRESTONE", <Railcraft:firestone.raw>);
Infusion.addRecipe("GT_FIRESTONE", <Railcraft:firestone.raw>, [<minecraft:diamond>, <Thaumcraft:ItemShard:1>, <minecraft:diamond>, <Thaumcraft:ItemShard:1>, <minecraft:diamond>, <Thaumcraft:ItemShard:1>, <minecraft:diamond>, <Thaumcraft:ItemShard:1>], "vitreus 64, praecantatio 64, gelum 64", <Railcraft:firestone.cut>, 5);
Research.addInfusionPage("GT_FIRESTONE", <Railcraft:firestone.cut>);
Infusion.addRecipe("GT_FIRESTONE", <Railcraft:firestone.cut>, [<chisel:redstone_block:12>, <chisel:redstone_block:12>, <chisel:redstone_block:12>, <chisel:redstone_block:12>], "vinculum 64", <Railcraft:firestone.refined:4998>, 7);
Research.addInfusionPage("GT_FIRESTONE", <Railcraft:firestone.refined:4998>);
Infusion.addRecipe("GT_FIRESTONE", <Railcraft:firestone.refined:*>, [dustPyrotheum, dustPyrotheum, dustPyrotheum, dustPyrotheum], "ignis 2048, potentia 2048", <Railcraft:firestone.refined:0>, 3);
Research.addInfusionPage("GT_FIRESTONE", <Railcraft:firestone.refined:0>);
Infusion.addRecipe("GT_FIRESTONE", <Railcraft:firestone.cracked:*>, [dustPyrotheum, dustPyrotheum, dustPyrotheum, dustPyrotheum], "ignis 32, praecantatio 64, vitreus 32", <Railcraft:firestone.refined:4999>, 3);
Research.addInfusionPage("GT_FIRESTONE", <Railcraft:firestone.refined:4999>);
Research.setConcealed("GT_FIRESTONE", true);
Warp.addToResearch("GT_FIRESTONE", 1);

// Basic Wand Craft Thaumonomicon Entry
Research.clearPages("BASICTHAUMATURGY"); 
Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.1");
Research.addPage("BASICTHAUMATURGY", "kirara.research_page.BASICTHAUMATURGY.1");
game.setLocalization("en_US", "kirara.research_page.BASICTHAUMATURGY.1", "Holding shift will display exact numbers held by the wand and any possible discounts you have to performing magical tasks.<BR>Wands are always constructed by the combination of a rod and two end-caps. As you progress with your studies, you are sure you will discover different materials that you can use to craft rods and caps to make powerful wands. Only the basic wands can be made in a normal crafting table, the others will require the \u00A75Arcane Workbench\u00A70 and will cost vis to construct.<BR>The basic wand is constructed from carefully shaped mundane wood and copper, both of which make poor materials for working magic.");
Research.addCraftingPage("BASICTHAUMATURGY", <Thaumcraft:WandCap:3>);
Research.addCraftingPage("BASICTHAUMATURGY", <Thaumcraft:WandCasting:2>);

// Silver Wand Caps
Research.clearPages("CAP_silver");
Research.addPage("CAP_silver", "tc.research_page.CAP_silver.1");
Research.addArcanePage("CAP_silver", <Thaumcraft:WandCap:5>);
Research.addCruciblePage("CAP_silver", <Thaumcraft:WandCap:4>);

// Quarried Stone
Research.addResearch("RC_QUARRIED_STONE", "ALCHEMY", "ordo 2, permutatio 1, terra 2", -7, -3, 1, <Railcraft:cube:7>);
game.setLocalization("en_US", "tc.research_name.RC_QUARRIED_STONE", "Quarried Stone");
game.setLocalization("en_US", "tc.research_text.RC_QUARRIED_STONE", "[RC] Stone to marble in one simple step");
Research.addPage("RC_QUARRIED_STONE", "kirara.research_page.RC_QUARRIED_STONE.1");
game.setLocalization("en_US", "kirara.research_page.RC_QUARRIED_STONE.1", "You have found a way to imbue simple stone with lux essentia to transform its exterior appearance.<BR>The resulting product has a very unique refined look and feel to it; perhaps the addition of other essentia types may yield something completely different...");
Research.addPrereq("RC_QUARRIED_STONE", "ALCHEMICALMANUFACTURE", false);
Crucible.addRecipe("RC_QUARRIED_STONE", <Railcraft:cube:7>, <minecraft:stone>, "lux 2");
Research.addCruciblePage("RC_QUARRIED_STONE", <Railcraft:cube:7>);
Research.setConcealed("RC_QUARRIED_STONE", true);

// Abyssal Stone
Research.addResearch("RC_ABYSSAL_STONE", "ALCHEMY", "ordo 2, permutatio 1, terra 2", -9, -3, 1, <Railcraft:cube:6>);
game.setLocalization("en_US", "tc.research_name.RC_ABYSSAL_STONE", "Abyssal Stone");
game.setLocalization("en_US", "tc.research_text.RC_ABYSSAL_STONE", "[RC] Stone to darker marble(?) in one simple step");
Research.addPage("RC_ABYSSAL_STONE", "kirara.research_page.RC_ABYSSAL_STONE.1");
game.setLocalization("en_US", "kirara.research_page.RC_ABYSSAL_STONE.1", "By imbuing stone with tenebrae essentia, you have produced an equivalent material that is aesthetically similar to quarried stone, but far darker in appearance.<BR>You are sure that the faint screams you seem to hear from the tenebrous block are just your imagination.");
Research.addPrereq("RC_ABYSSAL_STONE", "RC_QUARRIED_STONE", false);
Crucible.addRecipe("RC_ABYSSAL_STONE", <Railcraft:cube:6>, <minecraft:stone>, "tenebrae 2");
Research.addCruciblePage("RC_ABYSSAL_STONE", <Railcraft:cube:6>);
Research.setConcealed("RC_ABYSSAL_STONE", true);
Warp.addToResearch("RC_ABYSSAL_STONE", 1);

// Peat
Research.addResearch("GT_MATURE_PEAT", "ALCHEMY", "ignis 3, aqua 1, permutatio 1, potentia 3", -7, -1, 2, <Forestry:peat>);
game.setLocalization("en_US", "tc.research_name.GT_MATURE_PEAT", "Alchemical Peat Formation");
game.setLocalization("en_US", "tc.research_text.GT_MATURE_PEAT", "[GT] Technomagical peat manufacture");
Research.addPage("GT_MATURE_PEAT", "kirara.research_page.GT_MATURE_PEAT.1");
game.setLocalization("en_US", "kirara.research_page.GT_MATURE_PEAT.1", "Waiting for peat to mature tried your patience like no other task. Now, you have found a way to instantly turn bog earth into precious, mature peat fuel inside a crucible.<BR>The careful addition of Ignis, Aqua, and Terra essentia completes the process instantaneously, though the rushed alchemical manufacture of peat in this fashion will not return usable blocks of dirt.");
Research.addPrereq("GT_MATURE_PEAT", "GT_FILL_WATER_BUCKET", true);
Research.addPrereq("GT_MATURE_PEAT", "ALCHEMICALMANUFACTURE", false);
Crucible.addRecipe("GT_MATURE_PEAT", <Forestry:peat>, <Forestry:soil:1>, "ignis 2, aqua 2, terra 1");
Research.addCruciblePage("GT_MATURE_PEAT", <Forestry:peat>);
Research.setConcealed("GT_MATURE_PEAT", true);

// Bituminous peat
Research.addResearch("GT_BITUMINOUS_PEAT", "ALCHEMY", "ignis 6, perditio 3, permutatio 3, terra 3, potentia 6", -9, -1, 2, <Forestry:bituminousPeat>);
game.setLocalization("en_US", "tc.research_name.GT_BITUMINOUS_PEAT", "Alchemical Peat Refining");
game.setLocalization("en_US", "tc.research_text.GT_BITUMINOUS_PEAT", "[GT] Alchemically treated peat");
Research.addPage("GT_BITUMINOUS_PEAT", "kirara.research_page.GT_BITUMINOUS_PEAT.1");
game.setLocalization("en_US", "kirara.research_page.GT_BITUMINOUS_PEAT.1", "Regular peat is not a great source of energy, but you have found that the addition of biomass in the form of Herba essentia can vastly improve its effectiveness.<BR>Additional energy input in the form of Ignis and Potentia essentia is of course required, but the gains from refining the peat block into a rich, bituminous form far outweighs the initial cost.");
Research.addPrereq("GT_BITUMINOUS_PEAT", "GT_MATURE_PEAT", false);
Crucible.addRecipe("GT_BITUMINOUS_PEAT", <Forestry:bituminousPeat>, <Forestry:peat>, "herba 8, ignis 2, potentia 1");
Research.addCruciblePage("GT_BITUMINOUS_PEAT", <Forestry:bituminousPeat>);
Research.setConcealed("GT_BITUMINOUS_PEAT", true);

// Coal coke
Research.moveResearch("ETHEREALBLOOM", "ALCHEMY", -2, -4); 
Research.addResearch("GT_COAL_COKE", "ALCHEMY", "ignis 5, permutatio 5, terra 2, potentia 5", -3, -2, 2, <Railcraft:fuel.coke>);
game.setLocalization("en_US", "tc.research_name.GT_COAL_COKE", "Refining Coal");
game.setLocalization("en_US", "tc.research_text.GT_COAL_COKE", "[GT] Alchemically refining coal");
Research.addPage("GT_COAL_COKE", "kirara.research_page.GT_COAL_COKE.1");
game.setLocalization("en_US", "kirara.research_page.GT_COAL_COKE.1", "Regular coal often contains many impurities that prevent proper combustion, and thus efficient usage of its potential energy. By infusing raw coal with a large quantity of ignis and perditio essentia, that impurity can be driven off and coaxed out of the coal mass.<BR>What you are left with is a grey, porous material that burns far better than raw coal, much akin to the coal coke produced via industrial processes in special ovens. Unfortunately, unlike those industrial processes, the thaumaturgical refining of coal will not produce any byproduct.");
Research.addPrereq("GT_COAL_COKE", "ALCHEMICALMANUFACTURE", false);
Crucible.addRecipe("GT_COAL_COKE", <Railcraft:fuel.coke>, <minecraft:coal>, "ignis 4, perditio 2, potentia 2");
Research.addCruciblePage("GT_COAL_COKE", <Railcraft:fuel.coke>);
Research.setConcealed("GT_COAL_COKE", true);

print('Rudimentary Alchemy Complete');

// Voidmetal
Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemNugget:7> * 3, <Thaumcraft:ItemResource:17>, "metallum 3");
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemPickVoid>, "perditio 5", [[<ore:plateVoid>, <ore:ingotVoid>, <ore:ingotVoid>], [<ore:craftingToolFile>, <ore:stickEnderium>, <ore:craftingToolHardHammer>], [null, <ore:stickEnderium>, null]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemShovelVoid>, "perditio 5", [[<ore:craftingToolFile>, <ore:plateVoid>, <ore:craftingToolHardHammer>], [null, <ore:stickEnderium>, null], [null, <ore:stickEnderium>, null]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemHoeVoid>, "perditio 5", [[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>], [<ore:craftingToolFile>, <ore:stickEnderium>, null], [null, <ore:stickEnderium>, null]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemAxeVoid>, "perditio 5", [[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>], [<ore:plateVoid>, <ore:stickEnderium>, null], [<ore:craftingToolFile>, <ore:stickEnderium>, null]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemSwordVoid>, "perditio 5", [[null, <ore:plateVoid>, null], [<ore:craftingToolFile>, <ore:plateVoid>, <ore:craftingToolHardHammer>], [null, <ore:stickEnderium>, null]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemChestplateVoid>, "perditio 5", [[<ore:plateEnderium>, <ore:craftingToolHardHammer>, <ore:plateEnderium>], [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemLeggingsVoid>, "perditio 5", [[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], [<ore:plateEnderium>, <ore:craftingToolHardHammer>, <ore:plateEnderium>], [<ore:plateVoid>, null, <ore:plateVoid>]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemHelmetVoid>, "perditio 5", [[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], [<ore:plateEnderium>, <ore:craftingToolHardHammer>, <ore:plateEnderium>]]);
Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemBootsVoid>, "perditio 5", [[<ore:plateVoid>, null, <ore:plateVoid>], [<ore:plateEnderium>, <ore:craftingToolHardHammer>, <ore:plateEnderium>]]);
Arcane.addShaped("VOIDMETAL", <Railcraft:tool.crowbar.void>, "perditio 50", [[null, <ore:dyeRed>, <ore:ingotVoid>], [<ore:dyeRed>, <ore:ingotVoid>, <ore:dyeRed>], [<ore:ingotVoid>, <ore:dyeRed>, null]]);

Research.clearPages("VOIDMETAL");
Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.1");
Research.addCruciblePage("VOIDMETAL", <Thaumcraft:ItemNugget:7>);
Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.2");
Research.addCraftingPage("VOIDMETAL", ingotVoid);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemShovelVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemPickVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemAxeVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemSwordVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemHoeVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemHelmetVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemChestplateVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemLeggingsVoid>);
Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemBootsVoid>);
Research.addArcanePage("VOIDMETAL", <Railcraft:tool.crowbar.void>);

// Transmutations
Crucible.addRecipe("GT_TRANSALUMINIUM", nuggetAluminium * 3, nuggetAluminium, "ignis 1, ordo 1, volatus 1, metallum 2");

// Remove Infused Crops
Research.orphanResearch("INFUSED_POTIONS");
Research.removeResearch("INFUSED_POTIONS");

// Refresh Recipes
Research.refreshResearchRecipe("PLANTS");
Research.refreshResearchRecipe("INFUSION");
Research.refreshResearchRecipe("THAUMONOMICON");
Research.refreshResearchRecipe("GOGGLES");
Research.refreshResearchRecipe("BELLOWS");
Research.refreshResearchRecipe("DISTILESSENTIA");
Research.refreshResearchRecipe("ESSENTIACRYSTAL");
Research.refreshResearchRecipe("WARDEDARCANA");
Research.refreshResearchRecipe("HUNGRYCHEST");
Research.refreshResearchRecipe("FOCUSPOUCH");
Research.refreshResearchRecipe("ENCHFABRIC");
Research.refreshResearchRecipe("BOOTSTRAVELLER");
Research.refreshResearchRecipe("DECONSTRUCTOR");
Research.refreshResearchRecipe("ARCANELAMP");
Research.refreshResearchRecipe("ELEMENTALPICK");
Research.refreshResearchRecipe("ELEMENTALAXE");
Research.refreshResearchRecipe("ELEMENTALSWORD");
Research.refreshResearchRecipe("ELEMENTALSHOVEL");
Research.refreshResearchRecipe("ELEMENTALHOE");
Research.refreshResearchRecipe("RUNICARMOR");
Research.refreshResearchRecipe("RUNICEMERGENCY");
Research.refreshResearchRecipe("RUNICCHARGED");
Research.refreshResearchRecipe("RUNICHEALING");
Research.refreshResearchRecipe("RUNICKINETIC");
Research.refreshResearchRecipe("MIRROR");
Research.refreshResearchRecipe("MIRRORHAND");
Research.refreshResearchRecipe("MIRRORESSENTIA");
Research.refreshResearchRecipe("HOVERHARNESS");
Research.refreshResearchRecipe("HOVERGIRDLE");
Research.refreshResearchRecipe("COREGATHER");
Research.refreshResearchRecipe("CAP_silver");
Research.refreshResearchRecipe("CAP_thaumium");	
Research.refreshResearchRecipe("CAP_void");
Research.refreshResearchRecipe("ROD_greatwood");
Research.refreshResearchRecipe("ROD_silverwood");
Research.refreshResearchRecipe("ROD_obsidian");
Research.refreshResearchRecipe("ROD_ice");
Research.refreshResearchRecipe("ROD_quartz");
Research.refreshResearchRecipe("ROD_reed");
Research.refreshResearchRecipe("ROD_blaze");
Research.refreshResearchRecipe("ROD_bone");
Research.refreshResearchRecipe("ROD_greatwood_staff");
Research.refreshResearchRecipe("ROD_silverwood_staff");
Research.refreshResearchRecipe("ROD_obsidian_staff");
Research.refreshResearchRecipe("ROD_ice_staff");
Research.refreshResearchRecipe("ROD_quartz_staff");
Research.refreshResearchRecipe("ROD_reed_staff");
Research.refreshResearchRecipe("ROD_blaze_staff");
Research.refreshResearchRecipe("ROD_bone_staff");
Research.refreshResearchRecipe("AUTOHANDMIRROR");
Research.refreshResearchRecipe("ENCHANTER");
Research.refreshResearchRecipe("SPINNINGWHEEL");
Research.refreshResearchRecipe("ENDERBAG");
Research.refreshResearchRecipe("REPAIRER");
Research.refreshResearchRecipe("MB_Scoop");
Research.refreshResearchRecipe("MB_Grafter");
Research.refreshResearchRecipe("thaumicenergistics.TEARCANETERM");
Research.refreshResearchRecipe("thaumicenergistics.TEESSTERM");
Research.refreshResearchRecipe("ALCHEMYBOILER");
Research.refreshResearchRecipe("THIRSTYTANK");
Research.refreshResearchRecipe("PRIMORDIALARMOR");
Research.refreshResearchRecipe("PRIMORDIALWEAPONRY");
Research.refreshResearchRecipe("ANIMATION_TABLET");

print("Refreshed researches");

InfernalBlastfurnace.removeRecipe(<minecraft:iron_ingot>);
InfernalBlastfurnace.removeRecipe(<minecraft:gold_ingot>);
InfernalBlastfurnace.removeRecipe(<IC2:itemIngot:0>);
InfernalBlastfurnace.removeRecipe(<IC2:itemIngot:1>);
InfernalBlastfurnace.removeRecipe(<IC2:itemIngot:5>);
InfernalBlastfurnace.removeRecipe(<IC2:itemIngot:6>);
InfernalBlastfurnace.removeRecipe(<Thaumcraft:ItemResource:3>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11085>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11034>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11033>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11081>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11084>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11324>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11036>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11097>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11098>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11008>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11096>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11052>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11048>);
InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11067>);
InfernalBlastfurnace.removeRecipe(<IC2:itemIngot:3>);
InfernalBlastfurnace.removeRecipe(<IC2:blockMetal:5>);
InfernalBlastfurnace.removeRecipe(<GalacticraftMars:item.itemBasicAsteroids:5>);
InfernalBlastfurnace.removeRecipe(<GalacticraftCore:item.basicItem:5>);

print("Finished Thaumcraft Changes");
