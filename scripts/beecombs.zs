import mods.nei.NEI;
import mods.gregtech.BlastFurnace;
import mods.gregtech.AlloySmelter;
#import mods.gregtech.Electrolyzer;

# Generic
var sand         = <minecraft:sand>;
var diamond      = <minecraft:diamond>;
var emerald      = <minecraft:emerald>;
var ruby         = <gregtech:gt.metaitem.01:8502>;
var rubyBoP      = <BiomesOPlenty:gems:1>;

# Dusts
var dustCopper   = <IC2:itemDust:3>;
var dustGold     = <IC2:itemDust:4>;
var dustIron     = <IC2:itemDust:5>;
var dustSilver   = <IC2:itemDust:6>;
var dustTin      = <IC2:itemDust:7>;
var dustLead     = <IC2:itemDust:10>;
var dustTitanium = <gregtech:gt.metaitem.01:2028>;
var dustNickel   = <gregtech:gt.metaitem.01:2034>;
var dustZinc     = <gregtech:gt.metaitem.01:2036>;
var dustTungsten = <gregtech:gt.metaitem.01:2081>;
var dustPlatinum = <gregtech:gt.metaitem.01:2085>;

# Ingots
var ingotGold     = <minecraft:gold_ingot>;
var ingotIron     = <minecraft:iron_ingot>;
var ingotTitanium = <gregtech:gt.metaitem.01:11028>;
var ingotNickel   = <gregtech:gt.metaitem.01:11034>;
var ingotCopper   = <gregtech:gt.metaitem.01:11035>;
var ingotZinc     = <gregtech:gt.metaitem.01:11036>;
var ingotSilver   = <gregtech:gt.metaitem.01:11054>;
var ingotTin      = <gregtech:gt.metaitem.01:11057>;
var ingotPlatinum = <gregtech:gt.metaitem.01:11085>;
var ingotLead     = <gregtech:gt.metaitem.01:11089>;

# Bee Fragments and Grains
var diamondFragment = <ExtraBees:misc:1>;
var emeraldFragment = <ExtraBees:misc:2>;
var rubyFragment    = <ExtraBees:misc:3>;
var ironGrains      = <ExtraBees:misc:6>;
var goldGrains      = <ExtraBees:misc:7>;
var silverGrains    = <ExtraBees:misc:8>;
var platinumGrains  = <ExtraBees:misc:9>;
var copperGrains    = <ExtraBees:misc:10>;
var tinGrains       = <ExtraBees:misc:11>;
var nickelGrains    = <ExtraBees:misc:12>;
var leadGrains      = <ExtraBees:misc:13>;
var zincGrains      = <ExtraBees:misc:14>;
var titaniumGrains  = <ExtraBees:misc:15>;
var tungstenGrains  = <ExtraBees:misc:16>;

# Bee combs
# AlloySmelter.addRecipe(output, input1, input2, durationTicks, euPerTick);
# Electrolyzer.addRecipe([output1, output2, output3, output4], input, cells, duration, euPerTick);
# BlastFurnace.addRecipe(output, input1, input2, durationTicks, euPerTick, temperature);

##
## MV tier - these can all be made from centrifuging lava
##
recipes.removeShapeless(dustGold  , [goldGrains,goldGrains,goldGrains,goldGrains]);
AlloySmelter.addRecipe(ingotGold     * 5, goldGrains     * 16, sand, 160, 80 );

recipes.removeShapeless(dustTin   , [tinGrains,tinGrains,tinGrains,tinGrains]);
AlloySmelter.addRecipe(ingotTin      * 5, tinGrains      * 16, sand, 160, 80 );

recipes.removeShapeless(dustCopper, [copperGrains,copperGrains,copperGrains,copperGrains]);
AlloySmelter.addRecipe(ingotCopper   * 5, copperGrains   * 16, sand, 160, 80 );

recipes.removeShapeless(dustSilver, [silverGrains,silverGrains,silverGrains,silverGrains]);
AlloySmelter.addRecipe(ingotSilver   * 5, silverGrains   * 16, sand, 160, 80 );

##
## HV tier - these cannot be made from centrifuging lava
##
recipes.removeShapeless(dustIron, [ironGrains,ironGrains,ironGrains,ironGrains]);
AlloySmelter.addRecipe(ingotIron     * 5, ironGrains     * 16, sand, 160, 130 );

recipes.removeShapeless(dustNickel, [nickelGrains,nickelGrains,nickelGrains,nickelGrains]);
AlloySmelter.addRecipe(ingotNickel   * 5, nickelGrains   * 16, sand, 160, 150 );

recipes.removeShapeless(dustZinc, [zincGrains,zincGrains,zincGrains,zincGrains]);
AlloySmelter.addRecipe(ingotZinc     * 5, zincGrains     * 16, sand, 160, 150 );

recipes.removeShapeless(dustLead, [leadGrains,leadGrains,leadGrains,leadGrains]);
AlloySmelter.addRecipe(ingotLead     * 5, leadGrains     * 16, sand, 160, 150 );

recipes.removeShapeless(dustTitanium, [titaniumGrains,titaniumGrains,titaniumGrains,titaniumGrains]);
AlloySmelter.addRecipe(dustTitanium  * 5, titaniumGrains * 16, sand, 400, 200 );

recipes.removeShapeless(dustTungsten, [tungstenGrains,tungstenGrains,tungstenGrains,tungstenGrains]);
AlloySmelter.addRecipe(dustTungsten  * 5, tungstenGrains * 16, sand, 400, 200 );

recipes.removeShapeless(diamond, [diamondFragment,diamondFragment,diamondFragment,diamondFragment,
                       diamondFragment,diamondFragment,diamondFragment,diamondFragment,diamondFragment]);
BlastFurnace.addRecipe(diamond, diamondFragment * 9, null, 600, 200, 2500 );

##
## HV + 1 tier - these are more rare and harder to get
##
recipes.removeShapeless(dustPlatinum, [platinumGrains,platinumGrains,platinumGrains,platinumGrains]);
AlloySmelter.addRecipe(ingotPlatinum * 5, platinumGrains * 16, sand, 400, 600 );

recipes.removeShapeless(emerald, [emeraldFragment,emeraldFragment,emeraldFragment,emeraldFragment,
                       emeraldFragment,emeraldFragment,emeraldFragment,emeraldFragment,emeraldFragment]);
BlastFurnace.addRecipe(emerald, emeraldFragment * 9, null, 1200, 640, 3000 );

recipes.removeShapeless(rubyBoP, [rubyFragment,rubyFragment,rubyFragment,rubyFragment,
                       rubyFragment,rubyFragment,rubyFragment,rubyFragment,rubyFragment]);
BlastFurnace.addRecipe(ruby   , rubyFragment    * 9, null, 1200, 640, 3000 );
