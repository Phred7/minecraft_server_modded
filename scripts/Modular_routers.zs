/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("modularrouterssender_module_1", <item:modularrouters:sender_module_1>, [
    [<item:minecraft:air>, <item:minecraft:hopper>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:modularrouters:blank_module>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:vault_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("modularrouterssender_module_2", <item:modularrouters:sender_module_2>, [
    [<item:minecraft:air>, <item:minecraft:ender_chest>, <item:minecraft:air>],
    [<item:the_vault:perfect_larimar>, <item:modularrouters:sender_module_1>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>]
]);

craftingTable.addShaped("modularroutersdistributor_module", <item:modularrouters:distributor_module>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:modularrouters:sender_module_2>, <item:modularrouters:blank_module>, <item:modularrouters:sender_module_2>],
    [<item:the_vault:perfect_alexandrite>, <item:minecraft:ender_chest>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShapeless("modularrouterssender_module_3", <item:modularrouters:sender_module_3>, [
    <item:modularrouters:sender_module_2>, <item:compressium:endstone_4>, <item:minecraft:ender_chest>,
    <item:the_vault:gem_pog>, <item:the_vault:echo_pog>, <item:the_vault:gem_pog>,
    <item:modularrouters:sender_module_2>, <item:modularrouters:blank_upgrade>
]);

craftingTable.addShapeless("modularroutersvacuum_hopper", <item:modularrouters:vacuum_module>, [
    <item:modularrouters:blank_module>, <item:quark:ender_watcher>, <item:minecraft:hopper>,
    <item:the_vault:gem_pog>, <item:the_vault:perfect_alexandrite>
]);

craftingTable.addShaped("modularroutersitem_router", <item:modularrouters:item_router> * 4, [
    [<item:the_vault:perfect_larimar>, <item:minecraft:iron_bars>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:iron_bars>, <item:minecraft:dropper>, <item:minecraft:iron_bars>],
    [<item:the_vault:perfect_larimar>, <item:minecraft:iron_bars>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("modularroutersblank_module", <item:modularrouters:blank_module> * 3, [
    [<item:minecraft:redstone>, <item:the_vault:perfect_larimar>, <item:minecraft:redstone>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("modularroutersblank_upgrade", <item:modularrouters:blank_upgrade> * 2, [
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:gold_ingot>],
    [<item:minecraft:paper>, <item:minecraft:lapis_lazuli>, <item:minecraft:gold_ingot>],
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:paper>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShapeless("modularroutersstack_upgrade", <item:modularrouters:stack_upgrade>, [
    <item:modularrouters:blank_upgrade>, <item:minecraft:ender_eye>,
    <tag:items:the_vault:perfectcommongems>
]);

craftingTable.addShapeless("modularroutersstack_augment", <item:modularrouters:stack_augment>, [
    <item:modularrouters:augment_core>, <item:the_vault:perfect_wutodie>, <item:modularrouters:stack_upgrade>
]);

craftingTable.addShapeless("modularroutersaugment_core", <item:modularrouters:augment_core>, [
    <item:modularrouters:blank_module>, <item:the_vault:perfect_alexandrite>, <item:modularrouters:blank_upgrade>
]);

craftingTable.addShapeless("modularrouters_void_module", <item:modularrouters:void_module>, [
    <item:modularrouters:blank_module>, <item:the_vault:perfect_alexandrite>, <item:the_vault:void_liquid_bucket>
]);

craftingTable.addShapeless("modularrouters_puller_module_1", <item:modularrouters:puller_module_1>, [
    <item:modularrouters:blank_module>, <item:the_vault:vault_essence>, <item:minecraft:sticky_piston>
]);

craftingTable.addShapeless("modularrouters_puller_module_2", <item:modularrouters:puller_module_2>, [
    <item:modularrouters:puller_module_1>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_essence>
]);