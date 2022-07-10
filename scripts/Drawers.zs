/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("storagedrawersemerald_storage_upgrade", <item:storagedrawers:emerald_storage_upgrade>, [
    [<item:the_vault:gem_black_opal>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_black_opal>],
    [<item:compressium:emerald_1>, <item:storagedrawers:upgrade_template>, <item:compressium:emerald_1>],
    [<item:the_vault:gem_black_opal>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_black_opal>],
]);

craftingTable.addShaped("storagedrawersobsidian_storage_upgrade", <item:storagedrawers:obsidian_storage_upgrade>, [
    [<item:the_vault:gem_benitoite>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_benitoite>],
    [<item:compressium:obsidian_1>, <item:storagedrawers:upgrade_template>, <item:compressium:obsidian_1>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_benitoite>],
]);

craftingTable.addShaped("storagedrawersiron_storage_upgrade", <item:storagedrawers:iron_storage_upgrade>, [
    [<item:the_vault:gem_alexandrite>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_alexandrite>],
    [<item:compressium:iron_1>, <item:storagedrawers:upgrade_template>, <item:compressium:iron_1>],
    [<item:the_vault:gem_alexandrite>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_alexandrite>],
]);

craftingTable.addShaped("storagedrawersgold_storage_upgrade", <item:storagedrawers:gold_storage_upgrade>, [
    [<item:the_vault:gem_wutodie>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_wutodie>],
    [<item:compressium:gold_1>, <item:storagedrawers:upgrade_template>, <item:compressium:gold_1>],
    [<item:the_vault:gem_wutodie>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_wutodie>],
]);

craftingTable.addShaped("storagedrawersdiamond_storage_upgrade", <item:storagedrawers:diamond_storage_upgrade>, [
    [<item:the_vault:gem_painite>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_painite>],
    [<item:compressium:diamond_1>, <item:storagedrawers:upgrade_template>, <item:compressium:diamond_1>],
    [<item:the_vault:gem_painite>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_painite>],
]);

craftingTable.addShaped("storagedrawersvoid_upgrade", <item:storagedrawers:void_upgrade>, [
    [<item:minecraft:netherite_ingot>, <item:minecraft:lava_bucket>, <item:minecraft:netherite_ingot>],
    [<item:compressium:endstone_2>, <item:storagedrawers:upgrade_template>, <item:compressium:endstone_2>],
    [<item:minecraft:netherite_ingot>, <item:the_vault:gem_echo>, <item:minecraft:netherite_ingot>],
]);

craftingTable.addShaped("storagedrawersdrawer_controler", <item:storagedrawers:controller>, [
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>],
    [<item:the_vault:gem_pog>, <item:minecraft:diamond_block>, <item:the_vault:gem_pog>],
]);

craftingTable.addShaped("storagedrawerscompacting_drawer", <item:storagedrawers:compacting_drawers_3>, [
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<item:minecraft:piston>, <tag:items:storagedrawers:drawers>, <item:minecraft:piston>],
    [<item:the_vault:gem_pog>, <item:compressium:iron_2>, <item:the_vault:gem_pog>],
]);

