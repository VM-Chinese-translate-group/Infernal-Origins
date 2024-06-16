import crafttweaker.api.Brewing;
import crafttweaker.api.potion.MCPotion;
import crafttweaker.api.potion.MCPotionEffectInstance;
import crafttweaker.api.SmithingManager;
import crafttweaker.api.villagers.VillagerTrades;


brewing.removeRecipe(<item:mutantmore:formula_y>, <item:minecraft:obsidian>, <item:minecraft:potion>);

brewing.removeRecipe(<item:mutantmore:compound_z>, <item:mutantmore:mutant_blaze_core>, <item:mutantmore:formula_y>);

brewing.removeRecipe(<item:mutantmore:compound_z>, <item:mutantmore:mutant_hoglin_tusk>, <item:mutantmore:formula_y>);

brewing.removeRecipe(<item:mutantmore:compound_z>, <item:mutantmore:mutant_wither_skeleton_skull>, <item:mutantmore:formula_y>);


smithing.removeByName("cataclysm:smithing/ignitium_helmet");

smithing.removeByName("cataclysm:smithing/ignitium_chestplate");

smithing.removeByName("cataclysm:smithing/ignitium_leggings");

smithing.removeByName("cataclysm:smithing/ignitium_boots");


smithing.removeByName("iceandfire:ghost_sword_smithing");


craftingTable.removeByName("undergarden:catalyst");


craftingTable.removeByName("tomes:archaic_tome");

craftingTable.removeByName("tomes:living_tome");

craftingTable.removeByName("tomes:cursed_tome");


craftingTable.removeByName("alexsmobs:dimensional_carver");


craftingTable.removeByName("minecraft:bread");


craftingTable.removeByName("cataclysm:the_incinerator");

