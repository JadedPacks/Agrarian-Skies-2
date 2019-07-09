import mods.nei.NEI.hide;
import mods.jadedpacks.NEITweaker;
import minetweaker.item.IItemStack;

# AWWayofTime (AKA, BloodMagic)
hide(<AWWayofTime:spectralBlock>);
hide(<AWWayofTime:blockSchemSaver>);
hide(<AWWayofTime:lifeEssence>);
hide(<AWWayofTime:spectralContainer>);
#hide(<AWWayofTime:blockCrystalBelljar>.withTag({reagentTanks:[{amount:16000}]}));
hide(<AWWayofTime:bloodLight>);
hide(<AWWayofTime:blockMimic>);
hide(<AWWayofTime:creativeDagger>);
hide(<AWWayofTime:itemKeyOfDiablo>.withTag({ownerName:"Server-wide Soul Network"}));
hide(<AWWayofTime:creativeFiller>);
hide(<AWWayofTime:activationCrystal:2>);

# AccidentallyCircumstantialEvents
hide(<AccidentallyCircumstantialEvents:identifier>);

# Applied Energistics 2
NEITweaker.hideAE2Facades();
hide(<appliedenergistics2:item.ItemCreativeStorageCell>);
hide(<appliedenergistics2:tile.BlockCableBus>);
hide(<appliedenergistics2:tile.BlockPaint>);
hide(<appliedenergistics2:tile.BlockCreativeEnergyCell>);
hide(<appliedenergistics2:tile.QuartzSlabBlock.double>);
hide(<appliedenergistics2:tile.SkyStoneBrickSlabBlock.double>);
hide(<appliedenergistics2:tile.SkyStoneBlockSlabBlock.double>);
hide(<appliedenergistics2:tile.QuartzPillarSlabBlock.double>);
hide(<appliedenergistics2:tile.SkyStoneSlabBlock.double>);
hide(<appliedenergistics2:tile.ChiseledQuartzSlabBlock.double>);
hide(<appliedenergistics2:tile.SkyStoneSmallBrickSlabBlock.double>);
hide(<appliedenergistics2:tile.FluixSlabBlock.double>);
hide(<appliedenergistics2:item.ItemEncodedPattern>);
for i in [461, 462, 463, 466, 467] as int[] {
	hide(<appliedenergistics2:item.ItemMultiPart>.definition.makeStack(i));
}
for i in [20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35] as int[] {
	hide(<appliedenergistics2:item.ItemPaintBall>.definition.makeStack(i));
}

# AromaCore
hide(<Aroma1997Core:wrenched>);

# Automagy
hide(<Automagy:blockFluidVishroom>);
hide(<Automagy:blockFluidMushroom>);
hide(<Automagy:blockFluidMilk>);
hide(<Automagy:creativeTool>);
hide(<Automagy:blockCreativeJar:*>);

# Baubles
hide(<Baubles:Ring>);

# BiblioCraft
hide(<BiblioCraft:BiblioClipboard>);
hide(<BiblioCraft:item.AtlasPlate>);
hide(<BiblioCraft:item.EnchantedPlate>);
hide(<BiblioCraft:item.TesterItem>);
hide(<BiblioCraft:item.BiblioCreativeLock>);
hide(<BiblioCraft:item.RecipeBook>);
for i in [0, 1, 2, 3, 4, 5, 6] as int[] {
	hide(<BiblioCraft:BookcaseFilled>.definition.makeStack(i));
}

# Better Questing
hide(<betterquesting:guide_book>);
hide(<betterquesting:placeholder>);
hide(<bq_standard:loot_chest:101>);
hide(<bq_standard:loot_chest:102>);

# BigReactors
hide(<BigReactors:tile.fluid.yellorium.still>);
hide(<BigReactors:tile.fluid.cyanite.still>);
hide(<BigReactors:BRDebugTool>);
hide(<BigReactors:bucketCyanite>);
hide(<BigReactors:bucketYellorium>);
hide(<BigReactors:BRMultiblockCreativePart:*>);
hide(<BigReactors:BRTurbinePart:5>);
hide(<BigReactors:BRReactorPart:7>);

