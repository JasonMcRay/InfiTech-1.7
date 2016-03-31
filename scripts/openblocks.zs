// --- Created by Jason McRay ---
// --- Modified by DarknessShadow ---

# Aliases
var pulsatingCrystal  = <EnderIO:itemMaterial:5>;
var hopper            = <minecraft:hopper>;
var vacuumHopper      = <OpenBlocks:vacuumhopper>;
var blockPlacer       = <OpenBlocks:blockPlacer>;
var blockbreaker      = <OpenBlocks:blockbreaker>;
var elevator          = <OpenBlocks:elevator>;
var fan               = <OpenBlocks:fan>;
var sponge            = <OpenBlocks:sponge>;
var spongeonastick    = <OpenBlocks:spongeonastick>;
var gliderwing        = <OpenBlocks:generic>;
var hangglider        = <OpenBlocks:hangglider>;
var craneBackpack     = <OpenBlocks:craneBackpack>;
var craneControl      = <OpenBlocks:craneControl>;
var craneMagnet       = <OpenBlocks:generic:3>;
var craneEngine       = <OpenBlocks:generic:2>;
var luggage           = <OpenBlocks:luggage>;
var paintbrush        = <OpenBlocks:paintBrush>;

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

recipes.remove(paintbrush);
recipes.addShaped(paintbrush,
  [[<ore:blockWool>, null, null],
  [<ore:craftingToolFile>, <Forestry:oakStick>, null],
  [null, null, <ore:woodStickSealed>]]);