craftingTable.addShaped("incinerator_replace_recipe", <item:cataclysm:the_incinerator>, [
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:cataclysm:ignitium_ingot>],
    [<item:minecraft:blaze_rod>, <item:cataclysm:ignitium_ingot>, <item:minecraft:blaze_rod>],
    [<item:mowziesmobs:wrought_axe>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);


craftingTable.removeByName("pirates_armoury:expert_writ_recipe");

craftingTable.removeByName("pirates_armoury:frosted_catalyst_recipe");

craftingTable.removeByName("pirates_armoury:grand_master_writ_recipe");

craftingTable.removeByName("pirates_armoury:poseidon_cutlass_recipe");


craftingTable.removeByName("easypaxellite:netherite_paxel");

smithing.addRecipe("netherite_paxel_recipe", <item:easypaxellite:netherite_paxel>, <item:easypaxellite:diamond_paxel>.anyDamage(), <item:minecraft:netherite_ingot>);


smithing.addRecipe("tarantula_hawk_elytra_ignitium_recipe", <item:cataclysm:ignitium_elytra_chestplate>, <item:cataclysm:ignitium_chestplate>.anyDamage(), <item:alexsmobs:tarantula_hawk_elytra>);


craftingTable.addShaped("expert_writ_replace_recipe", <item:pirates_armoury:expert_writ>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:pirates_armoury:advanced_writ>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("catalyst_replace_recipe", <item:pirates_armoury:frosted_catalyst>, [
    [<item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>],
    [<item:minecraft:blue_ice>, <item:pirates_armoury:grand_master_writ>, <item:minecraft:blue_ice>],
    [<item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>]
]);

smithing.addRecipe("grand_master_writ_replace_recipe", <item:pirates_armoury:grand_master_writ>, <item:pirates_armoury:master_writ>, <item:minecraft:netherite_ingot>);

craftingTable.addShapeless("poseidon_cutlass_replace_recipe", <item:pirates_armoury:poseidon_cutlass> * 1, [<item:pirates_armoury:poseidons_tear>, <item:pirates_armoury:poseidon_sword>, <item:pirates_armoury:cutlass_mold>]);


craftingTable.removeByName("iceandfire:hydra_arrow");


craftingTable.addShapeless("bread_craft_shapeless", <item:minecraft:bread> * 1, [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]);


craftingTable.addShapeless("nether_wart_block_shapeless", <item:minecraft:nether_wart> * 4, [<item:minecraft:nether_wart_block>]);


craftingTable.removeByName("runicitems:eagle_boots");

craftingTable.removeByName("runicitems:warrior_boots");

craftingTable.removeByName("runicitems:sorcerer_boots");


craftingTable.addShaped("cloggrum_battleaxe_recipe", <item:undergarden:cloggrum_battleaxe>, [
    [<item:undergarden:cloggrum_ingot>, <item:undergarden:cloggrum_ingot>, <item:undergarden:cloggrum_ingot>],
    [<item:undergarden:cloggrum_ingot>, <tag:items:forge:rods/wooden>, <item:undergarden:cloggrum_ingot>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);


craftingTable.addShaped("blank_enchantment_rune_recipe", <item:quark:blank_rune>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:diamond>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);


craftingTable.removeByName("stalwart_dungeons:awful_dagger_recipe");


smithing.addRecipe("eagle_boots_upgrade", <item:runicitems:eagle_boots>, <item:runicitems:archer_boots>.anyDamage(), <item:undergarden:forgotten_ingot>);

smithing.addRecipe("warrior_boots_upgrade", <item:runicitems:warrior_boots>, <item:runicitems:fighter_boots>.anyDamage(), <item:pirates_armoury:blood_diamond>);

smithing.addRecipe("sorcerer_boots_upgrade", <item:runicitems:sorcerer_boots>, <item:runicitems:wizard_boots>.anyDamage(), <item:byg:pendorite_ingot>);


craftingTable.removeByName("infernal_origins_extras:craft_bandage_wounds");

craftingTable.addShapeless("craft_bandage_wounds_replace", <item:infernal_origins_extras:item_bandage_wounds> * 1, [<tag:items:minecraft:wool>, <item:minecraft:slime_ball>, <tag:items:minecraft:wool>]);


craftingTable.addShaped("byg_aspen_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:minecraft:air>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>]
]);

craftingTable.addShaped("byg_aspen_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:aspen_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_baobab_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:baobab_planks>, <item:byg:baobab_planks>, <item:byg:baobab_planks>],
    [<item:byg:baobab_planks>, <item:minecraft:air>, <item:byg:baobab_planks>],
    [<item:byg:baobab_planks>, <item:byg:baobab_planks>, <item:byg:baobab_planks>]
]);

craftingTable.addShaped("byg_baobab_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:baobab_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_blue_enchanted_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:minecraft:air>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>]
]);

craftingTable.addShaped("byg_blue_enchanted_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:blue_enchanted_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_bulbis_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:minecraft:air>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>]
]);

craftingTable.addShaped("byg_bulbis_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:bulbis_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_cherry_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:minecraft:air>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>]
]);

craftingTable.addShaped("byg_cherry_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:cherry_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_cika_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:minecraft:air>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>]
]);

craftingTable.addShaped("byg_cika_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:cika_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_cypress_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:minecraft:air>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>]
]);

craftingTable.addShaped("byg_cypress_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:cypress_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_ebony_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:ebony_planks>, <item:byg:ebony_planks>, <item:byg:ebony_planks>],
    [<item:byg:ebony_planks>, <item:minecraft:air>, <item:byg:ebony_planks>],
    [<item:byg:ebony_planks>, <item:byg:ebony_planks>, <item:byg:ebony_planks>]
]);

craftingTable.addShaped("byg_ebony_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:ebony_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_ether_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:minecraft:air>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>]
]);

craftingTable.addShaped("byg_ether_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:ether_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_fir_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:minecraft:air>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>]
]);

craftingTable.addShaped("byg_fir_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:fir_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_green_enchanted_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:minecraft:air>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>]
]);

craftingTable.addShaped("byg_green_enchanted_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:green_enchanted_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_holly_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:minecraft:air>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>]
]);

craftingTable.addShaped("byg_holly_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:holly_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_imparius_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:minecraft:air>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>]
]);

craftingTable.addShaped("byg_imparius_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:imparius_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_jacaranda_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:minecraft:air>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>]
]);

