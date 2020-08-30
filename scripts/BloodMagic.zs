# Spawn eggs
mods.bloodmagic.Altar.addRecipe(<minecraft:spawn_egg:90>, <minecraft:wool:6>, 2, 7000);
mods.bloodmagic.Altar.addRecipe(<minecraft:spawn_egg:91>, <minecraft:wool:0>, 2, 7000);
mods.bloodmagic.Altar.addRecipe(<minecraft:spawn_egg:96>, <minecraft:mycelium>, 2, 7000);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:ItemSpawnerEgg:6>, <Thaumcraft:ItemResource:17>, 2, 7000);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:spawn_egg:93>, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:diamond>, <minecraft:feather>, <minecraft:leather>], 2, 200);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:spawn_egg:92>, [<minecraft:leather>, <minecraft:leather>, <minecraft:diamond>, <minecraft:leather>], 2, 200);

# General blood magic recipes
# mods.bloodmagic.Altar.addRecipe(<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard:0>, 3, 35000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:bloodMagicBaseItems:28>, <betterquesting:extra_life>, 5, 50000);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:bucket:5>, <AWWayofTime:bucketLife:0>, 2, 2000);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseItems:29>, [<AWWayofTime:weakBloodShard:0>, <AWWayofTime:weakBloodShard:0>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard:0>], 2, 200);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:blaze_rod>, [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>], 2, 200);
mods.bloodmagic.Alchemy.addRecipe(<betterquesting:extra_life>, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:diamond>], 2, 200);

# Crafting
recipes.remove(<AWWayofTime:sacrificialKnife:0>);
recipes.remove(<AWWayofTime:Altar:0>);
recipes.addShaped(<AWWayofTime:sacrificialKnife:0>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [null, <minecraft:flint>, <ore:blockGlass>], [<minecraft:flint>, null, <ore:blockGlass>]]);
recipes.addShaped(<AWWayofTime:Altar:0>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<TConstruct:Smeltery:2>, <minecraft:flint>, <TConstruct:Smeltery:2>]]);