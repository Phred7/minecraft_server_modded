/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("darkutilsplayerdamagetrap", <item:darkutils:rune_damage_player>, [
    [<item:the_vault:vault_nugget>, <item:minecraft:netherite_sword>, <item:the_vault:vault_nugget>],
    [<item:minecraft:phantom_membrane>, <item:the_vault:gem_pog>, <item:minecraft:phantom_membrane>],
    [<item:darkutils:blank_plate>, <item:the_vault:perfect_black_opal>, <item:darkutils:blank_plate>]
]);

craftingTable.addShaped("darkutilsexperiencecharm", <item:darkutils:charm_experience>, [
    [<item:the_vault:gem_alexandrite>, <item:minecraft:emerald>, <item:the_vault:gem_alexandrite>],
    [<item:minecraft:emerald>, <item:the_vault:gem_pog>, <item:minecraft:emerald>],
    [<item:the_vault:gem_alexandrite>, <item:minecraft:emerald>, <item:the_vault:gem_alexandrite>]
]);

craftingTable.addShaped("darkutilsgluttonycharm", <item:darkutils:charm_gluttony>, [
    [<item:the_vault:gem_pog>, <item:the_vault:gem_larimar>, <item:the_vault:gem_pog>],
    [<item:the_vault:gem_larimar>, <item:minecraft:enchanted_golden_apple>, <item:the_vault:gem_larimar>],
    [<item:the_vault:gem_pog>, <item:the_vault:gem_larimar>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("darkutilsenderhopper", <item:darkutils:ender_hopper>, [
    [<item:the_vault:gem_pog>, <item:minecraft:ender_eye>, <item:the_vault:gem_pog>],
    [<item:minecraft:obsidian>, <item:minecraft:hopper>, <item:minecraft:obsidian>],
    [<item:the_vault:perfect_alexandrite>, <item:minecraft:obsidian>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShaped("darkutilsvectorfast", <item:darkutils:vector_plate_fast> * 6, [
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>],
    [<item:the_vault:gem_larimar>, <item:the_vault:vault_diamond>, <item:the_vault:gem_benitoite>],
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>]
]);

craftingTable.addShaped("darkutilsvectorextreme", <item:darkutils:vector_plate_extreme> * 6, [
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:vault_diamond>, <item:the_vault:perfect_alexandrite>],
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>]
]);

craftingTable.addShaped("darkutilsexportfast", <item:darkutils:export_plate_fast> * 6, [
    [<item:darkutils:export_plate>, <item:darkutils:export_plate>, <item:darkutils:export_plate>],
    [<item:the_vault:gem_larimar>, <item:the_vault:vault_diamond>, <item:the_vault:gem_benitoite>],
    [<item:darkutils:export_plate>, <item:darkutils:export_plate>, <item:darkutils:export_plate>]
]);

craftingTable.addShaped("darkutilsexportextreme", <item:darkutils:export_plate_extreme> * 6, [
    [<item:darkutils:export_plate_fast>, <item:darkutils:export_plate_fast>, <item:darkutils:export_plate_fast>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:vault_diamond>, <item:the_vault:perfect_alexandrite>],
    [<item:darkutils:export_plate_fast>, <item:darkutils:export_plate_fast>, <item:darkutils:export_plate_fast>]
]);

craftingTable.addShaped("darkutilsimportfast", <item:darkutils:import_plate_fast> * 6, [
    [<item:darkutils:import_plate>, <item:darkutils:import_plate>, <item:darkutils:import_plate>],
    [<item:the_vault:gem_larimar>, <item:the_vault:vault_diamond>, <item:the_vault:gem_benitoite>],
    [<item:darkutils:import_plate>, <item:darkutils:import_plate>, <item:darkutils:import_plate>]
]);

craftingTable.addShaped("darkutilsimportextreme", <item:darkutils:import_plate_extreme> * 6, [
    [<item:darkutils:import_plate_fast>, <item:darkutils:import_plate_fast>, <item:darkutils:import_plate_fast>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:vault_diamond>, <item:the_vault:perfect_alexandrite>],
    [<item:darkutils:import_plate_fast>, <item:darkutils:import_plate_fast>, <item:darkutils:import_plate_fast>]
]);