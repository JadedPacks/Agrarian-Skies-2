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
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base>, <liquid:iron.molten>, <ExtraUtilities:spike_base_wood>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_gold>, <liquid:gold.molten>, <ExtraUtilities:spike_base>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_diamond>, <liquid:ardite.molten>, <ExtraUtilities:spike_base_gold>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:creativebuilderswand>, <liquid:ardite.molten>, <ExtraUtilities:builderswand>, true, 80);

# AE2 presses
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, <liquid:lead.molten> * 288, null, true, 80);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, <liquid:tin.molten> * 288, null, true, 80);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, <liquid:copper.molten> * 288, null, true, 80);
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, <liquid:nickel.molten> * 288, null, true, 80);

# Harvestcraft tools require a smeltery
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:saucepanItem>);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:potItem>, <liquid:aluminumbrass.molten>, <IguanaTweaksTConstruct:clayBucketFired:0>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:saucepanItem>, <liquid:aluminumbrass.molten>, <IguanaTweaksTConstruct:clayBucketUnfired:0>, true, 80);

# Gear cast from wooden gear
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast:0>, <liquid:aluminumbrass.molten>, <appliedenergistics2:item.ItemMultiMaterial:40>, true, 80);
