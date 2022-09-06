import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("thermal_machhine_frame", <item:thermal:machine_frame>, [
    [<item:minecraft:diamond>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:diamond>],
    [<tag:items:the_vault:perfectcommongems>, <item:the_vault:perfect_black_opal>, <tag:items:the_vault:perfectcommongems>],
    [<item:minecraft:diamond>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("thermal_rf_coil", <item:thermal:rf_coil>, [
    [<item:minecraft:air>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>],
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:gold_block>, <tag:items:the_vault:perfectcommongems>],
    [<item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:air>]
]);

craftingTable.addShaped("thermal_wrench", <item:thermal:wrench>, [
    [<item:the_vault:vault_ingot>, <item:the_vault:perfect_black_opal>, <item:the_vault:vault_ingot>],
    [<item:minecraft:air>, <tag:items:forge:gears>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:air>]
]);

craftingTable.addShaped("thermal_dynamo_compression", <item:thermal:dynamo_compression>, [
    [<item:the_vault:perfect_black_opal>, <item:thermal:rf_coil>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/bronze>, <item:minecraft:iron_block>],
    [<tag:items:forge:storage_blocks/bronze>, <item:compressium:redstone_1>, <tag:items:forge:storage_blocks/bronze>]
]);

craftingTable.addShaped("thermal_dynamo_magmatic", <item:thermal:dynamo_magmatic>, [
    [<item:the_vault:perfect_black_opal>, <item:thermal:rf_coil>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/invar>, <item:minecraft:iron_block>],
    [<tag:items:forge:storage_blocks/invar>, <item:compressium:redstone_1>, <tag:items:forge:storage_blocks/invar>]
]);

craftingTable.addShaped("thermal_dynamo_numismatic", <item:thermal:dynamo_numismatic>, [
    [<item:the_vault:perfect_black_opal>, <item:thermal:rf_coil>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/tin>, <item:minecraft:iron_block>],
    [<tag:items:forge:storage_blocks/constantan>, <item:compressium:redstone_1>, <tag:items:forge:storage_blocks/constantan>]
]);

craftingTable.addShaped("thermal_dynamo_lapidary", <item:thermal:dynamo_lapidary>, [
    [<item:the_vault:perfect_black_opal>, <item:thermal:rf_coil>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/gold>, <item:minecraft:iron_block>],
    [<item:compressium:lapis_1>, <item:compressium:redstone_1>, <item:compressium:lapis_1>]
]);

craftingTable.addShaped("thermal_dynamo_stirling", <item:thermal:dynamo_stirling>, [
    [<item:the_vault:perfect_black_opal>, <item:thermal:rf_coil>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:iron_block>, <tag:items:forge:gears/iron>, <item:minecraft:iron_block>],
    [<item:compressium:stone_2>, <item:compressium:redstone_1>, <item:compressium:stone_2>]
]);

craftingTable.addShaped("thermal_machine_insolator", <item:thermal:machine_insolator>, [
    [<item:minecraft:air>, <item:the_vault:echo_pog>, <item:minecraft:air>],
    [<item:the_vault:gem_pog>, <item:thermal:machine_frame>, <item:the_vault:gem_pog>],
    [<tag:items:forge:gears/lumium>, <item:thermal:rf_coil>, <tag:items:forge:gears/lumium>]
]);

craftingTable.addShaped("thermal_energy_cell", <item:thermal:energy_cell>, [
    [<item:thermal:cured_rubber>, <item:compressium:redstone_2>, <item:thermal:cured_rubber>],
    [<item:the_vault:perfect_black_opal>, <item:thermal:energy_cell_frame>, <item:the_vault:perfect_black_opal>],
    [<item:thermal:cured_rubber>, <item:thermal:rf_coil>, <item:thermal:cured_rubber>]
]);

craftingTable.addShaped("thermal_energy_cell_frame", <item:thermal:energy_cell_frame>, [
    [<tag:items:forge:ingots/lead>, <item:the_vault:perfect_benitoite>, <tag:items:forge:ingots/lead>],
    [<item:the_vault:perfect_larimar>, <tag:items:forge:gears/electrum>, <item:the_vault:perfect_larimar>],
    [<tag:items:forge:ingots/lead>, <item:the_vault:perfect_benitoite>, <tag:items:forge:ingots/lead>]
]);

craftingTable.addShapeless("thermal_electrum_nugget", <item:thermal:electrum_nugget> * 9, [
    <item:thermal:electrum_ingot>
]);

craftingTable.addShapeless("thermal_constantan_nugget", <item:thermal:constantan_nugget> * 9, [
    <item:thermal:constantan_ingot>
]);

craftingTable.addShapeless("thermal_nickel_nugget", <item:thermal:nickel_nugget> * 9, [
    <item:thermal:nickel_ingot>
]);

craftingTable.addShapeless("thermal_silver_nugget", <item:thermal:silver_nugget> * 9, [
    <item:thermal:silver_ingot>
]);

craftingTable.addShapeless("thermal_lead_nugget", <item:thermal:lead_nugget> * 9, [
    <item:thermal:lead_ingot>
]);

craftingTable.addShapeless("thermal_copper_nugget", <item:thermal:copper_nugget> * 9, [
    <item:thermal:copper_ingot>
]);

craftingTable.addShapeless("thermal_bronze_nugget", <item:thermal:bronze_nugget> * 9, [
    <item:thermal:bronze_ingot>
]);

craftingTable.addShapeless("thermal_tin_nugget", <item:thermal:tin_nugget> * 9, [
    <item:thermal:tin_ingot>
]);

craftingTable.addShaped("thermal_vecuumulator", <item:thermal:device_collector>, [
    [<item:the_vault:gem_pog>, <item:minecraft:ender_eye>, <item:the_vault:gem_pog>],
    [<tag:items:forge:storage_blocks/tin>, <item:minecraft:hopper>, <tag:items:forge:storage_blocks/tin>],
    [<item:the_vault:perfect_alexandrite>, <item:thermal:redstone_servo>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShaped("thermal_igneous_extruder", <item:thermal:device_rock_gen>, [
    [<item:thermal:invar_block>, <item:thermal:constantan_gear>, <item:thermal:invar_block>],
    [<item:the_vault:gem_pog>, <item:thermal:machine_frame>, <item:the_vault:gem_pog>],
    [<item:thermal:invar_block>, <item:thermal:redstone_servo>, <item:thermal:invar_block>]
]);