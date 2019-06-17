# Heart canister recipes
recipes.addShaped(<TConstruct:heartCanister:6>, [[<ore:gemEmerald>, <TConstruct:heartCanister:5>, null], [<TConstruct:heartCanister:4>, null, null], [null, null, null]]);
recipes.addShaped(<TConstruct:heartCanister:4>, [[<ore:ingotGold>, <TConstruct:heartCanister:3>, null], [<TConstruct:heartCanister:2>, null, null], [null, null, null]]);
recipes.addShaped(<TConstruct:heartCanister:2>, [[<ore:gemEmerald>, <TConstruct:heartCanister:1>, null], [<TConstruct:heartCanister:0>, null, null], [null, null, null]]);

# Drying rack for harvestcraft raisins
mods.tconstruct.Drying.addRecipe(<minecraft:apple>, <harvestcraft:raisinsItem>, 100);
mods.tconstruct.Drying.addRecipe(<harvestcraft:lemonItem>, <harvestcraft:raisinsItem>, 100);
mods.tconstruct.Drying.addRecipe(<harvestcraft:grapeItem>, <harvestcraft:raisinsItem>, 100);
mods.tconstruct.Drying.addRecipe(<harvestcraft:strawberryItem>, <harvestcraft:raisinsItem>, 100);

# ExU Spikes + Creative Builders Wand
recipes.removeShaped(<ExtraUtilities:spike_base>);
recipes.removeShaped(<ExtraUtilities:spike_base_gold>);
recipes.removeShaped(<ExtraUtilities:spike_base_diamond>);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base>, <ExtraUtilities:spike_base_wood>, <liquid:iron.molten>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_gold>, <ExtraUtilities:spike_base>, <liquid:gold.molten>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_diamond>, <ExtraUtilities:spike_base_gold>, <liquid:ardite.molten>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:creativebuilderswand>, <ExtraUtilities:builderswand>, <liquid:ardite.molten>, 80, true);

# AE2 presses
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, null, <liquid:molten_lead>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, null, <liquid:tin.molten>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, null, <liquid:copper.molten>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, null, <liquid:nickel.molten>, 80, true);

# Harvestcraft tools require a smeltery
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:saucepanItem>);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:potItem>, <IguanaTweaksTConstruct:clayBucketFired:0>, <liquid:aluminumbrass.molten>, 80, true);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:saucepanItem>, <IguanaTweaksTConstruct:clayBucketUnfired:0>, <liquid:aluminumbrass.molten>, 80, true);

# Gear cast from wooden gear
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast:0>, <appliedenergistics2:item.ItemMultiMaterial:40>, <liquid:aluminumbrass.molten>, 80, true);