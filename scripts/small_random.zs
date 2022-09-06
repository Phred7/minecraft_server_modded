/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;
import crafttweaker.api.villagers.VillagerTrades;

// adding recipes

craftingTable.addShaped("dummmmmmy_target_dummy_placer", <item:dummmmmmy:target_dummy_placer>, [
    [<item:minecraft:air>, <item:minecraft:hay_block>, <item:minecraft:air>],
    [<item:the_vault:perfect_painite>, <item:minecraft:armor_stand>, <item:the_vault:perfect_painite>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:perfect_black_opal>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("cage_piece", <item:ispawner:cage_piece>, [
    [<item:ispawner:cage_dust>, <item:ispawner:cage_dust>, <item:ispawner:cage_dust>],
    [<item:ispawner:cage_dust>, <item:the_vault:perfect_black_opal>, <item:ispawner:cage_dust>],
    [<item:ispawner:cage_dust>, <item:ispawner:cage_dust>, <item:ispawner:cage_dust>]
]);

craftingTable.addShaped("survival_spawner", <item:ispawner:survival_spawner>, [
    [<item:the_vault:perfect_wutodie>, <item:ispawner:cage_piece>, <item:the_vault:perfect_wutodie>],
    [<item:ispawner:cage_piece>, <item:the_vault:echo_pog>, <item:ispawner:cage_piece>],
    [<item:the_vault:perfect_alexandrite>, <item:ispawner:cage_piece>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShaped("soul_bead", <item:quark:soul_bead>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:wither_skeleton_skull>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("diamond_heart", <item:quark:diamond_heart>, [
    [<item:the_vault:gem_alexandrite>, <item:the_vault:vault_diamond>, <item:the_vault:gem_alexandrite>],
    [<item:the_vault:vault_diamond>, <item:minecraft:diamond_block>, <item:the_vault:vault_diamond>],
    [<item:the_vault:gem_alexandrite>, <item:the_vault:vault_diamond>, <item:the_vault:gem_alexandrite>]
]);

craftingTable.addShaped("snad", <item:snad:snad>, [
    [<item:minecraft:air>, <item:compressium:sand_2>, <item:minecraft:air>],
    [<item:the_vault:gem_wutodie>, <item:compressium:sand_2>, <item:the_vault:gem_wutodie>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("red_snad", <item:snad:red_snad>, [
    [<item:minecraft:air>, <item:compressium:redsand_2>, <item:minecraft:air>],
    [<item:the_vault:gem_wutodie>, <item:compressium:redsand_2>, <item:the_vault:gem_wutodie>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("quartz_arrow", <item:archers_paradox:quartz_arrow> * 4, [
    [<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:gem_benitoite>, <item:minecraft:air>]
]);

craftingTable.addShaped("diamond_arrow", <item:archers_paradox:diamond_arrow> * 16, [
    [<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:stick>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_benitoite>, <item:minecraft:air>]
]);

craftingTable.addShaped("ed_smallsolar", <item:engineersdecor:small_solar_panel>, [
    [<item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>],
    [<item:the_vault:gem_benitoite>, <item:engineersdecor:metal_bar>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:storage_blocks/lead>, <item:minecraft:redstone_block>, <tag:items:forge:storage_blocks/lead>]
]);

craftingTable.addShaped("blacksand", <item:byg:black_sand> * 8, [
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:dyes/black>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]
]);

craftingTable.addShaped("whitesand", <item:byg:white_sand> * 8, [
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:dyes/white>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]
]);

craftingTable.addShaped("bluesand", <item:byg:blue_sand> * 8, [
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:dyes/blue>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]
]);

craftingTable.addShaped("purplesand", <item:byg:purple_sand> * 8, [
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:dyes/purple>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]
]);

craftingTable.addShaped("seccisand", <item:byg:pink_sand> * 8, [
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:dyes/pink>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:sand>]
]);

craftingTable.addShaped("warpstone", <item:waystones:warp_stone>, [
    [<tag:items:the_vault:perfectcommongems>, <item:quark:ender_watcher>, <tag:items:the_vault:perfectcommongems>],
    [<item:quark:ender_watcher>, <item:the_vault:gem_pog>, <item:quark:ender_watcher>],
    [<tag:items:the_vault:perfectcommongems>, <item:quark:ender_watcher>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("warpplate", <item:waystones:warp_plate>, [
    [<tag:items:the_vault:perfectcommongems>, <item:quark:ender_watcher>, <tag:items:the_vault:perfectcommongems>],
    [<item:quark:ender_watcher>, <item:the_vault:perfect_black_opal>, <item:quark:ender_watcher>],
    [<tag:items:the_vault:perfectcommongems>, <item:quark:ender_watcher>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("torchmaster_feral_flare_lantern", <item:torchmaster:feral_flare_lantern>, [
    [<item:the_vault:gem_wutodie>, <tag:items:forge:glass>, <item:the_vault:gem_wutodie>],
    [<item:compressium:gold_1>, <item:byg:glowstone_lamp>, <item:compressium:gold_1>],
    [<item:the_vault:gem_wutodie>, <tag:items:forge:glass>, <item:the_vault:gem_wutodie>]
]);

craftingTable.addShaped("torchmaster_dreadlamp", <item:torchmaster:dreadlamp>, [
    [<item:compressium:obsidian_1>, <item:compressium:obsidian_1>, <item:compressium:obsidian_1>],
    [<tag:items:forge:glass>, <item:byg:glowstone_lamp>, <tag:items:forge:glass>],
    [<item:compressium:obsidian_1>, <item:the_vault:gem_wutodie>, <item:compressium:obsidian_1>]
]);

craftingTable.addShaped("torchmaster_megatorch", <item:torchmaster:megatorch>, [
    [<item:minecraft:air>, <item:the_vault:perfect_wutodie>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:torch>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>]
]);

craftingTable.addShaped("cookingforblockheads_sink", <item:cookingforblockheads:sink>, [
    [<item:the_vault:perfect_alexandrite>, <item:minecraft:iron_block>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:terracotta>, <item:the_vault:infinite_water_bucket>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);

craftingTable.addShaped("iron_furnaces_crystal_furnace", <item:ironfurnaces:crystal_furnace>, [
    [<tag:items:forge:glass>, <item:the_vault:gem_wutodie>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:ironfurnaces:diamond_furnace>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:quark:ender_watcher>, <tag:items:forge:glass>],
]);

craftingTable.addShaped("iron_furnaces_netherite_furnace", <item:ironfurnaces:netherite_furnace>, [
    [<item:minecraft:netherite_block>, <item:the_vault:gem_pog>, <item:minecraft:netherite_block>],
    [<item:quark:magma_bricks>, <item:ironfurnaces:obsidian_furnace>, <item:quark:magma_bricks>],
    [<item:minecraft:netherite_block>, <item:minecraft:soul_soil>, <item:minecraft:netherite_block>],
]);

craftingTable.addShaped("dimensional_chest", <item:dimstorage:dimensional_chest>, [
    [<item:dimstorage:dim_wall>, <item:dimstorage:solid_dim_core>, <item:dimstorage:dim_wall>],
    [<item:dimstorage:solid_dim_core>, <item:the_vault:perfect_wutodie>, <item:dimstorage:solid_dim_core>],
    [<item:dimstorage:dim_wall>, <item:dimstorage:solid_dim_core>, <item:dimstorage:dim_wall>],
]);

craftingTable.addShaped("dimensional_tank", <item:dimstorage:dimensional_tank>, [
    [<item:dimstorage:dim_wall>, <item:the_vault:perfect_wutodie>, <item:dimstorage:dim_wall>],
    [<tag:items:forge:glass>, <item:minecraft:cauldron>, <tag:items:forge:glass>],
    [<item:dimstorage:dim_wall>, <item:dimstorage:solid_dim_core>, <item:dimstorage:dim_wall>],
]);

craftingTable.addShaped("dimstorage_dim_core", <item:dimstorage:dim_core>, [
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>],
    [<item:minecraft:redstone_block>, <item:the_vault:vault_diamond>, <item:minecraft:redstone_block>],
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>],
]);

craftingTable.addShaped("dimstorage_dim_wall", <item:dimstorage:dim_wall>, [
    [<item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>],
    [<tag:items:the_vault:perfectcommongems>, <item:the_vault:perfect_wutodie>, <tag:items:the_vault:perfectcommongems>],
    [<item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>],
]);

craftingTable.addShaped("bamboo_block", <item:quark:bamboo_block>, [
    [<item:minecraft:bamboo>, <item:minecraft:bamboo>, <item:minecraft:bamboo>],
    [<item:minecraft:bamboo>, <item:minecraft:air>, <item:minecraft:bamboo>],
    [<item:minecraft:bamboo>, <item:minecraft:bamboo>, <item:minecraft:bamboo>],
]);

craftingTable.addShaped("compressed_snow", <item:compressium:snow_1>, [
    [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>],
    [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>],
    [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>],
]);

craftingTable.addShapeless("compressium_compressed_snow_trade", <item:compressium:snow_1> *9, [
  <item:compressium:snow_2>
]);

craftingTable.addShaped("factoryhopper", <item:engineersdecor:factory_hopper>, [
    [<item:the_vault:gem_pog>, <item:minecraft:ender_eye>, <item:the_vault:gem_pog>],
    [<item:engineersdecor:metal_bar>, <item:minecraft:hopper>, <item:engineersdecor:metal_bar>],
    [<item:the_vault:perfect_alexandrite>, <item:engineersdecor:metal_bar>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShapeless("douwsky_compressed_snow_trade", <item:minecraft:snow_block> *9, [
  <item:compressium:snow_1>
]);

craftingTable.addShapeless("douwsky_uncompressing_snow_trade", <item:minecraft:snowball> *4, [
  <item:minecraft:snow_block>
]);

craftingTable.addShapeless("douwsky_8_bamboo_trade", <item:minecraft:bamboo> *8, [
  <item:quark:bamboo_block>
]);

craftingTable.addShapeless("douwsky_normal_bamboo_trade", <item:minecraft:bamboo> *9, [
  <item:thermal:bamboo_block>
]);

craftingTable.addShapeless("golden_apple_crate", <item:minecraft:golden_apple> *9, [
  <item:quark:golden_apple_crate>
]);

villagerTrades.addWanderingTrade(1, 4, <item:byg:embur_nylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:sythian_nylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:sythian_stalk_block>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:overgrown_netherrack>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:wailing_nylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:wailing_bell_blossom>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:warped_cactus>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:withering_oak_sapling>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:lament_sapling>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:lament_vine>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:mycelium_netherrack>, 4, 2);

villagerTrades.addWanderingTrade(1, 4, <item:byg:oddity_cactus>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:purple_bulbis_oddity>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:bulbis_oddity>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:ivis_phylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:imparius_phylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:imparius_mushroom>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:ether_phylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:ether_sapling>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:bulbis_phycelium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:nightshade_phylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:nightshade_sapling>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:shulkren_phylium>, 4, 2);
villagerTrades.addWanderingTrade(1, 4, <item:byg:vermilion_sculk>, 4, 2);

villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 1, 5, <item:immersiveengineering:hammer>.withTag({multiblockInterdiction: ["immersiveengineering:multiblocks/assembler"]}), 12, 1, 0.2);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 1, <item:immersiveengineering:coal_coke> * 8, <item:minecraft:air>, <item:minecraft:emerald>, 16, 2, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 1, 1, <item:immersiveengineering:component_iron>, 12, 2, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 2, <item:immersiveengineering:ingot_aluminum> * 5, <item:minecraft:emerald>, 12, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 2, <item:immersiveengineering:ingot_copper> * 5, <item:minecraft:emerald>, 12, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 2, 2, <item:immersiveengineering:component_steel>, 12, 3, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 3, 7, <item:immersiveengineering:toolbox>, 12, 5, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 3, 2, <item:immersiveengineering:waterwheel_segment>, 12, 1, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 4, 35, <item:immersiveengineering:drillhead_iron>, 12, 3, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 4, 7, <item:immersiveengineering:earmuffs>, 12, 2, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 5, 40, <item:immersiveengineering:drillhead_steel>, 12, 2, 0.1);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 5, 5, <item:immersiveengineering:blueprint>.withTag({blueprint:"electrode"}), 12, 1, 0.1);

craftingTable.addShapeless("white_conrete", <item:minecraft:white_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/white>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("orange_conrete", <item:minecraft:orange_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/orange>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("magenta_conrete", <item:minecraft:magenta_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/magenta>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("light_blue_conrete", <item:minecraft:light_blue_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/light_blue>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("yellow_conrete", <item:minecraft:yellow_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/yellow>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("lime_conrete", <item:minecraft:lime_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/lime>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("pink_conrete", <item:minecraft:pink_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/pink>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("gray_conrete", <item:minecraft:gray_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/gray>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("light_gray_conrete", <item:minecraft:light_gray_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/light_gray>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("cyan_conrete", <item:minecraft:cyan_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/cyan>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("purple_conrete", <item:minecraft:purple_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/purple>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("blue_conrete", <item:minecraft:blue_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/blue>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("brown_conrete", <item:minecraft:brown_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/brown>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("green_conrete", <item:minecraft:green_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/green>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("black_conrete", <item:minecraft:black_concrete> *8, [
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:forge:dyes/black>, <tag:items:ag:concrete>,
  <tag:items:ag:concrete>, <tag:items:ag:concrete>, <tag:items:ag:concrete>,
]);

craftingTable.addShapeless("white_conrete_powder", <item:minecraft:white_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/white>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("orange_conrete_powder", <item:minecraft:orange_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/orange>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("magenta_conrete_powder", <item:minecraft:magenta_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/magenta>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("light_blue_conrete_powder", <item:minecraft:light_blue_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/light_blue>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("yellow_conrete_powder", <item:minecraft:yellow_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/yellow>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("lime_conrete_powder", <item:minecraft:lime_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/lime>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("pink_conrete_powder", <item:minecraft:pink_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/pink>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("gray_conrete_powder", <item:minecraft:gray_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/gray>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("light_gray_conrete_powder", <item:minecraft:light_gray_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/light_gray>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("cyan_conrete_powder", <item:minecraft:cyan_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/cyan>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("purple_conrete_powder", <item:minecraft:purple_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/purple>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("blue_conrete_powder", <item:minecraft:blue_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/blue>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("brown_conrete_powder", <item:minecraft:brown_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/brown>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("green_conrete_powder", <item:minecraft:green_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/green>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShapeless("black_conrete_powder", <item:minecraft:black_concrete_powder> *8, [
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:forge:dyes/black>, <tag:items:ag:concrete_powder>,
  <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>, <tag:items:ag:concrete_powder>,
]);

craftingTable.addShaped("cobweb", <item:minecraft:cobweb>, [
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:the_vault:gem_benitoite>, <item:minecraft:air>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>],
]);

craftingTable.addShaped("heater", <item:ironfurnaces:heater>, [
    [<item:the_vault:vault_diamond>, <item:rsgauges:industrial_comparator_switch>, <item:the_vault:vault_diamond>],
    [<tag:items:forge:stone>, <item:compressium:redstone_2>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:ironfurnaces:diamond_furnace>, <tag:items:forge:stone>],
]);

craftingTable.addShaped("heat_transmitter", <item:ironfurnaces:item_heater>, [
    [<item:the_vault:vault_diamond>, <item:minecraft:comparator>, <item:the_vault:vault_diamond>],
    [<item:minecraft:repeater>, <item:compressium:redstone_1>, <item:minecraft:repeater>],
    [<item:the_vault:vault_diamond>, <item:minecraft:comparator>, <item:the_vault:vault_diamond>],
]);