# Botania
hide(<Botania:pool:1>);
hide(<Botania:enchanter>);
hide(<Botania:platform:2>);
hide(<Botania:solidVine>);
hide(<Botania:manaFlame>);
hide(<Botania:quartzSlabDarkFull>);
hide(<Botania:quartzSlabBlazeFull>);
hide(<Botania:quartzSlabElfFull>);
hide(<Botania:livingwood0SlabFull>);
hide(<Botania:livingrock0SlabFull>);
hide(<Botania:livingrock1SlabFull>);
hide(<Botania:dreamwood0SlabFull>);
hide(<Botania:dreamwood1SlabFull>);
hide(<Botania:quartzSlabManaFull>);
hide(<Botania:reedBlock0SlabFull>);
hide(<Botania:thatch0SlabFull>);
hide(<Botania:prismarine2SlabFull>);
hide(<Botania:customBrick0SlabFull>);
hide(<Botania:customBrick1SlabFull>);
hide(<Botania:customBrick2SlabFull>);
hide(<Botania:customBrick3SlabFull>);
hide(<Botania:dirtPath0SlabFull>);
hide(<Botania:endStoneBrick0SlabFull>);
hide(<Botania:biomeStoneA4SlabFull>);
hide(<Botania:biomeStoneA5SlabFull>);
hide(<Botania:biomeStoneA6SlabFull>);
hide(<Botania:biomeStoneA7SlabFull>);
hide(<Botania:biomeStoneA8SlabFull>);
hide(<Botania:biomeStoneA9SlabFull>);
hide(<Botania:biomeStoneA10SlabFull>);
hide(<Botania:biomeStoneA11SlabFull>);
hide(<Botania:biomeStoneA12SlabFull>);
hide(<Botania:biomeStoneA13SlabFull>);
hide(<Botania:biomeStoneA14SlabFull>);
hide(<Botania:biomeStoneA15SlabFull>);
hide(<Botania:biomeStoneB0SlabFull>);
hide(<Botania:biomeStoneB1SlabFull>);
hide(<Botania:biomeStoneB2SlabFull>);
hide(<Botania:biomeStoneB4SlabFull>);
hide(<Botania:biomeStoneB5SlabFull>);
hide(<Botania:biomeStoneB6SlabFull>);
hide(<Botania:biomeStoneB7SlabFull>);
hide(<Botania:biomeStoneB3SlabFull>);
hide(<Botania:biomeStoneA0SlabFull>);
hide(<Botania:quartzSlabRedFull>);
hide(<Botania:buriedPetals>);
hide(<Botania:prismarine0SlabFull>);
hide(<Botania:biomeStoneA3SlabFull>);
hide(<Botania:prismarine1SlabFull>);
hide(<Botania:biomeStoneA1SlabFull>);
hide(<Botania:biomeStoneA2SlabFull>);
hide(<Botania:quartzSlabLavenderFull>);
hide(<Botania:livingwood1SlabFull>);
hide(<Botania:stone2SlabFull>);
hide(<Botania:quartzSlabSunnyFull>);
hide(<Botania:fakeAir>);
hide(<Botania:stone3SlabFull>);
hide(<Botania:stone10SlabFull>);
hide(<Botania:stone11SlabFull>);
hide(<Botania:stone0SlabFull>);
hide(<Botania:stone8SlabFull>);
hide(<Botania:stone1SlabFull>);
hide(<Botania:stone9SlabFull>);
hide(<Botania:pavement1SlabFull>);
hide(<Botania:pavement4SlabFull>);
hide(<Botania:gaiaHeadBlock>);
hide(<Botania:pavement3SlabFull>);
hide(<Botania:pavement2SlabFull>);
hide(<Botania:endStoneBrick2SlabFull>);
hide(<Botania:cacophoniumBlock>);
hide(<Botania:root>);
hide(<Botania:shimmerwoodPlanks0SlabFull>);
hide(<Botania:pavement5SlabFull>);
hide(<Botania:shimmerrock0SlabFull>);
hide(<Botania:pavement0SlabFull>);
hide(<Botania:manaTablet>.withTag({mana:500000,creative:1 as byte}));
hide(<Botania:gaiaHead>);
hide(<Botania:waterBowl>);
hide(<Botania:terraformRod>);

# Carpenter's Bed
hide(<CarpentersBlocks:blockCarpentersBed>);
hide(<CarpentersBlocks:blockCarpentersDoor>);

# Chisel
hide(<chisel:bloodBrick>);
hide(<chisel:upgrade:3>);

