/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("ae2_controller", <item:appliedenergistics2:controller>, [
    [<item:the_vault:perfect_black_opal>, <item:the_vault:echo_pog>, <item:the_vault:perfect_black_opal>],
    [<item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:purified_fluix_crystal>],
    [<item:the_vault:perfect_black_opal>, <item:appliedenergistics2:purified_fluix_crystal>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("ae2_drive", <item:appliedenergistics2:drive>, [
    [<tag:items:the_vault:perfectcommongems>, <item:appliedenergistics2:engineering_processor>, <tag:items:the_vault:perfectcommongems>],
    [<item:appliedenergistics2:fluix_glass_cable>, <item:the_vault:gem_pog>, <item:appliedenergistics2:fluix_glass_cable>],
    [<tag:items:the_vault:perfectcommongems>, <item:appliedenergistics2:engineering_processor>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("ae2assembler", <item:appliedenergistics2:molecular_assembler>, [
    [<item:the_vault:gem_black_opal>, <item:the_vault:gem_pog>, <item:the_vault:gem_black_opal>],
    [<item:appliedenergistics2:annihilation_core>, <tag:items:forge:workbench>, <item:appliedenergistics2:formation_core>],
    [<item:the_vault:gem_black_opal>, <item:the_vault:gem_pog>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("ae2_1k_storage_component", <item:appliedenergistics2:1k_cell_component>, [
    [<item:the_vault:perfect_benitoite>, <tag:items:appliedenergistics2:crystals/certus>, <item:the_vault:perfect_benitoite>],
    [<tag:items:appliedenergistics2:crystals/certus>, <item:the_vault:gem_alexandrite>, <tag:items:appliedenergistics2:crystals/certus>],
    [<item:the_vault:perfect_benitoite>, <tag:items:appliedenergistics2:crystals/certus>, <item:the_vault:perfect_benitoite>]
]);

craftingTable.addShaped("ae2_4k_storage_component", <item:appliedenergistics2:4k_cell_component>, [
    [<item:the_vault:perfect_wutodie>, <item:the_vault:perfect_alexandrite>, <item:the_vault:perfect_wutodie>],
    [<item:appliedenergistics2:1k_cell_component>, <item:the_vault:vault_diamond>, <item:appliedenergistics2:1k_cell_component>],
    [<item:the_vault:perfect_wutodie>, <item:appliedenergistics2:1k_cell_component>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("ae2_16k_storage_component", <item:appliedenergistics2:16k_cell_component>, [
    [<item:the_vault:perfect_black_opal>, <item:the_vault:perfect_alexandrite>, <item:the_vault:perfect_black_opal>],
    [<item:appliedenergistics2:4k_cell_component>, <item:the_vault:vault_diamond_block>, <item:appliedenergistics2:4k_cell_component>],
    [<item:the_vault:perfect_black_opal>, <item:appliedenergistics2:4k_cell_component>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("ae2_64k_storage_component", <item:appliedenergistics2:64k_cell_component>, [
    [<item:the_vault:gem_pog>, <item:the_vault:perfect_alexandrite>, <item:the_vault:gem_pog>],
    [<item:appliedenergistics2:16k_cell_component>, <item:the_vault:perfect_echo_gem>, <item:appliedenergistics2:16k_cell_component>],
    [<item:the_vault:gem_pog>, <item:appliedenergistics2:16k_cell_component>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("ae2_logic_processor", <item:appliedenergistics2:logic_processor>, [
    [<item:the_vault:perfect_larimar>, <item:minecraft:air>, <item:the_vault:perfect_larimar>],
    [<tag:items:forge:silicon>, <item:the_vault:vault_ingot>, <tag:items:forge:silicon>],
    [<item:the_vault:perfect_larimar>, <tag:items:forge:silicon>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("ae2_calculation_processor", <item:appliedenergistics2:calculation_processor>, [
    [<item:the_vault:perfect_benitoite>, <item:minecraft:air>, <item:the_vault:perfect_benitoite>],
    [<tag:items:forge:silicon>, <item:the_vault:vault_nugget>, <tag:items:forge:silicon>],
    [<item:the_vault:perfect_benitoite>, <tag:items:forge:silicon>, <item:the_vault:perfect_benitoite>]
]);

craftingTable.addShaped("ae2_engineering_processor", <item:appliedenergistics2:engineering_processor>, [
    [<item:the_vault:perfect_larimar>, <item:minecraft:air>, <item:the_vault:perfect_benitoite>],
    [<tag:items:forge:silicon>, <item:the_vault:vault_nugget>, <tag:items:forge:silicon>],
    [<item:the_vault:perfect_benitoite>, <tag:items:forge:silicon>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("ae2_crafting_unit", <item:appliedenergistics2:crafting_unit>, [
    [<item:the_vault:perfect_larimar>, <item:appliedenergistics2:calculation_processor>, <item:the_vault:perfect_larimar>],
    [<tag:items:appliedenergistics2:glass_cable>, <item:appliedenergistics2:logic_processor>, <tag:items:appliedenergistics2:glass_cable>],
    [<item:the_vault:perfect_larimar>, <item:appliedenergistics2:calculation_processor>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("ae2_exporter", <item:appliedenergistics2:export_bus>, [
    [<item:the_vault:perfect_larimar>, <item:minecraft:air>, <item:the_vault:perfect_larimar>],
    [<tag:items:appliedenergistics2:glass_cable>, <item:appliedenergistics2:formation_core>, <tag:items:appliedenergistics2:glass_cable>],
    [<item:the_vault:perfect_larimar>, <item:minecraft:piston>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("ae2_importer", <item:appliedenergistics2:import_bus>, [
    [<item:the_vault:perfect_larimar>, <item:minecraft:air>, <item:the_vault:perfect_larimar>],
    [<tag:items:appliedenergistics2:glass_cable>, <item:appliedenergistics2:annihilation_core>, <tag:items:appliedenergistics2:glass_cable>],
    [<item:the_vault:perfect_larimar>, <item:minecraft:piston>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShapeless("ae2_storage_bus", <item:appliedenergistics2:storage_bus>, [
    <tag:items:appliedenergistics2:interface>, <item:minecraft:piston>, <item:the_vault:perfect_larimar>,
    <item:minecraft:sticky_piston>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_larimar>
]);

craftingTable.addShaped("ae2_interface", <item:appliedenergistics2:interface>, [
    [<item:minecraft:iron_block>, <tag:items:forge:glass>, <item:minecraft:iron_block>],
    [<item:appliedenergistics2:annihilation_core>, <item:the_vault:perfect_larimar>, <item:appliedenergistics2:formation_core>],
    [<item:minecraft:iron_block>, <tag:items:forge:glass>, <item:minecraft:iron_block>]
]);

craftingTable.addShapeless("ae2_terminal", <item:appliedenergistics2:terminal>, [
    <item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:formation_core>, <item:the_vault:perfect_larimar>,
    <item:the_vault:perfect_benitoite>, <item:the_vault:perfect_larimar>, <item:appliedenergistics2:logic_processor>
]);

craftingTable.addShapeless("ae2_crafting_terminal", <item:appliedenergistics2:crafting_terminal>, [
    <tag:items:forge:workbench>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:terminal>,
    <item:the_vault:echo_pog>
]);

craftingTable.addShapeless("ae2_speed_card", <item:appliedenergistics2:speed_card>, [
    <item:appliedenergistics2:advanced_card>, <item:appliedenergistics2:purified_fluix_crystal>, <tag:items:the_vault:perfectcommongems>
]);

craftingTable.addShapeless("ae2_capacity_card", <item:appliedenergistics2:capacity_card>, [
    <item:appliedenergistics2:basic_card>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <tag:items:the_vault:perfectcommongems>
]);

craftingTable.addShapeless("ae2_fluix_glass_cable", <item:appliedenergistics2:fluix_glass_cable> *4, [
    <item:appliedenergistics2:quartz_fiber>, <tag:items:appliedenergistics2:crystals/fluix>, <item:the_vault:gem_larimar>,
    <tag:items:appliedenergistics2:crystals/fluix>
]);

craftingTable.addShapeless("ae2_fluix_glass_cable_redye", <item:appliedenergistics2:fluix_glass_cable>, [
    <tag:items:appliedenergistics2:glass_cable>, <item:minecraft:water_bucket>
]);

craftingTable.addShapeless("ae2_fluix_covered_cable", <item:appliedenergistics2:fluix_covered_cable> *4, [
    <tag:items:quark:quilted_wools>, <tag:items:appliedenergistics2:glass_cable>, <item:the_vault:gem_wutodie>,
    <tag:items:appliedenergistics2:glass_cable>, <tag:items:appliedenergistics2:glass_cable>, <tag:items:appliedenergistics2:glass_cable>
]);

craftingTable.addShapeless("ae2_fluix_covered_cable_redye", <item:appliedenergistics2:fluix_covered_cable>, [
    <tag:items:appliedenergistics2:covered_cable>, <item:minecraft:water_bucket>
]);

craftingTable.addShapeless("ae2_fluix_smart_cable", <item:appliedenergistics2:fluix_smart_cable> *4, [
    <item:minecraft:redstone_block>, <item:appliedenergistics2:fluix_covered_cable>, <item:the_vault:gem_black_opal>,
    <item:minecraft:glowstone>, <item:appliedenergistics2:fluix_covered_cable>, <item:appliedenergistics2:fluix_covered_cable>, <item:appliedenergistics2:fluix_covered_cable>
]);

craftingTable.addShapeless("ae2_fluix_smart_cable_redye", <item:appliedenergistics2:fluix_smart_cable>, [
    <tag:items:appliedenergistics2:smart_cable>, <item:minecraft:water_bucket>
]);

craftingTable.addShapeless("ae2_fluix_dense_cable", <item:appliedenergistics2:fluix_smart_dense_cable> *4, [
    <item:minecraft:redstone_block>, <item:appliedenergistics2:fluix_smart_cable>, <item:the_vault:gem_pog>,
    <item:minecraft:glowstone>, <item:appliedenergistics2:fluix_smart_cable>, <item:appliedenergistics2:fluix_smart_cable>, <item:appliedenergistics2:fluix_smart_cable>
]);

craftingTable.addShapeless("ae2_fluix_dense_cable_redye", <item:appliedenergistics2:fluix_smart_dense_cable>, [
    <tag:items:appliedenergistics2:smart_dense_cable>, <item:minecraft:water_bucket>
]);

craftingTable.addShaped("ae2_wireless", <item:appliedenergistics2:wireless_terminal>, [
    [<item:minecraft:air>, <item:appliedenergistics2:wireless_receiver>, <item:minecraft:air>],
    [<item:the_vault:perfect_black_opal>, <item:appliedenergistics2:terminal>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:air>, <item:appliedenergistics2:dense_energy_cell>, <item:minecraft:air>]
]);

craftingTable.addShaped("ae2_vibration_chamber", <item:appliedenergistics2:vibration_chamber>, [
    [<item:minecraft:iron_block>, <item:the_vault:gem_pog>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:ironfurnaces:gold_furnace>, <item:minecraft:iron_block>],
    [<item:the_vault:gem_echo>, <item:appliedenergistics2:energy_acceptor>, <item:the_vault:gem_echo>]
]);

craftingTable.addShaped("ae2_energy_acceptor", <item:appliedenergistics2:energy_acceptor>, [
    [<item:minecraft:iron_block>, <item:appliedenergistics2:quartz_glass>, <item:the_vault:gem_echo>],
    [<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:quartz_glass>],
    [<item:the_vault:gem_echo>, <item:appliedenergistics2:quartz_glass>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("ae2_quartz_glass", <item:appliedenergistics2:quartz_glass> * 4, [
    [<tag:items:forge:dusts/quartz>, <tag:items:forge:glass>, <tag:items:forge:dusts/quartz>],
    [<tag:items:forge:glass>, <item:the_vault:vault_dust>, <tag:items:forge:glass>],
    [<tag:items:forge:dusts/quartz>, <tag:items:forge:glass>, <tag:items:forge:dusts/quartz>]
]);