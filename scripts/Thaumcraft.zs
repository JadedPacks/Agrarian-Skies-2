# Our research tab
mods.thaumcraft.Research.addTab("AGRIMANCY", "jctweaks", "textures/aspects/purpura.png");

# Thaumcraft shard ores
mods.thaumcraft.Research.addResearch("MAGICORES", "AGRIMANCY", "metallum 8, perditio 5, permutatio 4", 1, 0, 2, <Thaumcraft:blockCustomOre:2>);
mods.thaumcraft.Crucible.addRecipe("MAGICORES", <Thaumcraft:blockCustomOre:1>, <minecraft:stone>, "aer 10, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("MAGICORES", <Thaumcraft:blockCustomOre:2>, <minecraft:stone>, "ignis 10, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("MAGICORES", <Thaumcraft:blockCustomOre:3>, <minecraft:stone>, "aqua 10, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("MAGICORES", <Thaumcraft:blockCustomOre:4>, <minecraft:stone>, "terra 10, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("MAGICORES", <Thaumcraft:blockCustomOre:5>, <minecraft:stone>, "ordo 10, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("MAGICORES", <Thaumcraft:blockCustomOre:6>, <minecraft:stone>, "perditio 10, permutatio 3");
mods.thaumcraft.Research.addPage("MAGICORES", "jctweaks.research_page.MAGICORES");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:1>);
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:2>);
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:3>);
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:4>);
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:5>);
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:6>);
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <ThermalFoundation:Ore:6>);

# Hearts
mods.thaumcraft.Research.addResearch("PROTECTION", "AGRIMANCY", "victus 8, spiritus 5, tutamen 4", 3, 0, 2, <TConstruct:heartCanister:1>);
mods.thaumcraft.Crucible.addRecipe("PROTECTION", <TConstruct:heartCanister:1>, <minecraft:diamond>, "victus 5, spiritus 3");
mods.thaumcraft.Crucible.addRecipe("PROTECTION", <TConstruct:heartCanister:3>, <minecraft:gold_ingot>, "victus 5, spiritus 3");
mods.thaumcraft.Crucible.addRecipe("PROTECTION", <TConstruct:heartCanister:5>, <minecraft:emerald>, "victus 5, spiritus 3");
mods.thaumcraft.Research.addPage("PROTECTION", "jctweaks.research_page.PROTECTION");
mods.thaumcraft.Research.addCruciblePage("PROTECTION", <TConstruct:heartCanister:1>);
mods.thaumcraft.Research.addCruciblePage("PROTECTION", <TConstruct:heartCanister:3>);
mods.thaumcraft.Research.addCruciblePage("PROTECTION", <TConstruct:heartCanister:5>);

# Forbidden Magic shards
mods.thaumcraft.Research.addResearch("SINFULL", "AGRIMANCY", "victus 5, spiritus 5, potentia 5", 0, 0, 2, <ForbiddenMagic:GluttonyShard>);
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:0>, <minecraft:tnt>, "perditio 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:1>, <minecraft:stone>, "lucrum 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:2>, <minecraft:slime_ball>, "vitium 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:3>, <minecraft:diamond>, "lucrum 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:4>, <minecraft:leather>, "auram 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:5>, <minecraft:bed>, "bestia 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:NetherShard:6>, <minecraft:gold_ingot>, "lucrum 5, spiritus 3, permutatio 3");
mods.thaumcraft.Crucible.addRecipe("SINFULL", <ForbiddenMagic:GluttonyShard>, <harvestcraft:beefwellingtonItem>, "fames 5, spiritus 3, permutatio 3");
mods.thaumcraft.Research.addPage("SINFULL", "jctweaks.research_page.SINFULL");
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:0>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:1>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:2>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:3>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:4>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:5>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:NetherShard:6>);
mods.thaumcraft.Research.addCruciblePage("SINFULL", <ForbiddenMagic:GluttonyShard>);

# Recall Stone
mods.thaumcraft.Research.addResearch("RECALLSTONE", "AGRIMANCY", "praecantatio 3, motus 2", 2, 0, 2, <recallstones:recallStone>);
mods.thaumcraft.Arcane.addShaped("RECALLSTONE", <recallstones:recallStone>, "terra 5, ordo 3", [[<minecraft:stone>, <minecraft:ender_pearl>, <minecraft:stone>], [<minecraft:ender_pearl>, <minecraft:diamond>, <minecraft:ender_pearl>], [<minecraft:stone>, <minecraft:ender_pearl>, <minecraft:stone>]]);
mods.thaumcraft.Research.addPage("RECALLSTONE", "jctweaks.research_page.RECALLSTONE");
mods.thaumcraft.Research.addCraftingPage("RECALLSTONE", <recallstones:recallStone>);
# Dimensional stone
mods.thaumcraft.Research.addResearch("DIMENSIONSTONE", "AGRIMANCY", "alienis 3, motus 2", 2, -1, 2, <recallstones:dimensionStone>);
mods.thaumcraft.Arcane.addShaped("DIMENSIONSTONE", <recallstones:dimensionStone>, "perditio 5, ordo 3", [[<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>], [<minecraft:ender_pearl>, <recallstones:recallStone>, <minecraft:ender_pearl>], [<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]]);
mods.thaumcraft.Research.addPage("DIMENSIONSTONE", "jctweaks.research_page.DIMENSIONSTONE");
mods.thaumcraft.Research.addCraftingPage("DIMENSIONSTONE", <recallstones:dimensionStone>);
mods.thaumcraft.Research.addPrereq("DIMENSIONSTONE", "RECALLSTONE", false);