# Cooking for Blockheads
hide(<cookingbook:toast>);

# EnderTech
hide(<EnderTech:chargePad:0>);
hide(<EnderTech:healthPad:0>);
hide(<EnderTech:endertech.exchanger:0>);

# Ex Nihilo
hide(<exnihilo:infested_leaves>);
hide(<exnihilo:witchwater>);
hide(<exnihilo:ice_shard>);

# ExtraTiC
hide(<ExtraTiC:gear>);
hide(<ExtraTiC:moltenFairy>);
hide(<ExtraTiC:moltenDarkSteel>);
hide(<ExtraTiC:moltenRedAurum>);
hide(<ExtraTiC:moltenZinc>);
hide(<ExtraTiC:blockFunStuff:*>);
hide(<ExtraTiC:moltenPokefennium>);
hide(<ExtraTiC:moltenBrass>);
hide(<ExtraTiC:moltenAdamantine.>);
hide(<ExtraTiC:moltenElementium>);
hide(<ExtraTiC:moltenManasteel>);
hide(<ExtraTiC:moltenTerrasteel>);
hide(<ExtraTiC:moltenVoidmetal>);
hide(<ExtraTiC:moltenWitheriron>);
hide(<ExtraTiC:funStuffIngot:*>);
hide(<ExtraTiC:drulloyIngot>);
hide(<ExtraTiC:extra.bucket:*>);
for meta in [134, 135, 136, 137, 147, 164, 165, 166, 167, 171] as int[] {
	hide(<ExtraTiC:arrowhead>.definition.makeStack(meta));
	hide(<ExtraTiC:axeHead>.definition.makeStack(meta));
	hide(<ExtraTiC:battelSign>.definition.makeStack(meta));
	hide(<ExtraTiC:binding>.definition.makeStack(meta));
	hide(<ExtraTiC:Blot>.definition.makeStack(meta));
	hide(<ExtraTiC:BowLimb>.definition.makeStack(meta));
	hide(<ExtraTiC:chiselHead>.definition.makeStack(meta));
	hide(<ExtraTiC:chunk>.definition.makeStack(meta));
	hide(<ExtraTiC:crossbar>.definition.makeStack(meta));
	hide(<ExtraTiC:CrossbowBody>.definition.makeStack(meta));
	hide(<ExtraTiC:CrossbowLimb>.definition.makeStack(meta));
	hide(<ExtraTiC:excavatorHead>.definition.makeStack(meta));
	hide(<ExtraTiC:frypanHead>.definition.makeStack(meta));
	hide(<ExtraTiC:fullGuard>.definition.makeStack(meta));
	hide(<ExtraTiC:hammerHead>.definition.makeStack(meta));
	hide(<ExtraTiC:knifeBlade>.definition.makeStack(meta));
	hide(<ExtraTiC:largeGuard>.definition.makeStack(meta));
	hide(<ExtraTiC:largeplate>.definition.makeStack(meta));
	hide(<ExtraTiC:largeSwordBlade>.definition.makeStack(meta));
	hide(<ExtraTiC:lumberaxeHead>.definition.makeStack(meta));
	hide(<ExtraTiC:mediumGuard>.definition.makeStack(meta));
	hide(<ExtraTiC:pickaxeHead>.definition.makeStack(meta));
	hide(<ExtraTiC:scytheHead>.definition.makeStack(meta));
	hide(<ExtraTiC:shovelHead>.definition.makeStack(meta));
	hide(<ExtraTiC:shuriken>.definition.makeStack(meta));
	hide(<ExtraTiC:swordBlade>.definition.makeStack(meta));
	hide(<ExtraTiC:toolrod>.definition.makeStack(meta));
	hide(<ExtraTiC:toughbind>.definition.makeStack(meta));
	hide(<ExtraTiC:toughrod>.definition.makeStack(meta));
}

# Extra Utilities
NEITweaker.hideExUDrums();
NEITweaker.hideExUMicroblocks();
hide(<ExtraUtilities:nodeUpgrade:4>);

# Flat Signs
hide(<FlatSigns:blockFlatSign>);

