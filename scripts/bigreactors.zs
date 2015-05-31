// --- Created by Pyure ---
// --- Modified by Jason McRay ---

# Aliases we're using as read-only (not changing)
var bucketEmpty = <ore:bucketEmpty>;
var dustRedstone = <ore:dustRedstone>;
var gearDiamond = <ore:gearDiamond>;
var glass = <minecraft:glass>;
var ingotCyanite = <ore:ingotCyanite>;
var ingotGraphite = <ore:ingotGraphite>;
var ingotYellorium = <ore:ingotYellorium>;
var itemDiamond = <minecraft:diamond>;
var itemPiston = <ore:craftingPiston>;
var itemQuartzNether = <ore:craftingQuartz>;
var plateStainlessSteel = <ore:plateStainlessSteel>;
var plateSteel = <ore:plateSteel>;
var plateTungstenSteel = <ore:plateTungstenSteel>;

# BigReactors recipes we're changing
var itemFuelRodYellorium = <BigReactors:YelloriumFuelRod>;
var itemPortTurbineFluid = <BigReactors:BRTurbinePart:3>;
var itemReactorCasing = <BigReactors:BRReactorPart>;
var itemReactorController = <BigReactors:BRReactorPart:1>;
var itemReactorGlass = <BigReactors:BRMultiblockGlass>;
var itemReprocessorCyanite = <BigReactors:BRDevice>;
var itemTurbineController = <BigReactors:BRTurbinePart:1>;
var itemTurbineGlass = <BigReactors:BRMultiblockGlass:1>;
var itemTurbineHousing = <BigReactors:BRTurbinePart>;
var itemTurbineRotorBearing = <BigReactors:BRTurbinePart:4>;
var itemTurbineRotorBlade = <BigReactors:BRTurbineRotorPart:1>;
var itemTurbineRotorShaft = <BigReactors:BRTurbineRotorPart>;

###############################

# Yellowrium Fuel Rod
recipes.remove(itemFuelRodYellorium);
recipes.addShaped(itemFuelRodYellorium, [
	[plateSteel, ingotGraphite, plateSteel],
	[plateStainlessSteel, ingotYellorium, plateStainlessSteel],
	[plateSteel, ingotGraphite, plateSteel]]);
	
# Reactor Casing
recipes.remove(itemReactorCasing);
recipes.addShaped(itemReactorCasing * 4, [
	[plateSteel, ingotGraphite, plateSteel],
	[ingotGraphite, ingotYellorium, ingotGraphite],
	[plateSteel, ingotGraphite, plateSteel]]);

# Reactor Glass
recipes.remove(itemReactorGlass);
recipes.addShaped(itemReactorGlass, [
	[glass, itemReactorCasing, glass]]);
	
# Reactor Controller
recipes.remove(itemReactorController);
recipes.addShaped(itemReactorController, [
	[itemReactorCasing, plateStainlessSteel, itemReactorCasing],
	[ingotYellorium, itemDiamond, ingotYellorium],
	[itemReactorCasing, plateStainlessSteel, itemReactorCasing]]);
	
# Cyanite Rercprocessor
recipes.remove(itemReprocessorCyanite);
recipes.addShaped(itemReprocessorCyanite, [
	[itemReactorCasing, plateStainlessSteel, itemReactorCasing],
	[itemPiston, itemFuelRodYellorium, itemPiston],
	[itemReactorCasing, dustRedstone, itemReactorCasing]]);
	
# Turbine Housing
recipes.remove(itemTurbineHousing);
recipes.addShaped(itemTurbineHousing * 4, [
	[plateSteel, ingotGraphite, plateSteel],
	[itemQuartzNether, ingotCyanite, itemQuartzNether],
	[plateSteel, ingotGraphite, plateSteel]]);
	
# Turbine Glass
recipes.remove(itemTurbineGlass);
recipes.addShaped(itemTurbineGlass, [
	[glass, itemTurbineHousing, glass]]);

# Turbine Controller
recipes.remove(itemTurbineController);
recipes.addShaped(itemTurbineController, [
	[itemTurbineHousing, plateStainlessSteel, itemTurbineHousing],
	[ingotCyanite, itemDiamond, ingotCyanite],
	[itemTurbineHousing, plateStainlessSteel, itemTurbineHousing]]);
	
# Turbine Fluid Port
recipes.remove(itemPortTurbineFluid);
recipes.addShaped(itemPortTurbineFluid, [
	[itemTurbineHousing, null, itemTurbineHousing],
	[plateStainlessSteel, bucketEmpty, plateStainlessSteel],
	[itemTurbineHousing, itemPiston, itemTurbineHousing]]);
	
# Turbine Rotor Shaft
recipes.remove(itemTurbineRotorShaft);
recipes.addShaped(itemTurbineRotorShaft, [
	[plateSteel, ingotCyanite, plateSteel]]);

# Turbine Rotor Blade
recipes.remove(itemTurbineRotorBlade);
recipes.addShaped(itemTurbineRotorBlade, [
	[ingotCyanite, plateSteel, plateSteel]]);

# Turbine Rotor Bearing
recipes.remove(itemTurbineRotorBearing);
recipes.addShaped(itemTurbineRotorBearing, [
	[itemTurbineHousing, itemTurbineRotorShaft, itemTurbineHousing],
	[itemDiamond, gearDiamond, itemDiamond],
	[itemTurbineHousing, itemTurbineRotorShaft, itemTurbineHousing]]);
