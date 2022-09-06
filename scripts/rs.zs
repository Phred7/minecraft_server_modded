/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("refinedstoragemachinecasing", <item:refinedstorage:machine_casing>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstoragecrafter", <item:refinedstorage:crafter>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:gem_pog>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:advanced_processor>, <item:refinedstorage:machine_casing>, <item:refinedstorage:advanced_processor>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:gem_pog>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstorage_1k", <item:refinedstorage:1k_storage_part>, [
    [<tag:items:forge:silicon>, <item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:silicon>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:gem_alexandrite>, <item:the_vault:perfect_larimar>],
    [<tag:items:forge:silicon>, <item:the_vault:perfect_larimar>, <tag:items:forge:silicon>]
]);

craftingTable.addShaped("refinedstorage_4k", <item:refinedstorage:4k_storage_part>, [
    [<item:the_vault:perfect_wutodie>, <item:the_vault:vault_nugget>, <item:the_vault:perfect_wutodie>],
    [<item:refinedstorage:1k_storage_part>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:1k_storage_part>],
    [<item:the_vault:perfect_wutodie>, <item:refinedstorage:1k_storage_part>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("refinedstorage_16k", <item:refinedstorage:16k_storage_part>, [
    [<item:the_vault:perfect_black_opal>, <item:the_vault:vault_ingot>, <item:the_vault:perfect_black_opal>],
    [<item:refinedstorage:4k_storage_part>, <item:the_vault:perfect_wutodie>, <item:refinedstorage:4k_storage_part>],
    [<item:the_vault:perfect_black_opal>, <item:refinedstorage:4k_storage_part>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("refinedstorage_64", <item:refinedstorage:64k_storage_part>, [
    [<item:the_vault:gem_pog>, <item:the_vault:vault_ingot>, <item:the_vault:gem_pog>],
    [<item:refinedstorage:16k_storage_part>, <item:the_vault:perfect_echo_gem>, <item:refinedstorage:16k_storage_part>],
    [<item:the_vault:gem_pog>, <item:refinedstorage:16k_storage_part>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("refinedstoragewireless", <item:refinedstorage:wireless_grid>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <tag:items:refinedstorage:grid>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstoragewireless_fluid", <item:refinedstorage:wireless_fluid_grid>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <tag:items:refinedstorage:fluid_grid>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstoragewireless_crafting", <item:refinedstorageaddons:wireless_crafting_grid>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <tag:items:refinedstorage:crafting_grid>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstoragewireless_crafting_monitor", <item:refinedstorage:wireless_crafting_monitor>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <tag:items:refinedstorage:crafting_monitor>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:perfect_alexandrite>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstoragestorage_grid", <item:refinedstorage:grid>, [
    [<item:refinedstorage:improved_processor>, <item:refinedstorage:destruction_core>, <item:the_vault:perfect_benitoite>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:the_vault:perfect_benitoite>],
    [<item:refinedstorage:improved_processor>, <item:refinedstorage:construction_core>, <item:the_vault:perfect_benitoite>]
]);

craftingTable.addShapeless("refinedstoragestorage_crafting_grid", <item:refinedstorage:crafting_grid>, [
    <tag:items:refinedstorage:grid>, <item:refinedstorage:advanced_processor>, <item:the_vault:perfect_larimar>,
    <item:minecraft:crafting_table>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_larimar>,
    <item:the_vault:echo_pog>
]);

craftingTable.addShapeless("refinedstoragetorage_pattern_grid", <item:refinedstorage:pattern_grid>, [
    <tag:items:refinedstorage:grid>, <item:refinedstorage:advanced_processor>, <item:the_vault:perfect_larimar>,
    <item:refinedstorage:pattern>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_larimar>
]);

craftingTable.addShapeless("refinedstoragestorage_fluid_grid", <item:refinedstorage:fluid_grid>, [
    <tag:items:refinedstorage:grid>, <item:refinedstorage:advanced_processor>, <item:the_vault:perfect_larimar>,
    <item:minecraft:bucket>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_larimar>
]);

craftingTable.addShaped("refinedstoragestorage_controller", <item:refinedstorage:controller>, [
    [<item:the_vault:perfect_black_opal>, <item:refinedstorage:advanced_processor>, <item:the_vault:perfect_black_opal>],
    [<tag:items:forge:silicon>, <item:refinedstorage:machine_casing>, <tag:items:forge:silicon>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:echo_pog>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("refinedstoragestorage_disk_drive", <item:refinedstorage:disk_drive>, [
    [<tag:items:the_vault:perfectcommongems>, <tag:items:forge:chests>, <tag:items:the_vault:perfectcommongems>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:refinedstorage:quartz_enriched_iron>],
    [<tag:items:the_vault:perfectcommongems>, <item:the_vault:gem_pog>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("refinedstoragestorage_disk_manipulator", <item:refinedstorage:disk_manipulator>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:storage_housing>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:the_vault:gem_larimar>, <item:refinedstorage:machine_casing>, <item:the_vault:gem_larimar>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:gem_pog>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstoragestorage_detector", <item:refinedstorage:detector>, [
    [<item:the_vault:gem_larimar>, <item:minecraft:redstone_torch>, <item:the_vault:gem_larimar>],
    [<item:minecraft:comparator>, <item:refinedstorage:machine_casing>, <item:minecraft:comparator>],
    [<item:the_vault:gem_larimar>, <item:refinedstorage:improved_processor>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("refinedstoragestorage_external_storage", <item:refinedstorage:external_storage>, [
    [<item:refinedstorage:construction_core>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:destruction_core>],
    [<tag:items:forge:chests>, <item:refinedstorage:cable>, <tag:items:forge:chests>],
    [<item:the_vault:perfect_larimar>, <item:refinedstorage:improved_processor>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShapeless("refinedstoragestorage_importer", <item:refinedstorage:importer>, [
    <item:refinedstorage:cable>, <item:refinedstorage:improved_processor>, <item:the_vault:gem_larimar>,
    <item:refinedstorage:destruction_core>, <item:the_vault:gem_larimar>, <item:the_vault:gem_larimar>
]);

craftingTable.addShapeless("refinedstoragestorage_exporter", <item:refinedstorage:exporter>, [
    <item:refinedstorage:cable>, <item:refinedstorage:improved_processor>, <item:the_vault:gem_larimar>,
    <item:refinedstorage:construction_core>, <item:the_vault:gem_larimar>, <item:the_vault:gem_larimar>
]);

craftingTable.addShaped("refinedstoragestorage_constructor", <item:refinedstorage:constructor>, [
    [<item:the_vault:gem_larimar>, <item:refinedstorage:construction_core>, <item:the_vault:gem_larimar>],
    [<item:compressium:redstone_1>, <item:refinedstorage:cable>, <item:compressium:redstone_1>],
    [<item:the_vault:gem_larimar>, <item:refinedstorage:improved_processor>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("refinedstoragestorage_destructor", <item:refinedstorage:destructor>, [
    [<item:the_vault:gem_larimar>, <item:refinedstorage:destruction_core>, <item:the_vault:gem_larimar>],
    [<item:compressium:redstone_1>, <item:refinedstorage:cable>, <item:compressium:redstone_1>],
    [<item:the_vault:gem_larimar>, <item:refinedstorage:improved_processor>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("refinedstoragewireless_transmitter", <item:refinedstorage:wireless_transmitter>, [
    [<item:the_vault:perfect_black_opal>, <item:quark:ender_watcher>, <item:the_vault:perfect_wutodie>],
    [<item:refinedstorage:advanced_processor>, <item:refinedstorage:machine_casing>, <item:refinedstorage:advanced_processor>],
    [<item:the_vault:perfect_wutodie>, <item:refinedstorage:improved_processor>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("refinedstoragenetwork_receiver", <item:refinedstorage:network_receiver>, [
    [<item:refinedstorage:advanced_processor>, <item:the_vault:cluster_netherite>, <item:refinedstorage:advanced_processor>],
    [<item:refinedstorage:construction_core>, <item:refinedstorage:machine_casing>, <item:refinedstorage:destruction_core>],
    [<item:quark:ender_watcher>, <tag:items:the_vault:playergems>, <item:quark:ender_watcher>]
]);

craftingTable.addShaped("refinedstoragenetwork_transmitter", <item:refinedstorage:network_transmitter>, [
    [<item:quark:ender_watcher>, <tag:items:the_vault:playergems>, <item:quark:ender_watcher>],
    [<item:refinedstorage:construction_core>, <item:refinedstorage:machine_casing>, <item:refinedstorage:destruction_core>],
    [<item:refinedstorage:advanced_processor>, <item:the_vault:cluster_netherite>, <item:refinedstorage:advanced_processor>]
]);

craftingTable.addShaped("refinedstorage_speed_upgrade", <item:refinedstorage:speed_upgrade>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:gem_alexandrite>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:the_vault:gem_alexandrite>, <item:refinedstorage:upgrade>, <item:the_vault:gem_alexandrite>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("refinedstorage_stack_upgrade", <item:refinedstorage:stack_upgrade>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:speed_upgrade>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:speed_upgrade>, <item:the_vault:gem_echo>, <item:refinedstorage:speed_upgrade>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:speed_upgrade>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShapeless("refinedstorage_cable", <item:refinedstorage:cable> *4, [
    <item:refinedstorage:quartz_enriched_iron>, <item:the_vault:gem_larimar>, <item:refinedstorage:quartz_enriched_iron>,
    <tag:items:forge:silicon>
]);