# Forbidden Magic
hide(<ForbiddenMagic:TaintLeaves>);
hide(<ForbiddenMagic:ArcaneCake>);
hide(<ForbiddenMagic:TaintFruit>);
hide(<ForbiddenMagic:FMResource:2>);
hide(<ForbiddenMagic:FMResource:3>);
hide(<ForbiddenMagic:FMResource:4>);
hide(<ForbiddenMagic:WandCaps:1>);
hide(<ForbiddenMagic:WandCores:10>);
hide(<ForbiddenMagic:WandCores:4>);
hide(<ForbiddenMagic:InkFlower>);

# Forestry
hide(<Forestry:fluid.bioethanol>);
hide(<Forestry:fluid.biomass>);
hide(<Forestry:fluid.glass>);
hide(<Forestry:fluid.honey>);
hide(<Forestry:fluid.ice>);
hide(<Forestry:fluid.juice>);
hide(<Forestry:fluid.seedoil>);
hide(<Forestry:fluid.short.mead>);
hide(<Forestry:stump>);
hide(<Forestry:saplingGE>);
hide(<Forestry:leaves>);
hide(<Forestry:pods>);
hide(<Forestry:mushroom:*>);
hide(<Forestry:slabsDoubleFireproof:*>);
hide(<Forestry:slabsDouble:*>);
hide(<Forestry:grafterProven>);

# ForgeMicroblocks
NEITweaker.hideForgeMicroblocks();

# Gendustry
hide(<gendustry:fluid.Mutagen>);
hide(<gendustry:fluid.LiquidDNA>);
hide(<gendustry:fluid.Protein>);
hide(<gendustry:HiveSpawnDebugger>);

