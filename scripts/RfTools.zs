/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("rftoolsmachineframe", <item:rftoolsbase:machine_frame>, [
    [<item:minecraft:iron_ingot>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:iron_ingot>],
    [<item:the_vault:gem_larimar>, <item:minecraft:diamond_block>, <item:the_vault:gem_larimar>],
    [<item:minecraft:iron_ingot>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("rftoolsbuilder", <item:rftoolsbuilder:builder>, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:perfect_black_opal>, <item:the_vault:perfect_benitoite>],
    [<item:minecraft:redstone>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone>],
    [<item:the_vault:perfect_benitoite>, <item:the_vault:echo_pog>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("rftoolsrfcrafter", <item:rftoolsutility:crafter1>, [
    [<item:minecraft:air>, <item:the_vault:gem_pog>, <item:minecraft:air>],
    [<tag:items:forge:workbench>, <item:rftoolsbase:machine_frame>, <tag:items:forge:workbench>],
    [<item:minecraft:air>, <item:the_vault:gem_pog>, <item:minecraft:air>]
]);

craftingTable.addShaped("rftoolsstorage_module1", <item:rftoolsstorage:storage_module0>, [
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:iron_ingot>, <tag:items:the_vault:perfectcommongems>],
    [<item:compressium:quartz_1>, <item:the_vault:perfect_alexandrite>, <item:compressium:quartz_1>]
]);

craftingTable.addShaped("rftoolsstorage_module2", <item:rftoolsstorage:storage_module1>, [
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:the_vault:perfect_wutodie>, <item:rftoolsstorage:storage_module0>, <item:the_vault:perfect_wutodie>],
    [<item:compressium:quartz_2>, <item:the_vault:vault_diamond>, <item:compressium:quartz_2>]
]);

craftingTable.addShaped("rftoolsstorage_module3", <item:rftoolsstorage:storage_module2>, [
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:the_vault:perfect_black_opal>, <item:rftoolsstorage:storage_module1>, <item:the_vault:perfect_black_opal>],
    [<item:compressium:quartz_3>, <item:the_vault:vault_diamond_block>, <item:compressium:quartz_3>]
]);

craftingTable.addShaped("rftoolsstorage_module4", <item:rftoolsstorage:storage_module3>, [
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>, <item:minecraft:air>],
    [<item:the_vault:perfect_echo_gem>, <item:rftoolsstorage:storage_module2>, <item:the_vault:perfect_echo_gem>],
    [<item:compressium:quartz_4>, <item:the_vault:gem_pog>, <item:compressium:quartz_4>]
]);

craftingTable.addShaped("rftoolscharged_porter", <item:rftoolsutility:charged_porter>, [
    [<item:the_vault:perfect_alexandrite>, <item:quark:ender_watcher>, <item:the_vault:perfect_alexandrite>],
    [<item:quark:ender_watcher>, <item:the_vault:echo_pog>, <item:quark:ender_watcher>],
    [<item:compressium:iron_2>, <item:quark:ender_watcher>, <item:compressium:iron_2>]
]);

craftingTable.addShaped("rftoolsadvanced_charged_porter", <item:rftoolsutility:advanced_charged_porter>, [
    [<item:the_vault:perfect_black_opal>, <item:the_vault:vault_diamond_block>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:vault_diamond_block>, <item:rftoolsutility:charged_porter>, <item:the_vault:vault_diamond_block>],
    [<item:compressium:redstone_4>, <item:the_vault:vault_diamond_block>, <item:compressium:redstone_4>]
]);

craftingTable.addShaped("rftools_storage_scanner", <item:rftoolsstorage:storage_scanner>, [
    [<item:the_vault:gem_black_opal>, <tag:items:the_vault:perfectcommongems>, <item:the_vault:gem_black_opal>],
    [<tag:items:the_vault:perfectcommongems>, <item:rftoolsbase:machine_frame>, <tag:items:the_vault:perfectcommongems>],
    [<item:quark:ender_watcher>, <tag:items:the_vault:perfectcommongems>, <item:quark:ender_watcher>]
]);