craftingTable.addShaped("storagedrawersoak_full_drawer1", <item:storagedrawers:oak_full_drawers_1>, [
    [<item:minecraft:oak_log>, <item:minecraft:oak_log>, <item:minecraft:oak_log>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:oak_log>, <item:minecraft:oak_log>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("storagedrawersoak_full_drawer2", <item:storagedrawers:oak_full_drawers_2>, [
    [<item:minecraft:oak_log>, <tag:items:forge:chests>, <item:minecraft:oak_log>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:oak_log>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:oak_log>, <tag:items:forge:chests>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("storagedrawersoak_full_drawer4", <item:storagedrawers:oak_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:oak_log>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:oak_log>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:oak_log>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersoak_half_drawers1", <item:storagedrawers:oak_half_drawers_1>, [
    [<item:minecraft:stripped_oak_wood>, <item:minecraft:stripped_oak_wood>, <item:minecraft:stripped_oak_wood>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_oak_wood>, <item:minecraft:stripped_oak_wood>, <item:minecraft:stripped_oak_wood>]
]);

craftingTable.addShaped("storagedrawersoak_half_drawer2", <item:storagedrawers:oak_half_drawers_2>, [
    [<item:minecraft:stripped_oak_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_oak_wood>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_oak_wood>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_oak_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_oak_wood>]
]);

craftingTable.addShaped("storagedrawersoak_half_drawer4", <item:storagedrawers:oak_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_oak_wood>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_oak_wood>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_oak_wood>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersspruce_full_drawer1", <item:storagedrawers:spruce_full_drawers_1>, [
    [<item:minecraft:spruce_log>, <item:minecraft:spruce_log>, <item:minecraft:spruce_log>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:spruce_log>, <item:minecraft:spruce_log>, <item:minecraft:spruce_log>]
]);

craftingTable.addShaped("storagedrawersspruce_full_drawer2", <item:storagedrawers:spruce_full_drawers_2>, [
    [<item:minecraft:spruce_log>, <tag:items:forge:chests>, <item:minecraft:spruce_log>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:spruce_log>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:spruce_log>, <tag:items:forge:chests>, <item:minecraft:spruce_log>]
]);

craftingTable.addShaped("storagedrawersspruce_full_drawer4", <item:storagedrawers:spruce_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:spruce_log>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:spruce_log>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:spruce_log>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersspruce_half_drawers1", <item:storagedrawers:spruce_half_drawers_1>, [
    [<item:minecraft:stripped_spruce_wood>, <item:minecraft:stripped_spruce_wood>, <item:minecraft:stripped_spruce_wood>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_spruce_wood>, <item:minecraft:stripped_spruce_wood>, <item:minecraft:stripped_spruce_wood>]
]);

craftingTable.addShaped("storagedrawersspruce_half_drawer2", <item:storagedrawers:spruce_half_drawers_2>, [
    [<item:minecraft:stripped_spruce_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_spruce_wood>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_spruce_wood>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_spruce_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_spruce_wood>]
]);

craftingTable.addShaped("storagedrawersspruce_half_drawer4", <item:storagedrawers:spruce_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_spruce_wood>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_spruce_wood>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_spruce_wood>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersbirch_full_drawer1", <item:storagedrawers:birch_full_drawers_1>, [
    [<item:minecraft:birch_log>, <item:minecraft:birch_log>, <item:minecraft:birch_log>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:birch_log>, <item:minecraft:birch_log>, <item:minecraft:birch_log>]
]);

craftingTable.addShaped("storagedrawersbirch_full_drawer2", <item:storagedrawers:birch_full_drawers_2>, [
    [<item:minecraft:birch_log>, <tag:items:forge:chests>, <item:minecraft:birch_log>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:birch_log>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:birch_log>, <tag:items:forge:chests>, <item:minecraft:birch_log>]
]);

craftingTable.addShaped("storagedrawersbirch_full_drawer4", <item:storagedrawers:birch_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:birch_log>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:birch_log>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:birch_log>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersbirch_half_drawers1", <item:storagedrawers:birch_half_drawers_1>, [
    [<item:minecraft:stripped_birch_wood>, <item:minecraft:stripped_birch_wood>, <item:minecraft:stripped_birch_wood>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_birch_wood>, <item:minecraft:stripped_birch_wood>, <item:minecraft:stripped_birch_wood>]
]);

craftingTable.addShaped("storagedrawersbirch_half_drawer2", <item:storagedrawers:birch_half_drawers_2>, [
    [<item:minecraft:stripped_birch_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_birch_wood>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_birch_wood>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_birch_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_birch_wood>]
]);

craftingTable.addShaped("storagedrawersbirch_half_drawer4", <item:storagedrawers:birch_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_birch_wood>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_birch_wood>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_birch_wood>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersjungle_full_drawer1", <item:storagedrawers:jungle_full_drawers_1>, [
    [<item:minecraft:jungle_log>, <item:minecraft:jungle_log>, <item:minecraft:jungle_log>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:jungle_log>, <item:minecraft:jungle_log>, <item:minecraft:jungle_log>]
]);

craftingTable.addShaped("storagedrawersjungle_full_drawer2", <item:storagedrawers:jungle_full_drawers_2>, [
    [<item:minecraft:jungle_log>, <tag:items:forge:chests>, <item:minecraft:jungle_log>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:jungle_log>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:jungle_log>, <tag:items:forge:chests>, <item:minecraft:jungle_log>]
]);

craftingTable.addShaped("storagedrawersjungle_full_drawer4", <item:storagedrawers:jungle_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:jungle_log>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:jungle_log>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:jungle_log>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersjungle_half_drawers1", <item:storagedrawers:jungle_half_drawers_1>, [
    [<item:minecraft:stripped_jungle_wood>, <item:minecraft:stripped_jungle_wood>, <item:minecraft:stripped_jungle_wood>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_jungle_wood>, <item:minecraft:stripped_jungle_wood>, <item:minecraft:stripped_jungle_wood>]
]);