# Harvestcraft
hide(<harvestcraft:chocolaterollItem>);
hide(<harvestcraft:pamcurryleafCrop>);
hide(<harvestcraft:pamsesameseedsCrop>);
hide(<harvestcraft:pamwaterchestnutCrop>);
hide(<harvestcraft:ovenon>);
hide(<harvestcraft:cuttingboard>);
hide(<harvestcraft:pot>);
hide(<harvestcraft:quernon>);
hide(<harvestcraft:pampumpkincheeseCake>);
hide(<harvestcraft:pambarleyCrop>);
hide(<harvestcraft:pamholidayCake>);
hide(<harvestcraft:pampavlovaCake>);
hide(<harvestcraft:pamlamingtonCake>);
hide(<harvestcraft:pamredvelvetCake>);
hide(<harvestcraft:pamchocolatesprinkleCake>);
hide(<harvestcraft:pampineappleupsidedownCake>);
hide(<harvestcraft:pamcherrycheeseCake>);
hide(<harvestcraft:pamcheeseCake>);
hide(<harvestcraft:pamcarrotCake>);
hide(<harvestcraft:pamseaweedCrop>);
hide(<harvestcraft:pamriceCrop>);
hide(<harvestcraft:pamcranberryCrop>);
hide(<harvestcraft:pamkiwiCrop>);
hide(<harvestcraft:pamgrapeCrop>);
hide(<harvestcraft:pampineappleCrop>);
hide(<harvestcraft:pamcottonCrop>);
hide(<harvestcraft:pamwhitemushroomCrop>);
hide(<harvestcraft:pambeanCrop>);
hide(<harvestcraft:pamsoybeanCrop>);
hide(<harvestcraft:pambellpepperCrop>);
hide(<harvestcraft:pamchilipepperCrop>);
hide(<harvestcraft:pameggplantCrop>);
hide(<harvestcraft:pamokraCrop>);
hide(<harvestcraft:pampeasCrop>);
hide(<harvestcraft:pamtomatoCrop>);
hide(<harvestcraft:pamspinachCrop>);
hide(<harvestcraft:pamcabbageCrop>);
hide(<harvestcraft:pambrusselsproutCrop>);
hide(<harvestcraft:pamartichokeCrop>);
hide(<harvestcraft:pamscallionCrop>);
hide(<harvestcraft:pamlettuceCrop>);
hide(<harvestcraft:pamleekCrop>);
hide(<harvestcraft:pamcauliflowerCrop>);
hide(<harvestcraft:pambroccoliCrop>);
hide(<harvestcraft:pamturnipCrop>);
hide(<harvestcraft:pamrhubarbCrop>);
hide(<harvestcraft:pamceleryCrop>);
hide(<harvestcraft:pamgarlicCrop>);
hide(<harvestcraft:pamgingerCrop>);
hide(<harvestcraft:pamspiceleafCrop>);
hide(<harvestcraft:pamtealeafCrop>);
hide(<harvestcraft:pamcoffeebeanCrop>);
hide(<harvestcraft:pammustardseedsCrop>);
hide(<harvestcraft:pamsweetpotatoCrop>);
hide(<harvestcraft:pamrutabagaCrop>);
hide(<harvestcraft:pamradishCrop>);
hide(<harvestcraft:pampeanutCrop>);
hide(<harvestcraft:pamparsnipCrop>);
hide(<harvestcraft:pamonionCrop>);
hide(<harvestcraft:pambeetCrop>);
hide(<harvestcraft:pamzucchiniCrop>);
hide(<harvestcraft:pamwintersquashCrop>);
hide(<harvestcraft:pamstrawberryCrop>);
hide(<harvestcraft:pamcactusfruitCrop>);
hide(<harvestcraft:pamasparagusCrop>);
hide(<harvestcraft:pamoatsCrop>);
hide(<harvestcraft:pamryeCrop>);
hide(<harvestcraft:pamcornCrop>);
hide(<harvestcraft:pambambooshootCrop>);
hide(<harvestcraft:pamcantaloupeCrop>);
hide(<harvestcraft:pamcucumberCrop>);
hide(<harvestcraft:pamraspberryCrop>);
hide(<harvestcraft:pamcandleberryCrop>);
hide(<harvestcraft:pamblueberryCrop>);
hide(<harvestcraft:pamblackberryCrop>);
hide(<harvestcraft:pamWalnut>);
hide(<harvestcraft:pamVanillabean>);
hide(<harvestcraft:pamPersimmon>);
hide(<harvestcraft:pamPistachio>);
hide(<harvestcraft:pamPlum>);
hide(<harvestcraft:pamPomegranate>);
hide(<harvestcraft:pamStarfruit>);
hide(<harvestcraft:pamPeppercorn>);
hide(<harvestcraft:pamPecan>);
hide(<harvestcraft:pamPear>);
hide(<harvestcraft:pamPeach>);
hide(<harvestcraft:pamNutmeg>);
hide(<harvestcraft:pamOlive>);
hide(<harvestcraft:pamOrange>);
hide(<harvestcraft:pamPapaya>);
hide(<harvestcraft:pamMango>);
hide(<harvestcraft:pamLime>);
hide(<harvestcraft:pamLemon>);
hide(<harvestcraft:pamDate>);
hide(<harvestcraft:pamDragonfruit>);
hide(<harvestcraft:pamDurian>);
hide(<harvestcraft:pamFig>);
hide(<harvestcraft:pamGrapefruit>);
hide(<harvestcraft:pamCoconut>);
hide(<harvestcraft:pamChestnut>);
hide(<harvestcraft:pamCherry>);
hide(<harvestcraft:pamAlmond>);
hide(<harvestcraft:pamApricot>);
hide(<harvestcraft:pamAvocado>);
hide(<harvestcraft:pamBanana>);
hide(<harvestcraft:pamCashew>);
hide(<harvestcraft:pamApple>);
hide(<harvestcraft:pamPaperbark>);
hide(<harvestcraft:pamMaple>);
hide(<harvestcraft:pamCinnamon>);
hide(<harvestcraft:watergarden>);
hide(<harvestcraft:tropicalgarden>);
hide(<harvestcraft:textilegarden>);
hide(<harvestcraft:stalkgarden>);
hide(<harvestcraft:mushroomgarden>);
hide(<harvestcraft:leafygarden>);
hide(<harvestcraft:herbgarden>);
hide(<harvestcraft:groundgarden>);
hide(<harvestcraft:gourdgarden>);
hide(<harvestcraft:grassgarden>);
hide(<harvestcraft:desertgarden>);
hide(<harvestcraft:berrygarden>);

# Headcrumbs
hide(<headcrumbs:egg>);

# JABBA
hide(<JABBA:upgradeCore:10>);
hide(<JABBA:hammer:7>);

# JadedShinies
hide(<JadedsShinies:molten.witheriron>);

# Mantle
hide(<Mantle:mantleBook>);

