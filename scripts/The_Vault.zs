/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

//adding recipes


craftingTable.addShaped("advancedvendingmachine", <item:the_vault:advanced_vending_machine>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:glass_pane>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:diamond>, <item:minecraft:gold_ingot>]
    ]);

craftingTable.addShaped("legendary_treasure_normal", <item:the_vault:legendary_treasure_normal>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:diamond_block>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("legendary_treasure_rare", <item:the_vault:legendary_treasure_rare>, [
    [<item:the_vault:vault_scrap>, <item:the_vault:perfect_larimar>, <item:the_vault:vault_scrap>],
    [<item:the_vault:perfect_benitoite>, <item:the_vault:legendary_treasure_normal>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:vault_scrap>, <item:the_vault:perfect_larimar>, <item:the_vault:vault_scrap>]
]);

craftingTable.addShaped("useless_vault_dump", <item:the_vault:spark>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Useless, why did you craft me?\"}" as string}}), [
    [<item:the_vault:omega_pog>, <item:the_vault:echo_pog>, <item:the_vault:omega_pog>],
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:echo_pog>, <item:the_vault:omega_pog>]
]);

craftingTable.addShaped("unidentified_artifact", <item:the_vault:unidentified_artifact>, [
    [<item:the_vault:spark>, <item:the_vault:spark>, <item:the_vault:spark>],
    [<item:the_vault:spark>, <item:the_vault:omega_pog>, <item:the_vault:spark>],
    [<item:the_vault:spark>, <item:the_vault:spark>, <item:the_vault:spark>]
]);