craftingTable.addShaped("rftools_shape_card_quarry", <item:rftoolsbuilder:shape_card_quarry>, [
    [<item:compressium:redstone_2>, <item:the_vault:omega_pog>, <item:compressium:redstone_2>],
    [<item:the_vault:vault_diamond_block>, <item:rftoolsbuilder:shape_card_def>, <item:the_vault:vault_diamond_block>],
    [<item:compressium:redstone_2>, <item:the_vault:vault_paxel>, <item:compressium:redstone_2>]
]);

craftingTable.addShaped("rftools_dimensionalcell_simple", <item:rftoolspower:dimensionalcell_simple>, [
    [<item:compressium:redstone_1>, <item:the_vault:vault_diamond>, <item:compressium:redstone_1>],
    [<item:rftoolsbase:infused_enderpearl>, <item:rftoolsbase:machine_frame>, <item:rftoolsbase:infused_diamond>],
    [<item:compressium:redstone_1>, <item:the_vault:vault_diamond>, <item:compressium:redstone_1>]
]);

craftingTable.addShaped("rftools_dimensionalcell", <item:rftoolspower:dimensionalcell>, [
    [<item:compressium:redstone_2>, <item:the_vault:vault_diamond>, <item:compressium:redstone_2>],
    [<item:the_vault:perfect_wutodie>, <item:rftoolspower:dimensionalcell_simple>, <item:the_vault:perfect_wutodie>],
    [<item:compressium:redstone_2>, <item:the_vault:vault_diamond>, <item:compressium:redstone_2>]
]);

craftingTable.addShaped("rftools_dimensionalcell_advanced", <item:rftoolspower:dimensionalcell_advanced>, [
    [<item:compressium:redstone_2>, <item:the_vault:vault_diamond_block>, <item:compressium:redstone_2>],
    [<item:the_vault:perfect_black_opal>, <item:rftoolspower:dimensionalcell>, <item:the_vault:perfect_black_opal>],
    [<item:compressium:redstone_2>, <item:the_vault:vault_diamond_block>, <item:compressium:redstone_2>]
]);

craftingTable.addShaped("rftools_powercell_card", <item:rftoolspower:powercell_card>, [
    [<tag:items:the_vault:playergems>, <item:the_vault:vault_diamond>, <tag:items:the_vault:playergems>],
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:machine_frame>, <item:the_vault:vault_diamond>],
    [<tag:items:the_vault:playergems>, <item:the_vault:vault_diamond>, <tag:items:the_vault:playergems>]
]);

craftingTable.addShaped("rftools_power_core1", <item:rftoolspower:power_core1>, [
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:infused_diamond>, <item:the_vault:vault_diamond>],
    [<item:rftoolsbase:infused_enderpearl>, <tag:items:the_vault:perfectcommongems>, <item:rftoolsbase:infused_enderpearl>],
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:infused_diamond>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("rftools_power_core2", <item:rftoolspower:power_core2>, [
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:infused_enderpearl>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_wutodie>, <item:rftoolspower:power_core1>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:infused_diamond>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("rftools_power_core3", <item:rftoolspower:power_core3>, [
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:infused_enderpearl>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_black_opal>, <item:rftoolspower:power_core2>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:vault_diamond>, <item:rftoolsbase:infused_diamond>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("rftools_syringe", <item:rftoolsutility:syringe>, [
    [<item:the_vault:vault_ingot>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:vault_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("rftools_spawner", <item:rftoolsutility:spawner>, [
    [<item:compressium:redstone_3>, <item:minecraft:air>, <item:compressium:redstone_3>],
    [<item:the_vault:gem_pog>, <item:rftoolsbase:machine_frame>, <item:the_vault:gem_pog>],
    [<item:compressium:redstone_3>, <item:minecraft:air>, <item:compressium:redstone_3>]
]);