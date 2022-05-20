/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("dock", <item:dankstorage:dock>, [
    [<item:the_vault:gem_black_opal>, <item:the_vault:perfect_benitoite>, <item:the_vault:gem_black_opal>],
    [<item:the_vault:perfect_benitoite>, <item:minecraft:air>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:gem_black_opal>, <item:the_vault:perfect_benitoite>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("dank1", <item:dankstorage:dank_1>, [
    [<item:minecraft:netherite_ingot>, <item:the_vault:perfect_wutodie>, <item:minecraft:netherite_ingot>],
    [<item:the_vault:perfect_wutodie>, <item:the_vault:vault_crate_arena>, <item:the_vault:perfect_wutodie>],
    [<item:minecraft:netherite_ingot>, <item:the_vault:perfect_wutodie>, <item:minecraft:netherite_ingot>]
]);

craftingTable.addShaped("dank2", <item:dankstorage:dank_2>, [
    [<item:the_vault:vault_diamond>, <item:compressium:redstone_1>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_wutodie>, <item:dankstorage:dank_1>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("dank3", <item:dankstorage:dank_3>, [
    [<item:the_vault:vault_diamond>, <item:compressium:gold_1>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_wutodie>, <item:dankstorage:dank_2>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("dank4", <item:dankstorage:dank_4>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:emerald_1>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_wutodie>, <item:dankstorage:dank_3>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank5", <item:dankstorage:dank_5>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:diamond_1>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_wutodie>, <item:dankstorage:dank_4>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank6", <item:dankstorage:dank_6>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:obsidian_2>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_black_opal>, <item:dankstorage:dank_5>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:echo_pog>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank7", <item:dankstorage:dank_7>, [
    [<item:the_vault:vault_diamond_block>, <item:minecraft:nether_star>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_echo_gem>, <item:dankstorage:dank_6>, <item:the_vault:perfect_echo_gem>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:omega_pog>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank1_to_2", <item:dankstorage:1_to_2>, [
    [<item:the_vault:vault_diamond>, <item:compressium:redstone_1>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_wutodie>, <item:the_vault:gem_pog>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond>, <item:compressium:redstone_1>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("dank2_to_3", <item:dankstorage:2_to_3>, [
    [<item:the_vault:vault_diamond>, <item:compressium:gold_1>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_wutodie>, <item:the_vault:gem_pog>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond>, <item:compressium:gold_1>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("dank3_to_4", <item:dankstorage:3_to_4>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:emerald_1>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_wutodie>, <item:the_vault:gem_pog>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond_block>, <item:compressium:emerald_1>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank4_to_5", <item:dankstorage:4_to_5>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:diamond_1>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_wutodie>, <item:the_vault:gem_pog>, <item:the_vault:perfect_wutodie>],
    [<item:the_vault:vault_diamond_block>, <item:compressium:diamond_1>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank5_to_6", <item:dankstorage:5_to_6>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:obsidian_2>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:echo_pog>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:vault_diamond_block>, <item:compressium:obsidian_2>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("dank6_to_7", <item:dankstorage:6_to_7>, [
    [<item:the_vault:vault_diamond_block>, <item:minecraft:nether_star>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_echo_gem>, <item:the_vault:omega_pog>, <item:the_vault:perfect_echo_gem>],
    [<item:the_vault:vault_diamond_block>, <item:minecraft:nether_star>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("simplybackpackscommonbackpack", <item:simplybackpacks:commonbackpack>, [
    [<item:minecraft:string>, <item:the_vault:perfect_alexandrite>, <item:minecraft:string>],
    [<item:the_vault:gem_black_opal>, <item:minecraft:leather>, <item:the_vault:gem_black_opal>],
    [<item:minecraft:leather>, <tag:items:forge:chests/wooden>, <item:minecraft:leather>]
]);

craftingTable.addShaped("simplybackpacksuncommonbackpack", <item:simplybackpacks:uncommonbackpack>, [
    [<item:minecraft:gold_block>, <item:the_vault:gem_pog>, <item:minecraft:gold_block>],
    [<item:the_vault:gem_black_opal>, <item:simplybackpacks:commonbackpack>, <item:the_vault:gem_black_opal>],
    [<tag:items:forge:chests/wooden>, <item:the_vault:vault_diamond>, <tag:items:forge:chests/wooden>]
]);

craftingTable.addShaped("simplybackpacksrarebackpack", <item:simplybackpacks:rarebackpack>, [
    [<item:minecraft:diamond_block>, <item:the_vault:gem_pog>, <item:minecraft:diamond_block>],
    [<tag:items:the_vault:perfectcommongems>, <item:simplybackpacks:uncommonbackpack>, <tag:items:the_vault:perfectcommongems>],
    [<tag:items:forge:chests/wooden>, <item:the_vault:vault_diamond_block>, <tag:items:forge:chests/wooden>]
]);

craftingTable.addShaped("simplybackpacksepicbackpack", <item:simplybackpacks:epicbackpack>, [
    [<item:the_vault:vault_diamond>, <item:the_vault:echo_pog>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_alexandrite>, <item:simplybackpacks:rarebackpack>, <item:the_vault:perfect_alexandrite>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:nether_star>, <tag:items:forge:chests/wooden>]
]);