# Minecraft
hide(<minecraft:flowing_water>);
hide(<minecraft:water>);
hide(<minecraft:flowing_lava>);
hide(<minecraft:lava>);
hide(<minecraft:fire>);
hide(<minecraft:mob_spawner:*>);
hide(<minecraft:monster_egg:*>);
hide(<minecraft:end_portal>);
hide(<minecraft:end_portal_frame>);
hide(<minecraft:command_block>);
hide(<minecraft:command_block_minecart>);
for i in [4, 5, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 66, 94, 95, 97, 98, 99, 100, 120, 301] as int[] {
	hide(<minecraft:spawn_egg>.definition.makeStack(i));
}

# MineFactoryReloaded
hide(<MineFactoryReloaded:rubberwood.sapling:1>);
hide(<MineFactoryReloaded:rubberwood.sapling:2>);
hide(<MineFactoryReloaded:rubberwood.sapling:3>);
hide(<MineFactoryReloaded:milk.still>);
hide(<MineFactoryReloaded:sludge.still>);
hide(<MineFactoryReloaded:sewage.still>);
hide(<MineFactoryReloaded:meat.still>);
hide(<MineFactoryReloaded:pinkslime.still>);
hide(<MineFactoryReloaded:chocolatemilk.still>);
hide(<MineFactoryReloaded:mushroomsoup.still>);
hide(<MineFactoryReloaded:steam.still>);
hide(<MineFactoryReloaded:biofuel.still>);
hide(<MineFactoryReloaded:mobessence.still>);
hide(<MineFactoryReloaded:rubberwood.log:1>);
hide(<MineFactoryReloaded:rednet.meter>);

# Natura
#TODO: Replace with for loop, addEntry
hide(<Natura:fenceGate.maple>);
hide(<Natura:button.ghostwood>);
hide(<Natura:button.amaranth>);
hide(<Natura:stair.tiger>);
hide(<Natura:trapdoor.ghostwood>);
hide(<Natura:pressureplate.tiger>);
hide(<Natura:fenceGate.fusewood>);
hide(<Natura:fenceGate.bloodwood>);
hide(<Natura:button.redwood>);
hide(<Natura:button.maple>);
hide(<Natura:trapdoor.amaranth>);
hide(<Natura:stair.hopseed>);
hide(<Natura:pressureplate.amaranth>);
hide(<Natura:fenceGate.willow>);
hide(<Natura:pressureplate.hopseed>);
hide(<Natura:door.redwoodbark>);
hide(<Natura:fenceGate.sakura>);
hide(<Natura:trapdoor.silverbell>);
hide(<Natura:stair.bloodwood>);
hide(<Natura:fenceGate.ghostwood>);
hide(<Natura:fenceGate.amaranth>);
hide(<Natura:pressureplate.maple>);
hide(<Natura:button.silverbell>);
hide(<Natura:trapdoor.darkwood>);
hide(<Natura:pressureplate.fusewood>);
hide(<Natura:pressureplate.redwood>);
hide(<Natura:stair.fusewood>);
hide(<Natura:stair.silverbell>);
hide(<Natura:stair.darkwood>);
hide(<Natura:pressureplate.ghostwood>);
hide(<Natura:pressureplate.darkwood>);
hide(<Natura:button.sakura>);
hide(<Natura:button.willow>);
hide(<Natura:pressureplate.bloodwood>);
hide(<Natura:door.eucalyptus>);
hide(<Natura:trapdoor.willow>);
hide(<Natura:trapdoor.fusewood>);
hide(<Natura:N Crops>);
hide(<Natura:stair.ghostwood>);
hide(<Natura:fenceGate.darkwood>);
hide(<Natura:trapdoor.tiger>);
hide(<Natura:stair.redwood>);
hide(<Natura:button.hopseed>);
hide(<Natura:fenceGate.silverbell>);
hide(<Natura:button.fusewood>);
hide(<Natura:door.sakura>);
hide(<Natura:trapdoor.bloodwood>);
hide(<Natura:door.ghostwood>);
hide(<Natura:button.bloodwood>);
hide(<Natura:stair.willow>);
hide(<Natura:fenceGate.hopseed>);
hide(<Natura:fenceGate.tiger>);
hide(<Natura:door.hopseed>);
hide(<Natura:pressureplate.sakura>);
hide(<Natura:trapdoor.sakura>);
hide(<Natura:pressureplate.silverbell>);
hide(<Natura:trapdoor.redwood>);
hide(<Natura:trapdoor.maple>);
hide(<Natura:fenceGate.redwood>);
hide(<Natura:stair.maple>);
hide(<Natura:door.redwood>);
hide(<Natura:door.bloodwood>);
hide(<Natura:button.tiger>);
hide(<Natura:button.darkwood>);
hide(<Natura:trapdoor.hopseed>);
hide(<Natura:natura.spawnegg:*>);
hide(<Natura:natura.flintandblaze>);
hide(<Natura:natura.emptybowl>);
hide(<Natura:pressureplate.willow>);