craftingTable.addShaped("byg_jacaranda_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:jacaranda_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_lament_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:lament_planks>, <item:byg:lament_planks>, <item:byg:lament_planks>],
    [<item:byg:lament_planks>, <item:minecraft:air>, <item:byg:lament_planks>],
    [<item:byg:lament_planks>, <item:byg:lament_planks>, <item:byg:lament_planks>]
]);

craftingTable.addShaped("byg_lament_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:lament_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_mahogany_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:mahogany_planks>, <item:byg:mahogany_planks>, <item:byg:mahogany_planks>],
    [<item:byg:mahogany_planks>, <item:minecraft:air>, <item:byg:mahogany_planks>],
    [<item:byg:mahogany_planks>, <item:byg:mahogany_planks>, <item:byg:mahogany_planks>]
]);

craftingTable.addShaped("byg_mahogany_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:mahogany_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_mangrove_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:mangrove_planks>, <item:byg:mangrove_planks>, <item:byg:mangrove_planks>],
    [<item:byg:mangrove_planks>, <item:minecraft:air>, <item:byg:mangrove_planks>],
    [<item:byg:mangrove_planks>, <item:byg:mangrove_planks>, <item:byg:mangrove_planks>]
]);

craftingTable.addShaped("byg_mangrove_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:mangrove_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_maple_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:maple_planks>, <item:byg:maple_planks>, <item:byg:maple_planks>],
    [<item:byg:maple_planks>, <item:minecraft:air>, <item:byg:maple_planks>],
    [<item:byg:maple_planks>, <item:byg:maple_planks>, <item:byg:maple_planks>]
]);

craftingTable.addShaped("byg_maple_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:maple_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_nightshade_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:nightshade_planks>, <item:byg:nightshade_planks>, <item:byg:nightshade_planks>],
    [<item:byg:nightshade_planks>, <item:minecraft:air>, <item:byg:nightshade_planks>],
    [<item:byg:nightshade_planks>, <item:byg:nightshade_planks>, <item:byg:nightshade_planks>]
]);

craftingTable.addShaped("byg_nightshade_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:nightshade_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_palm_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:palm_planks>, <item:byg:palm_planks>, <item:byg:palm_planks>],
    [<item:byg:palm_planks>, <item:minecraft:air>, <item:byg:palm_planks>],
    [<item:byg:palm_planks>, <item:byg:palm_planks>, <item:byg:palm_planks>]
]);

craftingTable.addShaped("byg_palm_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:palm_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_pine_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:pine_planks>, <item:byg:pine_planks>, <item:byg:pine_planks>],
    [<item:byg:pine_planks>, <item:minecraft:air>, <item:byg:pine_planks>],
    [<item:byg:pine_planks>, <item:byg:pine_planks>, <item:byg:pine_planks>]
]);

craftingTable.addShaped("byg_pine_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:pine_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_rainbow_eucalyptus_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>],
    [<item:byg:rainbow_eucalyptus_planks>, <item:minecraft:air>, <item:byg:rainbow_eucalyptus_planks>],
    [<item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>]
]);

craftingTable.addShaped("byg_rainbow_eucalyptus_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:rainbow_eucalyptus_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_redwood_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:minecraft:air>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>]
]);

craftingTable.addShaped("byg_redwood_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:redwood_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_skyris_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:skyris_planks>, <item:byg:skyris_planks>, <item:byg:skyris_planks>],
    [<item:byg:skyris_planks>, <item:minecraft:air>, <item:byg:skyris_planks>],
    [<item:byg:skyris_planks>, <item:byg:skyris_planks>, <item:byg:skyris_planks>]
]);

craftingTable.addShaped("byg_skyris_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:skyris_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_willow_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:willow_planks>, <item:byg:willow_planks>, <item:byg:willow_planks>],
    [<item:byg:willow_planks>, <item:minecraft:air>, <item:byg:willow_planks>],
    [<item:byg:willow_planks>, <item:byg:willow_planks>, <item:byg:willow_planks>]
]);

