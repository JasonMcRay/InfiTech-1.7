// --- Created by Jason McRay ---

# Aliases
var QDS = <HardcoreQuesting:item_barrel>;
var plankWood = <ore:plankWood>;
var blockGlass = <ore:blockGlassColorless>;
var questBook = <HardcoreQuesting:quest_book>;

# Recipe tweaks
recipes.remove(QDS);
recipes.addShaped(QDS, [
    [plankWood, blockGlass, plankWood],
    [blockGlass, questBook.reuse(), blockGlass],
    [plankWood, blockGlass, plankWood]]);
