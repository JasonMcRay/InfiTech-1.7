// --- Created by Jason McRay ---
// --- Modified by DarknessShadow ---

# Aliases
var advbuildingguide  = <OpenBlocks:builder_guide>;
var blockPlacer       = <OpenBlocks:blockPlacer>;
var blockbreaker      = <OpenBlocks:blockbreaker>;
var builderswand      = <ExtraUtilities:builderswand>;
var craneBackpack     = <OpenBlocks:craneBackpack>;
var craneControl      = <OpenBlocks:craneControl>;
var craneEngine       = <OpenBlocks:generic:2>;
var craneMagnet       = <OpenBlocks:generic:3>;
var dustRedstone      = <ore:dustRedstone>;
var elevator          = <OpenBlocks:elevator>;
var elevatorRotating  = <OpenBlocks:elevator_rotating>;
var fan               = <OpenBlocks:fan>;
var glass             = <minecraft:glass>;
var gliderwing        = <OpenBlocks:generic>;
var hangglider        = <OpenBlocks:hangglider>;
var hopper            = <minecraft:hopper>;
var luggage           = <OpenBlocks:luggage>;
var paintbrush        = <OpenBlocks:paintBrush>;
var paneGlass         = <ore:paneGlass>;
var pulsatingCrystal  = <EnderIO:itemMaterial:5>;
var redstone          = <minecraft:redstone>;
var slimalyzer        = <OpenBlocks:slimalyzer>;
var slimeball         = <ore:slimeball>;
var sponge            = <OpenBlocks:sponge>;
var spongeonastick    = <OpenBlocks:spongeonastick>;
var steelItemCasing   = <IC2:itemCasing:5>;
var torch             = <minecraft:torch>;
var vacuumHopper      = <OpenBlocks:vacuumhopper>;

# Recipe Tweaks
recipes.remove(vacuumHopper);
recipes.addShapeless(vacuumHopper, [hopper, pulsatingCrystal]);

recipes.remove(blockPlacer);
blockPlacer.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(blockbreaker);
blockbreaker.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(elevator);
elevator.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fan);
fan.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(sponge);
sponge.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(spongeonastick);
spongeonastick.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(gliderwing);
gliderwing.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(hangglider);
hangglider.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(craneBackpack);
craneBackpack.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(craneControl);
craneControl.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(craneMagnet);
craneMagnet.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(craneEngine);
craneEngine.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(luggage);
luggage.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(elevatorRotating);
elevatorRotating.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(paintbrush);
recipes.addShaped(paintbrush,
  [[<ore:blockWool>, null, null],
  [<ore:craftingToolFile>, <Forestry:oakStick>, null],
  [null, null, <ore:woodStickSealed>]]);
  
recipes.remove(slimalyzer);
recipes.addShaped(slimalyzer, [
    [steelItemCasing, paneGlass, steelItemCasing],
    [steelItemCasing, slimeball, steelItemCasing],
    [steelItemCasing, dustRedstone, steelItemCasing]]);

recipes.remove(advbuildingguide);
recipes.addShaped(advbuildingguide,
    [[glass, redstone, glass],
    [builderswand, torch, builderswand],
    [glass, redstone, glass]]);