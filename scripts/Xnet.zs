/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("xnetcontroller", <item:xnet:controller>, [
    [<item:minecraft:repeater>, <item:the_vault:perfect_black_opal>, <item:minecraft:comparator>],
    [<item:minecraft:redstone_block>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone_block>],
    [<item:minecraft:iron_block>, <item:minecraft:gold_block>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("xnetrouter", <item:xnet:router>, [
    [<item:minecraft:powered_rail>, <item:the_vault:perfect_black_opal>, <item:minecraft:powered_rail>],
    [<item:minecraft:redstone_block>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone_block>],
    [<item:minecraft:iron_block>, <item:quark:ender_watcher>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("xnetwireless_router", <item:xnet:wireless_router>, [
    [<item:minecraft:comparator>, <item:the_vault:perfect_black_opal>, <item:minecraft:comparator>],
    [<item:minecraft:redstone_block>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone_block>],
    [<item:quark:ender_watcher>, <item:minecraft:redstone_block>, <item:quark:ender_watcher>]
]);

craftingTable.addShaped("xnetnetcable_routing", <item:xnet:netcable_routing> *7, [
    [<item:quark:white_quilted_wool>, <item:byg:black_sand>, <item:quark:white_quilted_wool>],
    [<item:the_vault:perfect_alexandrite>, <item:minecraft:gold_block>, <item:the_vault:perfect_black_opal>],
    [<item:quark:white_quilted_wool>, <item:the_vault:perfect_wutodie>, <item:quark:white_quilted_wool>]
]);

craftingTable.addShapeless("xnetnetcable_yellow", <item:xnet:netcable_yellow>, [
    <tag:items:xnet:cables>, <item:minecraft:yellow_dye>
]);

craftingTable.addShapeless("xnetnetcable_red", <item:xnet:netcable_red>, [
    <tag:items:xnet:cables>, <item:minecraft:red_dye>
]);

craftingTable.addShapeless("xnetnetcable_green", <item:xnet:netcable_green>, [
    <tag:items:xnet:cables>, <item:minecraft:green_dye>
]);

craftingTable.addShapeless("xnetnetcable_blue", <item:xnet:netcable_blue>, [
    <tag:items:xnet:cables>, <item:minecraft:blue_dye>
]);

craftingTable.addShaped("xnetconnector_red", <item:xnet:connector_red>, [
    [<item:minecraft:red_concrete_powder>, <item:minecraft:red_shulker_box>, <item:minecraft:red_concrete_powder>],
    [<item:minecraft:redstone_block>, <item:xnet:netcable_routing>, <item:minecraft:redstone_block>],
    [<item:minecraft:red_concrete_powder>, <item:minecraft:redstone_block>, <item:minecraft:red_concrete_powder>]
]);

craftingTable.addShaped("xnetconnector_green", <item:xnet:connector_green>, [
    [<item:minecraft:green_concrete_powder>, <item:minecraft:green_shulker_box>, <item:minecraft:green_concrete_powder>],
    [<item:minecraft:redstone_block>, <item:xnet:netcable_routing>, <item:minecraft:redstone_block>],
    [<item:minecraft:green_concrete_powder>, <item:minecraft:redstone_block>, <item:minecraft:green_concrete_powder>]
]);

craftingTable.addShaped("xnetnetconnector_blue", <item:xnet:connector_blue>, [
    [<item:minecraft:blue_concrete_powder>, <item:minecraft:blue_shulker_box>, <item:minecraft:blue_concrete_powder>],
    [<item:minecraft:redstone_block>, <item:xnet:netcable_routing>, <item:minecraft:redstone_block>],
    [<item:minecraft:blue_concrete_powder>, <item:minecraft:redstone_block>, <item:minecraft:blue_concrete_powder>]
]);

craftingTable.addShaped("xnetconnector_yellow", <item:xnet:connector_yellow>, [
    [<item:minecraft:yellow_concrete_powder>, <item:minecraft:yellow_shulker_box>, <item:minecraft:yellow_concrete_powder>],
    [<item:minecraft:redstone_block>, <item:xnet:netcable_routing>, <item:minecraft:redstone_block>],
    [<item:minecraft:yellow_concrete_powder>, <item:minecraft:redstone_block>, <item:minecraft:yellow_concrete_powder>]
]);

craftingTable.addShapeless("xnetconnector_yellow_sl", <item:xnet:connector_yellow>, [
    <tag:items:xnet:connectors>, <item:minecraft:yellow_dye>
]);

craftingTable.addShapeless("xnetconnector_red_sl", <item:xnet:connector_red>, [
    <tag:items:xnet:connectors>, <item:minecraft:red_dye>
]);

craftingTable.addShapeless("xnetconnector_green_sl", <item:xnet:connector_green>, [
    <tag:items:xnet:connectors>, <item:minecraft:green_dye>
]);

craftingTable.addShapeless("xnetconnector_blue_sl", <item:xnet:connector_blue>, [
    <tag:items:xnet:connectors>, <item:minecraft:blue_dye>
]);