craftingTable.addShaped("storagedrawersjungle_half_drawer2", <item:storagedrawers:jungle_half_drawers_2>, [
    [<item:minecraft:stripped_jungle_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_jungle_wood>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_jungle_wood>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_jungle_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_jungle_wood>]
]);

craftingTable.addShaped("storagedrawersjungle_half_drawer4", <item:storagedrawers:jungle_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_jungle_wood>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_jungle_wood>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_jungle_wood>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersacacia_full_drawer1", <item:storagedrawers:acacia_full_drawers_1>, [
    [<item:minecraft:acacia_log>, <item:minecraft:acacia_log>, <item:minecraft:acacia_log>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:acacia_log>, <item:minecraft:acacia_log>, <item:minecraft:acacia_log>]
]);

craftingTable.addShaped("storagedrawersacacia_full_drawer2", <item:storagedrawers:acacia_full_drawers_2>, [
    [<item:minecraft:acacia_log>, <tag:items:forge:chests>, <item:minecraft:acacia_log>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:acacia_log>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:acacia_log>, <tag:items:forge:chests>, <item:minecraft:acacia_log>]
]);

craftingTable.addShaped("storagedrawersacacia_full_drawer4", <item:storagedrawers:acacia_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:acacia_log>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:acacia_log>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:acacia_log>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersacacia_half_drawers1", <item:storagedrawers:acacia_half_drawers_1>, [
    [<item:minecraft:stripped_acacia_wood>, <item:minecraft:stripped_acacia_wood>, <item:minecraft:stripped_acacia_wood>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_acacia_wood>, <item:minecraft:stripped_acacia_wood>, <item:minecraft:stripped_acacia_wood>]
]);

craftingTable.addShaped("storagedrawersacacia_half_drawer2", <item:storagedrawers:acacia_half_drawers_2>, [
    [<item:minecraft:stripped_acacia_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_acacia_wood>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_acacia_wood>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_acacia_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_acacia_wood>]
]);

craftingTable.addShaped("storagedrawersacacia_half_drawer4", <item:storagedrawers:acacia_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_acacia_wood>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_acacia_wood>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_acacia_wood>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersdark_oak_full_drawer1", <item:storagedrawers:dark_oak_full_drawers_1>, [
    [<item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>]
]);

craftingTable.addShaped("storagedrawersdark_oak_full_drawer2", <item:storagedrawers:dark_oak_full_drawers_2>, [
    [<item:minecraft:dark_oak_log>, <tag:items:forge:chests>, <item:minecraft:dark_oak_log>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:dark_oak_log>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:dark_oak_log>, <tag:items:forge:chests>, <item:minecraft:dark_oak_log>]
]);

craftingTable.addShaped("storagedrawersdark_oak_full_drawer4", <item:storagedrawers:dark_oak_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:dark_oak_log>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:dark_oak_log>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:dark_oak_log>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawersdark_oak_half_drawers1", <item:storagedrawers:dark_oak_half_drawers_1>, [
    [<item:minecraft:stripped_dark_oak_wood>, <item:minecraft:stripped_dark_oak_wood>, <item:minecraft:stripped_dark_oak_wood>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_dark_oak_wood>, <item:minecraft:stripped_dark_oak_wood>, <item:minecraft:stripped_dark_oak_wood>]
]);

craftingTable.addShaped("storagedrawersdark_oak_half_drawer2", <item:storagedrawers:dark_oak_half_drawers_2>, [
    [<item:minecraft:stripped_dark_oak_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_dark_oak_wood>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_dark_oak_wood>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_dark_oak_wood>, <tag:items:forge:chests>, <item:minecraft:stripped_dark_oak_wood>]
]);