craftingTable.addShaped("byg_willow_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:willow_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_witch_hazel_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>],
    [<item:byg:witch_hazel_planks>, <item:minecraft:air>, <item:byg:witch_hazel_planks>],
    [<item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>]
]);

craftingTable.addShaped("byg_witch_hazel_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:witch_hazel_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_zelkova_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:zelkova_planks>, <item:byg:zelkova_planks>, <item:byg:zelkova_planks>],
    [<item:byg:zelkova_planks>, <item:minecraft:air>, <item:byg:zelkova_planks>],
    [<item:byg:zelkova_planks>, <item:byg:zelkova_planks>, <item:byg:zelkova_planks>]
]);

craftingTable.addShaped("byg_zelkova_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:zelkova_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_sythian_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:sythian_planks>, <item:byg:sythian_planks>, <item:byg:sythian_planks>],
    [<item:byg:sythian_planks>, <item:minecraft:air>, <item:byg:sythian_planks>],
    [<item:byg:sythian_planks>, <item:byg:sythian_planks>, <item:byg:sythian_planks>]
]);

craftingTable.addShaped("byg_sythian_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:sythian_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("byg_embur_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:byg:embur_planks>, <item:byg:embur_planks>, <item:byg:embur_planks>],
    [<item:byg:embur_planks>, <item:minecraft:air>, <item:byg:embur_planks>],
    [<item:byg:embur_planks>, <item:byg:embur_planks>, <item:byg:embur_planks>]
]);

craftingTable.addShaped("byg_embur_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:byg:embur_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);


craftingTable.addShaped("twist_charred_chest_recipe_fix", <item:minecraft:chest>, [
    [<item:twist:charred_planks>, <item:twist:charred_planks>, <item:twist:charred_planks>],
    [<item:twist:charred_planks>, <item:minecraft:air>, <item:twist:charred_planks>],
    [<item:twist:charred_planks>, <item:twist:charred_planks>, <item:twist:charred_planks>]
]);

craftingTable.addShaped("twist_charred_ladder_recipe_fix", <item:minecraft:ladder>, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:twist:charred_planks>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("twist_charred_boat_recipe_fix", <item:minecraft:oak_boat>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:twist:charred_planks>, <item:minecraft:air>, <item:twist:charred_planks>],
    [<item:twist:charred_planks>, <item:twist:charred_planks>, <item:twist:charred_planks>]
]);

craftingTable.addShaped("twist_charred_bookshelf_recipe_fix", <item:minecraft:bookshelf>, [
    [<item:twist:charred_planks>, <item:twist:charred_planks>, <item:twist:charred_planks>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:twist:charred_planks>, <item:twist:charred_planks>, <item:twist:charred_planks>]
]);

craftingTable.addShaped("twist_charred_barrel_recipe_fix", <item:minecraft:bookshelf>, [
    [<item:twist:charred_planks>, <item:twist:charred_slab>, <item:twist:charred_planks>],
    [<item:twist:charred_planks>, <item:minecraft:air>, <item:twist:charred_planks>],
    [<item:twist:charred_planks>, <item:twist:charred_slab>, <item:twist:charred_planks>]
]);


craftingTable.addShaped("shulker_oak_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:oak_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_spruce_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:spruce_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_birch_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:birch_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_jungle_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:jungle_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_acacia_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:acacia_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_dark_oak_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:dark_oak_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_crimson_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:crimson_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_warped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:warped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_nether_brick_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:nether_brick_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_purpur_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:purpur_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_prismarine_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:prismarine_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_mushroom_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:mushroom_chest>],
    [<item:minecraft:shulker_shell>]
]);


craftingTable.addShaped("shulker_oak_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:oak_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_spruce_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:spruce_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_birch_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:birch_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_jungle_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:jungle_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_acacia_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:acacia_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_dark_oak_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:dark_oak_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_crimson_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:crimson_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_warped_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:warped_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_nether_brick_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:nether_brick_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_purpur_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:purpur_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_prismarine_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:prismarine_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

craftingTable.addShaped("shulker_mushroom_trapped_chest_recipe_fix", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>],
    [<item:quark:mushroom_trapped_chest>],
    [<item:minecraft:shulker_shell>]
]);