craftingTable.addShaped("gear_charm", <item:the_vault:gear_charm>, [
    [<item:the_vault:perfect_painite>, <tag:items:the_vault:playerclusters>, <item:the_vault:perfect_painite>],
    [<item:the_vault:star_shard>, <item:the_vault:hunter_eye>, <item:the_vault:star_shard>],
    [<item:the_vault:vault_essence>, <item:the_vault:star_shard>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("gear_charm_2", <item:the_vault:gear_charm>, [
    [<item:the_vault:perfect_painite>, <item:the_vault:perfect_echo_gem>, <item:the_vault:perfect_painite>],
    [<item:the_vault:star_shard>, <item:the_vault:hunter_eye>, <item:the_vault:star_shard>],
    [<item:the_vault:vault_essence>, <item:the_vault:star_shard>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("iskallutilities_concrete_metal_plate", <item:iskallutilities:concrete_metal_plate> *8, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:iron_ingot>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);

craftingTable.addShaped("the_vault_magnet_core_weak", <item:the_vault:magnet_core_weak>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_block>, <item:the_vault:gem_painite>, <item:minecraft:iron_block>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_vault_magnet_weak", <item:the_vault:vault_magnet_weak>, [
    [<item:minecraft:air>, <item:the_vault:gem_wutodie>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:magnetite>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:magnet_core_weak>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_magnet_core_strong", <item:the_vault:magnet_core_strong>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:magnet_core_weak>, <item:the_vault:perfect_wutodie>, <item:the_vault:magnet_core_weak>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_vault_magnet_strong", <item:the_vault:vault_magnet_strong>, [
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:magnetite>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:magnet_core_strong>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_armor_crate_botania", <item:the_vault:armor_crate_botania>, [
    [<item:botania:mana_diamond>, <item:the_vault:gem_echo>, <item:botania:mana_diamond>],
    [<item:botania:mana_diamond>, <item:the_vault:pandoras_box>, <item:botania:mana_diamond>],
    [<item:botania:mana_diamond>, <item:botania:life_essence>, <item:botania:mana_diamond>]
]);

craftingTable.addShaped("the_vault_armor_crate_create", <item:the_vault:armor_crate_create>, [
    [<item:create:brass_ingot>, <item:the_vault:gem_echo>, <item:create:brass_ingot>],
    [<item:create:brass_ingot>, <item:the_vault:pandoras_box>, <item:create:brass_ingot>],
    [<item:create:brass_ingot>, <item:create:refined_radiance>, <item:create:brass_ingot>]
]);

craftingTable.addShaped("the_vault_armor_crate_dank", <item:the_vault:armor_crate_dank>, [
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>],
    [<item:dankstorage:dank_1>, <item:the_vault:pandoras_box>, <item:dankstorage:dank_1>],
    [<item:minecraft:air>, <item:dankstorage:dock>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_armor_crate_flux", <item:the_vault:armor_crate_flux>, [
    [<item:fluxnetworks:flux_core>, <item:the_vault:gem_echo>, <item:fluxnetworks:flux_core>],
    [<item:fluxnetworks:flux_core>, <item:the_vault:pandoras_box>, <item:fluxnetworks:flux_core>],
    [<item:fluxnetworks:flux_core>, <item:fluxnetworks:basic_flux_storage>, <item:fluxnetworks:flux_core>]
]);

craftingTable.addShaped("the_vault_armor_crate_ie", <item:the_vault:armor_crate_ie>, [
    [<item:immersiveengineering:treated_wood_horizontal>, <item:the_vault:gem_echo>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:the_vault:pandoras_box>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:heavy_engineering>, <item:immersiveengineering:treated_wood_horizontal>]
]);

craftingTable.addShaped("the_vault_armor_crate_meka", <item:the_vault:armor_crate_meka>, [
    [<item:mekanism:ingot_refined_obsidian>, <item:the_vault:gem_echo>, <item:mekanism:ingot_refined_obsidian>],
    [<item:mekanism:ingot_refined_obsidian>, <item:the_vault:pandoras_box>, <item:mekanism:ingot_refined_obsidian>],
    [<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.addShaped("the_vault_armor_crate_powah", <item:the_vault:armor_crate_powah>, [
    [<item:powah:steel_energized>, <item:the_vault:gem_echo>, <item:powah:steel_energized>],
    [<item:powah:steel_energized>, <item:the_vault:pandoras_box>, <item:powah:steel_energized>],
    [<item:powah:steel_energized>, <item:powah:crystal_spirited>, <item:powah:steel_energized>]
]);

craftingTable.addShaped("the_vault_armor_crate_thermal", <item:the_vault:armor_crate_thermal>, [
    [<item:thermal:cinnabar>, <item:the_vault:gem_echo>, <item:thermal:cinnabar>],
    [<item:thermal:cinnabar>, <item:the_vault:pandoras_box>, <item:thermal:cinnabar>],
    [<item:thermal:cinnabar>, <item:thermal:enderium_ingot>, <item:thermal:cinnabar>]
]);

craftingTable.addShaped("the_vault_armor_crate_trash", <item:the_vault:armor_crate_trash>, [
    [<item:trashcans:item_trash_can>, <item:the_vault:gem_echo>, <item:trashcans:item_trash_can>],
    [<item:trashcans:item_trash_can>, <item:the_vault:pandoras_box>, <item:trashcans:item_trash_can>],
    [<item:trashcans:item_trash_can>, <item:trashcans:ultimate_trash_can>, <item:trashcans:item_trash_can>]
]);

craftingTable.addShaped("the_vault_armor_crate_villager", <item:the_vault:armor_crate_villager>, [
    [<tag:items:minecraft:beds>, <item:the_vault:gem_echo>, <tag:items:minecraft:beds>],
    [<item:easy_villagers:villager>, <item:the_vault:pandoras_box>, <item:easy_villagers:villager>],
    [<tag:items:minecraft:beds>, <item:easy_villagers:auto_trader>, <tag:items:minecraft:beds>]
]);

craftingTable.addShaped("the_vault_armor_crate_automatic", <item:the_vault:armor_crate_automatic>, [
    [<item:refinedstorage:crafter>, <item:the_vault:gem_echo>, <item:rftoolsutility:crafter3>],
    [<item:appliedenergistics2:molecular_assembler>, <item:the_vault:pandoras_box>, <item:create:mechanical_crafter>],
    [<item:mekanism:formulaic_assemblicator>, <item:botania:auto_crafting_halo>, <item:thermal:machine_crafter>]
]);

craftingTable.addShaped("the_vault_armor_crate_fairy", <item:the_vault:armor_crate_fairy>, [
    [<item:fairylights:hanging_lights>.withTag({"string": "fairylights:black_string" as string, pattern: [{id: "fairylights:fairy_light" as string, Count: 1 as byte, tag: {color: 16383998 as int}}]}), <item:the_vault:gem_echo>, <item:fairylights:skull_light>.withTag({color: 16383998 as int})],
    [<item:fairylights:witch_light>, <item:the_vault:pandoras_box>, <item:fairylights:snowflake_light>.withTag({color: 16383998 as int})],
    [<item:fairylights:moon_light>.withTag({color: 16383998 as int}), <tag:items:the_vault:playergems>, <item:fairylights:meteor_light>.withTag({color: 16383998 as int})]
]);

craftingTable.addShaped("the_vault_armor_crate_building", <item:the_vault:armor_crate_building>, [
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>],
    [<item:buildinggadgets:gadget_building>, <item:the_vault:pandoras_box>, <item:buildinggadgets:gadget_destruction>],
    [<item:minecraft:air>, <item:the_vault:gem_pog>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_armor_crate_zombie", <item:the_vault:armor_crate_zombie>, [
    [<item:darkutils:rune_damage_player>, <item:the_vault:gem_echo>, <item:darkutils:vector_plate_extreme>],
    [<item:minecraft:air>, <item:the_vault:pandoras_box>, <item:minecraft:air>],
    [<item:darkutils:import_plate_extreme>, <item:the_vault:gem_pog>, <item:darkutils:export_plate_extreme>]
]);

craftingTable.addShaped("the_vault_armor_crate_xnet", <item:the_vault:armor_crate_xnet>, [
    [<item:xnet:controller>, <item:the_vault:gem_echo>, <item:xnet:wireless_router>],
    [<item:minecraft:air>, <item:the_vault:pandoras_box>, <item:minecraft:air>],
    [<tag:items:xnet:connectors>, <item:the_vault:gem_pog>, <tag:items:xnet:advanced_connectors>]
]);

craftingTable.addShaped("the_vault_armor_crate_test_dummy", <item:the_vault:armor_crate_test_dummy>, [
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>],
    [<item:dummmmmmy:target_dummy_placer>, <item:the_vault:pandoras_box>, <item:dummmmmmy:target_dummy_placer>],
    [<item:minecraft:air>, <item:the_vault:gem_pog>, <item:minecraft:air>]
]);

craftingTable.addShaped("the_vault_armor_crate_if", <item:the_vault:armor_crate_if>, [
    [<item:industrialforegoing:pink_slime_bucket>, <item:the_vault:gem_echo>, <item:industrialforegoing:fermented_ore_meat_bucket>],
    [<item:industrialforegoing:raw_ore_meat_bucket>, <item:the_vault:pandoras_box>, <item:industrialforegoing:ether_gas_bucket>],
    [<item:industrialforegoing:sewage_bucket>, <item:industrialforegoing:machine_frame_supreme>, <item:industrialforegoing:essence_bucket>]
]);