# Progressive Automation
hide(<progressiveautomation:CreativeRFEngine>);

# RecallStones
hide(<recallstones:recallStoneBlank>);
hide(<recallstones:dimensionStoneBlank>);

# RFWindmill
hide(<rfwindmill:rotor>);

# Router Reborn
hide(<RouterReborn:routerManual>);

# Sanguimancy
hide(<Sanguimancy:BlockIllusion:*>);
hide(<Sanguimancy:BlockItemSNPart>);
hide(<Sanguimancy:BlockRitualRepresentation>);
hide(<Sanguimancy:soulCorruptionTest:*>);

# Simply Jetpacks
hide(<simplyjetpacks:mysteriousPotato>);
hide(<simplyjetpacks:jetpacksCommon:9001>);
hide(<simplyjetpacks:fluxpacksCommon:9001>);

# Storage Drawers
hide(<StorageDrawers:upgradeCreative:*>);

# Tinkers Construct
hide(<TConstruct:creativeModifier:*>);
hide(<TConstruct:ShortBow:*>);
hide(<TConstruct:dagger:*>);
hide(<TConstruct:BoltAmmo:*>);
hide(<TConstruct:ArrowAmmo:*>);
hide(<TConstruct:Crossbow:*>);
hide(<TConstruct:LongBow:*>);
hide(<TConstruct:Javelin:*>);
hide(<TConstruct:ThrowingKnife:*>);
hide(<TConstruct:Shuriken:*>);
hide(<TConstruct:battleaxe:*>);
hide(<TConstruct:hammer:*>);
hide(<TConstruct:excavator:*>);
hide(<TConstruct:scythe:*>);
hide(<TConstruct:cleaver:*>);
hide(<TConstruct:lumberaxe:*>);
hide(<TConstruct:chisel:*>);
hide(<TConstruct:mattock:*>);
hide(<TConstruct:battlesign:*>);
hide(<TConstruct:frypan:*>);
hide(<TConstruct:cutlass:*>);
hide(<TConstruct:rapier:*>);
hide(<TConstruct:longsword:*>);
hide(<TConstruct:broadsword:*>);
hide(<TConstruct:hatchet:*>);
hide(<TConstruct:shovel:*>);
hide(<TConstruct:pickaxe:*>);
hide(<TConstruct:materials:12>);
hide(<TConstruct:Smeltery:7>);
hide(<TConstruct:CraftedSoil:5>);
hide(<TConstruct:liquid.slime>);
hide(<TConstruct:slime.gel:2>);
hide(<TConstruct:slime.grass>);
hide(<TConstruct:GravelOre:*>);
hide(<TConstruct:Boneana>);
for i in [4, 5, 6, 7, 8, 9, 10, 11] as int[] {
	hide(<TConstruct:SmelteryNether>.definition.makeStack(i));
}

# Thaumcraft
hide(<Thaumcraft:blockAiry>);
hide(<Thaumcraft:blockFluidDeath>);
hide(<Thaumcraft:blockFluxGoo>);
hide(<Thaumcraft:blockLootUrn:*>);
hide(<Thaumcraft:blockCosmeticSolid:0>);
hide(<Thaumcraft:blockArcaneFurnace>);
hide(<Thaumcraft:blockWarded>);
hide(<Thaumcraft:blockFluxGas>);
hide(<Thaumcraft:blockAlchemyFurnace>);
hide(<Thaumcraft:blockPortalEldritch>);
hide(<Thaumcraft:blockHole>);
hide(<Thaumcraft:blockFluidPure>);
hide(<Thaumcraft:blockCosmeticDoubleSlabWood>);
hide(<Thaumcraft:blockMagicBox>);
hide(<Thaumcraft:blockTaintFibres:*>);
hide(<Thaumcraft:ItemResearchNotes>);
hide(<Thaumcraft:ItemSpawnerEgg:*>);
hide(<Thaumcraft:WandCasting:84>);
hide(<Thaumcraft:WandCasting:2000>);
hide(<Thaumcraft:ItemEldritchObject:4>);

