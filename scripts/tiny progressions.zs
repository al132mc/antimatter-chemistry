import scripts._func.disable;

disable(<tp:steel_ingot>);
recipes.remove(<tp:lava_infused_stone>);
recipes.addShaped(<tp:lava_infused_stone>,
[[<minecraft:end_stone>,<minecraft:lava_bucket>,<minecraft:end_stone>],
 [<minecraft:lava_bucket>,<minecraft:obsidian>,<minecraft:lava_bucket>],
 [<minecraft:end_stone>,<minecraft:lava_bucket>,<minecraft:end_stone>]]);

disable(<tp:compressed_nether_block>);
disable(<tp:double_compressed_nether_block>);
disable(<tp:triple_compressed_nether_block>);
disable(<tp:quadruple_compressed_nether_block>);
disable(<tp:quintuple_compressed_nether_block>);
disable(<tp:sextuple_compressed_nether_block>);
disable(<tp:septuple_compressed_nether_block>);
disable(<tp:octuple_compressed_nether_block>);

recipes.remove(<tp:wooden_shears>);
recipes.addShaped(<tp:wooden_shears>,
[[<ore:stickWood>,null],
 [<ore:plankWood>,<ore:stickWood>]]);

val compressedCobble = <extrautils2:compressedcobblestone:1>;

recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>,
[[compressedCobble,compressedCobble,compressedCobble],
 [<minecraft:lava_bucket>,<minecraft:glass>,<minecraft:water_bucket>],
 [compressedCobble,<ore:ingotTellurium>,compressedCobble]]);
