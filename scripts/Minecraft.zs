# Easy clay balls recipe
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

# Slabs to blocks
recipes.addShapeless(<minecraft:planks>, [<minecraft:wooden_slab>, <minecraft:wooden_slab>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]);
recipes.addShapeless(<minecraft:sandstone>, [<minecraft:stone_slab:1>, <minecraft:stone_slab:1>]);
recipes.addShapeless(<minecraft:cobblestone>, [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>]);
recipes.addShapeless(<minecraft:brick_block>, [<minecraft:stone_slab:4>, <minecraft:stone_slab:4>]);
recipes.addShapeless(<minecraft:stonebrick>, [<minecraft:stone_slab:5>, <minecraft:stone_slab:5>]);
recipes.addShapeless(<minecraft:nether_brick>, [<minecraft:stone_slab:6>, <minecraft:stone_slab:6>]);
recipes.addShapeless(<minecraft:quartz_block>, [<minecraft:stone_slab:7>, <minecraft:stone_slab:7>]);

# Easy podzol recipe
recipes.addShaped(<minecraft:podzol>, [[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>], [<ore:treeLeaves>, <minecraft:dirt>, <ore:treeLeaves>], [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);

# Alternative bucket recipes
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [<ore:ingotTin>, null, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotTin>, null, <ore:ingotTin>], [null, <ore:ingotTin>, null], [null, null, null]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotAluminum>, null, <ore:ingotTin>], [null, <ore:ingotAluminum>, null], [null, null, null]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null], [null, null, null]]);

# Alternative piston recipes
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotTin>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotAluminum>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotCopper>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);