# Thaumic Energistics
hide(<thaumicenergistics:storage.essentia:4>);

# Thaumic Horizons
hide(<ThaumicHorizons:lightSolar>);
hide(<ThaumicHorizons:vatSolid>);
hide(<ThaumicHorizons:vat>);
hide(<ThaumicHorizons:light>);
hide(<ThaumicHorizons:evanescent>);
hide(<ThaumicHorizons:vatInterior>);
hide(<ThaumicHorizons:cloudTH:*>);
hide(<ThaumicHorizons:slotTH>);
hide(<ThaumicHorizons:gatewayTH>);
hide(<ThaumicHorizons:cloudGlowingTH:*>);
hide(<ThaumicHorizons:fleshTH>);
hide(<ThaumicHorizons:spikeToothTH>);
hide(<ThaumicHorizons:spikeWoodTH>);
hide(<ThaumicHorizons:crystalDeep>);
hide(<ThaumicHorizons:spikeTH>);
hide(<ThaumicHorizons:voidTH>);
hide(<ThaumicHorizons:eyeTH>);
hide(<ThaumicHorizons:vortexTH:*>);
hide(<ThaumicHorizons:crystalTH:*>);
hide(<ThaumicHorizons:brainTH>);
hide(<ThaumicHorizons:portalTH>);
hide(<ThaumicHorizons:dustTH>);
hide(<ThaumicHorizons:syringeEmpty>);
hide(<ThaumicHorizons:syringeBloodSample>);
hide(<ThaumicHorizons:goldEgg>);
hide(<ThaumicHorizons:infusionSelfCheat:*>);
hide(<ThaumicHorizons:inkEgg>);
hide(<ThaumicHorizons:spawnerEgg:*>);
hide(<ThaumicHorizons:infusionCheat:*>);
hide(<ThaumicHorizons:syringeBlood>);
hide(<ThaumicHorizons:golemPlacer:*>);
hide(<ThaumicHorizons:dummyVat>);
hide(<ThaumicHorizons:syringeInjection:*>);
hide(<ThaumicHorizons:dummy>);
hide(<ThaumicHorizons:bucketChocolate>);
hide(<ThaumicHorizons:suicidePill>);
hide(<ThaumicHorizons:nodeCheat>);
hide(<ThaumicHorizons:meatNuggetTH>);
hide(<ThaumicHorizons:meatTH>);
hide(<ThaumicHorizons:wandCastingDisposable>);
hide(<ThaumicHorizons:voidPutty>);

# Thaumic Tinkerer
hide(<ThaumicTinkerer:nitorGas>);
hide(<ThaumicTinkerer:infusedFarmland>);
hide(<ThaumicTinkerer:forcefield>);
hide(<ThaumicTinkerer:infusedGrainBlock>);
hide(<ThaumicTinkerer:gaseousLight>);
hide(<ThaumicTinkerer:gaseousShadow>);
hide(<ThaumicTinkerer:mobAspect:*>);
hide(<ThaumicTinkerer:infusedGrain:*>);

# Thermal Expansion
NEITweaker.hideTEFlorbs();
hide(<ThermalExpansion:capacitor:0>);
hide(<ThermalExpansion:Cell:0>);
hide(<ThermalExpansion:Tank:0>);
hide(<ThermalExpansion:Cache:0>);
hide(<ThermalExpansion:Sponge:0>);
hide(<ThermalExpansion:Workbench:0>);
hide(<ThermalExpansion:Strongbox:0>);
hide(<ThermalExpansion:meter:1>);

# Thermal Foundation
hide(<ThermalFoundation:FluidMana>);
hide(<ThermalFoundation:FluidSteam>);
hide(<ThermalFoundation:FluidPetrotheum>);
hide(<ThermalFoundation:FluidAerotheum>);

# Witching Gadgets
hide(<WitchingGadgets:WG_CustomAir>);
hide(<WitchingGadgets:WG_WoodenDevice:3>);
for i in [1, 2, 3, 6] as int[] {
	hide(<WitchingGadgets:WG_StoneDevice>.definition.makeStack(i));
}