craftingTable.addShaped("storagedrawersdark_oak_half_drawer4", <item:storagedrawers:dark_oak_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_dark_oak_wood>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_dark_oak_wood>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_dark_oak_wood>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("framedcompactdrawersframed_full_one", <item:framedcompactdrawers:framed_full_one>, [
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("framedcompactdrawersframed_full_two", <item:framedcompactdrawers:framed_full_two>, [
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:wooden_slabs>, <tag:items:forge:rods/wooden>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:wooden_slabs>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("framedcompactdrawersframed_full_four", <item:framedcompactdrawers:framed_full_four>, [
    [<tag:items:minecraft:wooden_slabs>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:wooden_slabs>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:wooden_slabs>],
]);

craftingTable.addShaped("framedcompactdrawersframed_half_one", <item:framedcompactdrawers:framed_half_one>, [
    [<item:minecraft:air>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:air>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:air>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:air>],
]);

craftingTable.addShaped("framedcompactdrawersframed_half_two", <item:framedcompactdrawers:framed_half_two>, [
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:air>, <tag:items:minecraft:wooden_slabs>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:air>, <tag:items:minecraft:wooden_slabs>],
]);

craftingTable.addShaped("framedcompactdrawersframed_half_four", <item:framedcompactdrawers:framed_half_four>, [
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
]);

craftingTable.addShapeless("concealment_key", <item:storagedrawers:shroud_key>, [
  <item:storagedrawers:drawer_key>, <item:minecraft:potion>.withTag({Potion: "minecraft:invisibility" as string})
]);

craftingTable.addShaped("storagedrawerswarped_full_drawer1", <item:storagedrawers:warped_full_drawers_1>, [
    [<item:minecraft:warped_stem>, <item:minecraft:warped_stem>, <item:minecraft:warped_stem>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:warped_stem>, <item:minecraft:warped_stem>, <item:minecraft:warped_stem>]
]);

craftingTable.addShaped("storagedrawerswarped_full_drawer2", <item:storagedrawers:warped_full_drawers_2>, [
    [<item:minecraft:warped_stem>, <tag:items:forge:chests>, <item:minecraft:warped_stem>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:warped_stem>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:warped_stem>, <tag:items:forge:chests>, <item:minecraft:warped_stem>]
]);

craftingTable.addShaped("storagedrawerswarped_full_drawer4", <item:storagedrawers:warped_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:warped_stem>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:warped_stem>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:warped_stem>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawerswarped_half_drawers1", <item:storagedrawers:warped_half_drawers_1>, [
    [<item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>]
]);

craftingTable.addShaped("storagedrawerswarped_half_drawer2", <item:storagedrawers:warped_half_drawers_2>, [
    [<item:minecraft:stripped_warped_stem>, <tag:items:forge:chests>, <item:minecraft:stripped_warped_stem>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_warped_stem>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_warped_stem>, <tag:items:forge:chests>, <item:minecraft:stripped_warped_stem>]
]);

craftingTable.addShaped("storagedrawerswarped_half_drawer4", <item:storagedrawers:warped_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_warped_stem>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_warped_stem>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_warped_stem>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawerscrimson_full_drawer1", <item:storagedrawers:crimson_full_drawers_1>, [
    [<item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>]
]);

craftingTable.addShaped("storagedrawerscrimson_full_drawer2", <item:storagedrawers:crimson_full_drawers_2>, [
    [<item:minecraft:crimson_stem>, <tag:items:forge:chests>, <item:minecraft:crimson_stem>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:crimson_stem>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:crimson_stem>, <tag:items:forge:chests>, <item:minecraft:crimson_stem>]
]);

craftingTable.addShaped("storagedrawerscrimson_full_drawer4", <item:storagedrawers:crimson_full_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:crimson_stem>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:crimson_stem>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:crimson_stem>, <tag:items:forge:chests>]
]);

craftingTable.addShaped("storagedrawerscrimson_half_drawers1", <item:storagedrawers:crimson_half_drawers_1>, [
    [<item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>],
    [<item:the_vault:gem_benitoite>, <tag:items:forge:chests>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>]
]);

craftingTable.addShaped("storagedrawerscrimson_half_drawer2", <item:storagedrawers:crimson_half_drawers_2>, [
    [<item:minecraft:stripped_crimson_stem>, <tag:items:forge:chests>, <item:minecraft:stripped_crimson_stem>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_crimson_stem>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:stripped_crimson_stem>, <tag:items:forge:chests>, <item:minecraft:stripped_crimson_stem>]
]);

craftingTable.addShaped("storagedrawerscrimson_half_drawer4", <item:storagedrawers:crimson_half_drawers_4>, [
    [<tag:items:forge:chests>, <item:minecraft:stripped_crimson_stem>, <tag:items:forge:chests>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:stripped_crimson_stem>, <item:the_vault:gem_benitoite>],
    [<tag:items:forge:chests>, <item:minecraft:stripped_crimson_stem>, <tag:items:forge:chests>]
]);