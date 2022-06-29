/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("machineframepity", <item:industrialforegoing:machine_frame_pity>, [
    [<tag:items:minecraft:logs>, <item:the_vault:perfect_wutodie>, <tag:items:minecraft:logs>],
    [<item:the_vault:perfect_benitoite>, <item:compressium:redstone_2>, <item:the_vault:perfect_larimar>],
    [<tag:items:minecraft:logs>, <item:the_vault:perfect_wutodie>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("material_stonework_factory", <item:industrialforegoing:material_stonework_factory>, [
    [<tag:items:forge:plastic>, <item:the_vault:echo_pog>, <tag:items:forge:plastic>],
    [<item:minecraft:diamond_pickaxe>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:blast_furnace>],
    [<item:the_vault:omega_pog>, <item:industrialforegoing:pink_slime_ingot>, <item:the_vault:omega_pog>]
]);

craftingTable.addShaped("enchantment_extractor", <item:industrialforegoing:enchantment_extractor>, [
    [<tag:items:forge:plastic>, <item:quark:charred_nether_bricks>, <tag:items:forge:plastic>],
    [<item:minecraft:lectern>, <item:industrialforegoing:machine_frame_supreme>, <item:minecraft:lectern>],
    [<item:the_vault:omega_pog>, <item:the_vault:echo_pog>, <item:the_vault:omega_pog>]
]);

craftingTable.addShaped("mob_crusher", <item:industrialforegoing:mob_crusher>, [
    [<tag:items:forge:plastic>, <item:the_vault:perfect_wutodie>, <tag:items:forge:plastic>],
    [<item:minecraft:lectern>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:lectern>],
    [<tag:items:forge:gears/gold>, <item:compressium:redstone_1>, <tag:items:forge:gears/gold>]
]);

craftingTable.addShaped("dry_rubber", <item:industrialforegoing:dryrubber>, [
    [<item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>],
    [<item:industrialforegoing:tinydryrubber>, <tag:items:the_vault:perfectcommongems>, <item:industrialforegoing:tinydryrubber>],
    [<item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>]
]);

craftingTable.addShaped("dissolution_chamber", <item:industrialforegoing:dissolution_chamber>, [
    [<item:industrialforegoing:plastic>, <item:the_vault:vault_crate_arena>, <item:industrialforegoing:plastic>],
    [<item:compressium:gold_1>, <item:industrialforegoing:machine_frame_pity>, <item:compressium:gold_1>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:omega_pog>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("latex_processing_unit", <item:industrialforegoing:latex_processing_unit>, [
    [<item:the_vault:perfect_alexandrite>, <item:compressium:redstone_2>, <item:the_vault:perfect_alexandrite>],
    [<item:industrialforegoing:latex_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:water_bucket>],
    [<item:the_vault:perfect_alexandrite>, <item:the_vault:gem_pog>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShaped("fluid_extractor", <item:industrialforegoing:fluid_extractor>, [
    [<item:the_vault:perfect_black_opal>, <item:compressium:gold_2>, <item:the_vault:perfect_black_opal>],
    [<item:compressium:stone_3>, <item:industrialforegoing:machine_frame_pity>, <item:compressium:stone_3>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:vault_ingot>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("lader_base", <item:industrialforegoing:ore_laser_base>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:netherite_block>, <item:industrialforegoing:plastic>],
    [<item:compressium:iron_3>, <item:industrialforegoing:machine_frame_supreme>, <item:compressium:iron_3>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:omega_pog>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("lader_drill", <item:industrialforegoing:laser_drill>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:netherite_block>, <item:industrialforegoing:plastic>],
    [<tag:items:the_vault:playergems>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:the_vault:playergems>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:echo_pog>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("fluid_lader_base", <item:industrialforegoing:fluid_laser_base>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:netherite_block>, <item:industrialforegoing:plastic>],
    [<item:the_vault:void_liquid_bucket>, <item:industrialforegoing:machine_frame_supreme>, <item:the_vault:void_liquid_bucket>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:omega_pog>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("pity_black_hole_unit", <item:industrialforegoing:pity_black_hole_unit>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:common_black_hole_unit>, <item:quark:ender_watcher>],
    [<tag:items:the_vault:perfectcommongems>, <item:industrialforegoing:machine_frame_simple>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("simple_black_hole_unit", <item:industrialforegoing:simple_black_hole_unit>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:pity_black_hole_unit>, <item:quark:ender_watcher>],
    [<item:the_vault:perfect_wutodie>, <item:industrialforegoing:machine_frame_simple>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("advanced_black_hole_unit", <item:industrialforegoing:advanced_black_hole_unit>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:simple_black_hole_unit>, <item:quark:ender_watcher>],
    [<item:the_vault:perfect_black_opal>, <item:industrialforegoing:machine_frame_advanced>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("supreme_black_hole_unit", <item:industrialforegoing:supreme_black_hole_unit>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:advanced_black_hole_unit>, <item:quark:ender_watcher>],
    [<item:the_vault:gem_pog>, <item:industrialforegoing:machine_frame_supreme>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("pity_black_hole_tank", <item:industrialforegoing:pity_black_hole_tank>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:common_black_hole_tank>, <item:quark:ender_watcher>],
    [<tag:items:the_vault:perfectcommongems>, <item:industrialforegoing:machine_frame_simple>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("simple_black_hole_tank", <item:industrialforegoing:simple_black_hole_tank>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:pity_black_hole_tank>, <item:quark:ender_watcher>],
    [<item:the_vault:perfect_wutodie>, <item:industrialforegoing:machine_frame_simple>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("advanced_black_hole_tank", <item:industrialforegoing:advanced_black_hole_tank>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:simple_black_hole_tank>, <item:quark:ender_watcher>],
    [<item:the_vault:perfect_black_opal>, <item:industrialforegoing:machine_frame_advanced>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("supreme_black_hole_tank", <item:industrialforegoing:supreme_black_hole_tank>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
    [<item:quark:ender_watcher>, <item:industrialforegoing:advanced_black_hole_tank>, <item:quark:ender_watcher>],
    [<item:the_vault:gem_pog>, <item:industrialforegoing:machine_frame_supreme>, <item:the_vault:gem_pog>]
]);

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("mechanical_dirt", { 
    "input": [
        {"item": "compressium:dirt_2"},
        {"item": "compressium:dirt_2"},
        {"tag": "the_vault:perfectcommongems"},
        {"tag": "the_vault:perfectcommongems"},
        {"tag": "industrialforegoing:machine_frame/pity"},
        {"item": "minecraft:rotten_flesh"},
        {"item": "minecraft:rotten_flesh"}
    ],
    "inputFluid": "{FluidName:\"industrialforegoing:meat\",Amount:7000}",
    "processingTime": 1250,
    "output": {"item": "industrialforegoing:mechanical_dirt","count": 1}
    });

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("machine_frame_simple", { 
    "input": [
        {"item": "industrialforegoing:plastic"},
        {"tag": "industrialforegoing:machine_frame/pity"},
        {"item": "industrialforegoing:plastic"},
        {"item": "the_vault:perfect_black_opal"},
        {"item": "the_vault:perfect_black_opal"},
        {"item": "minecraft:netherite_ingot"},
        {"item": "compressium:gold_2"},
        {"item": "minecraft:netherite_ingot"}
    ],
    "inputFluid": "{FluidName:\"the_vault:void_liquid\",Amount:2000}",
    "processingTime": 5750,
    "output": {"item": "industrialforegoing:machine_frame_simple","count": 1}
    });

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("machine_frame_afvanced", { 
    "input": [
        {"item": "industrialforegoing:plastic"},
        {"tag": "industrialforegoing:machine_frame/simple"},
        {"item": "industrialforegoing:plastic"},
        {"item": "the_vault:gem_pog"},
        {"item": "the_vault:gem_pog"},
        {"item": "minecraft:netherite_block"},
        {"item": "the_vault:vault_diamond_block"},
        {"item": "minecraft:netherite_block"}
    ],
    "inputFluid": "{FluidName:\"the_vault:void_liquid\",Amount:4000}",
    "processingTime": 9750,
    "output": {"item": "industrialforegoing:machine_frame_advanced","count": 1}
    });

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("machine_frame_supreme", { 
    "input": [
        {"item": "industrialforegoing:plastic"},
        {"tag": "industrialforegoing:machine_frame/advanced"},
        {"item": "industrialforegoing:plastic"},
        {"item": "the_vault:echo_pog"},
        {"item": "the_vault:echo_pog"},
        {"item": "the_vault:vault_diamond_block"},
        {"item": "minecraft:netherite_block"},
        {"item": "the_vault:vault_diamond_block"}
    ],
    "inputFluid": "{FluidName:\"the_vault:void_liquid\",Amount:8000}",
    "processingTime": 13750,
    "output": {"item": "industrialforegoing:machine_frame_supreme","count": 1}
    });