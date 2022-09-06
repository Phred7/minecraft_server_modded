/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("mekanismjetpack", <item:mekanism:jetpack>, [
    [<tag:items:forge:storage_blocks/steel>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:storage_blocks/steel>],
    [<item:the_vault:perfect_larimar>, <item:mekanism:ultimate_chemical_tank>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:gem_pog>, <item:the_vault:vault_nugget>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("mekanismdigitalminer", <item:mekanism:digital_miner>, [
    [<item:mekanism:alloy_atomic>, <item:the_vault:omega_pog>, <item:mekanism:alloy_atomic>],
    [<item:the_vault:perfect_black_opal>, <item:mekanism:robit>, <item:the_vault:perfect_black_opal>],
    [<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>]
]);

craftingTable.addShaped("mekanismsteelcasing", <item:mekanism:steel_casing>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:glass>, <tag:items:forge:ingots/steel>],
    [<item:the_vault:gem_black_opal>, <item:the_vault:perfect_wutodie>, <item:the_vault:gem_black_opal>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:glass>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("mekanismsolarpanel", <item:mekanismgenerators:solar_panel>, [
    [<tag:items:forge:glass_panes>, <item:the_vault:vault_nugget>, <tag:items:forge:glass_panes>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:gem_larimar>, <item:the_vault:perfect_black_opal>],
    [<tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/osmium>]
]);

craftingTable.addShaped("mekanismassembler", <item:mekanism:formulaic_assemblicator>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:workbench>, <tag:items:forge:ingots/steel>],
    [<item:the_vault:gem_pog>, <item:mekanism:steel_casing>, <item:the_vault:gem_pog>],
    [<tag:items:forge:ingots/steel>, <item:the_vault:gem_pog>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShapeless("mekanismsteel_nugget", <item:mekanism:nugget_steel> * 9, [
    <item:mekanism:ingot_steel>
]);

craftingTable.addShapeless("mekanismuranium_nugget", <item:mekanism:nugget_uranium> * 9, [
    <item:mekanism:ingot_uranium>
]);

craftingTable.addShapeless("mekanismcopper_nugget", <item:mekanism:nugget_copper> * 9, [
    <item:mekanism:ingot_copper>
]);

craftingTable.addShapeless("mekanismbronze_nugget", <item:mekanism:nugget_bronze> * 9, [
    <item:mekanism:ingot_bronze>
]);

craftingTable.addShapeless("mekanismtin_nugget", <item:mekanism:nugget_tin> * 9, [
    <item:mekanism:ingot_tin>
]);

craftingTable.addShaped("mekanismsteel_block", <item:mekanism:block_steel>, [
    [<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>],
    [<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>],
    [<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>]
]);

craftingTable.addShaped("mekanism_advanced_control_circuit", <item:mekanism:advanced_control_circuit>, [
    [<item:minecraft:air>, <item:the_vault:perfect_wutodie>, <item:minecraft:air>],
    [<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <item:the_vault:perfect_wutodie>, <item:minecraft:air>]
]);

craftingTable.addShaped("mekanism_elite_control_circuit", <item:mekanism:elite_control_circuit>, [
    [<item:minecraft:air>, <item:the_vault:perfect_black_opal>, <item:minecraft:air>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:minecraft:air>, <item:the_vault:perfect_black_opal>, <item:minecraft:air>]
]);

craftingTable.addShaped("mekanism_ultimate_control_circuit", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>, <item:the_vault:gem_echo>, <item:minecraft:air>]
]);

craftingTable.addShaped("mekanismatomic_disassembler", <item:mekanism:atomic_disassembler>, [
    [<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_infused>],
    [<item:the_vault:perfect_painite>, <item:the_vault:omega_pog>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShaped("mekanismenergy_tablet", <item:mekanism:energy_tablet>, [
    [<item:mekanism:alloy_infused>, <item:minecraft:gold_ingot>, <item:mekanism:alloy_infused>],
    [<item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>],
    [<item:mekanism:alloy_infused>, <item:minecraft:gold_ingot>, <item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("mekanismconfigurator", <item:mekanism:configurator>, [
    [<tag:items:the_vault:perfectcommongems>, <item:compressium:lapis_2>, <tag:items:the_vault:perfectcommongems>],
    [<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <tag:items:forge:rods/wooden>, <item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("mekanismultimate_universal_cable", <item:mekanism:ultimate_universal_cable> *6, [
    [<item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>],
    [<tag:items:the_vault:playergems>, <item:mekanism:alloy_atomic>, <tag:items:the_vault:playergems>],
    [<item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>]
]);

craftingTable.addShaped("mekanismultimate_mechanical_pipe", <item:mekanism:ultimate_mechanical_pipe> *6, [
    [<item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>],
    [<tag:items:the_vault:playergems>, <item:mekanism:alloy_atomic>, <tag:items:the_vault:playergems>],
    [<item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>]
]);

craftingTable.addShaped("mekanismultimate_pressurized_tube", <item:mekanism:ultimate_pressurized_tube> *6, [
    [<item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>],
    [<tag:items:the_vault:playergems>, <item:mekanism:alloy_atomic>, <tag:items:the_vault:playergems>],
    [<item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>]
]);

craftingTable.addShaped("mekanismultimate_logistical_transporter", <item:mekanism:ultimate_logistical_transporter> *6, [
    [<item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>],
    [<tag:items:the_vault:playergems>, <item:mekanism:alloy_atomic>, <tag:items:the_vault:playergems>],
    [<item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>]
]);

craftingTable.addShaped("mekanismultimate_thermodynamic_conductor", <item:mekanism:ultimate_thermodynamic_conductor> *6, [
    [<item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>],
    [<tag:items:the_vault:playergems>, <item:mekanism:alloy_atomic>, <tag:items:the_vault:playergems>],
    [<item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>]
]);

craftingTable.addShaped("mekanismmetallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
    [<item:minecraft:iron_block>, <item:minecraft:blast_furnace>, <item:minecraft:iron_block>],
    [<item:the_vault:perfect_black_opal>, <item:mekanism:block_osmium>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:iron_block>, <item:minecraft:blast_furnace>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("mekanismqio_dashboard", <item:mekanism:qio_dashboard>, [
    [<item:mekanism:block_lead>, <item:mekanism:pellet_polonium>, <item:mekanism:block_lead>],
    [<item:mekanism:pellet_polonium>, <item:the_vault:gem_pog>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:block_lead>, <item:mekanism:teleportation_core>, <item:mekanism:block_lead>]
]);

craftingTable.addShaped("mekanismportable_qio_dashboard", <item:mekanism:portable_qio_dashboard>, [
    [<item:mekanism:pellet_polonium>, <item:the_vault:gem_pog>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:qio_dashboard>, <item:mekanism:pellet_polonium>],
    [<tag:items:the_vault:playergems>, <item:mekanism:teleportation_core>, <tag:items:the_vault:playergems>]
]);

craftingTable.addShaped("mekanismqio_drive_array", <item:mekanism:qio_drive_array>, [
    [<item:mekanism:pellet_polonium>, <item:the_vault:gem_pog>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:ultimate_control_circuit>, <item:mekanism:personal_chest>, <item:mekanism:ultimate_control_circuit>],
    [<tag:items:the_vault:playergems>, <item:mekanism:teleportation_core>, <tag:items:the_vault:playergems>]
]);

craftingTable.addShaped("mekanismqio_drive_base", <item:mekanism:qio_drive_base>, [
    [<item:the_vault:perfect_larimar>, <item:mekanism:advanced_control_circuit>, <item:the_vault:perfect_larimar>],
    [<item:mekanism:advanced_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_control_circuit>],
    [<item:the_vault:perfect_larimar>, <item:mekanism:advanced_control_circuit>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("mekanismqio_drive_hyper_dense", <item:mekanism:qio_drive_hyper_dense>, [
    [<item:the_vault:perfect_black_opal>, <item:mekanism:qio_drive_base>, <item:the_vault:perfect_black_opal>],
    [<item:mekanism:qio_drive_base>, <item:the_vault:gem_pog>, <item:mekanism:qio_drive_base>],
    [<item:mekanism:elite_control_circuit>, <item:mekanism:qio_drive_base>, <item:mekanism:elite_control_circuit>]
]);

craftingTable.addShaped("mekanismqio_drive_time_dilating", <item:mekanism:qio_drive_time_dilating>, [
    [<item:the_vault:perfect_black_opal>, <item:mekanism:qio_drive_hyper_dense>, <item:the_vault:perfect_black_opal>],
    [<item:mekanism:qio_drive_hyper_dense>, <item:the_vault:echo_pog>, <item:mekanism:qio_drive_hyper_dense>],
    [<item:mekanism:ultimate_control_circuit>, <item:mekanism:qio_drive_hyper_dense>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.addShaped("mekanismqio_drive_supermassive", <item:mekanism:qio_drive_supermassive>, [
    [<item:mekanism:pellet_antimatter>, <item:mekanism:qio_drive_time_dilating>, <item:mekanism:pellet_antimatter>],
    [<item:mekanism:qio_drive_time_dilating>, <item:the_vault:echo_pog>, <item:mekanism:qio_drive_time_dilating>],
    [<item:mekanism:ultimate_control_circuit>, <item:mekanism:qio_drive_time_dilating>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.addShaped("mekanism_basic_energy_cube", <item:mekanism:basic_energy_cube>, [
    [<item:minecraft:redstone_block>, <item:mekanism:energy_tablet>, <item:minecraft:redstone_block>],
    [<item:the_vault:perfect_black_opal>, <item:mekanism:steel_casing>, <item:the_vault:perfect_black_opal>],
    [<item:minecraft:redstone_block>, <item:mekanism:energy_tablet>, <item:minecraft:redstone_block>]
]);

craftingTable.addShaped("mekanism_advanced_energy_cube", <item:mekanism:advanced_energy_cube>, [
    [<item:compressium:redstone_1>, <item:mekanism:advanced_control_circuit>, <item:compressium:redstone_1>],
    [<item:the_vault:perfect_wutodie>, <item:mekanism:basic_energy_cube>, <item:the_vault:perfect_wutodie>],
    [<item:compressium:redstone_1>, <item:mekanism:advanced_control_circuit>, <item:compressium:redstone_1>]
]);

craftingTable.addShaped("mekanism_elite_energy_cube", <item:mekanism:elite_energy_cube>, [
    [<item:the_vault:vault_diamond>, <item:mekanism:elite_control_circuit>, <item:the_vault:vault_diamond>],
    [<item:the_vault:gem_pog>, <item:mekanism:advanced_energy_cube>, <item:the_vault:gem_pog>],
    [<item:the_vault:vault_diamond>, <item:mekanism:elite_control_circuit>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("mekanism_ultimate_energy_cube", <item:mekanism:ultimate_energy_cube>, [
    [<item:the_vault:vault_diamond_block>, <item:mekanism:ultimate_control_circuit>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:echo_pog>, <item:mekanism:elite_energy_cube>, <item:the_vault:echo_pog>],
    [<item:the_vault:vault_diamond_block>, <item:mekanism:ultimate_control_circuit>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("mekanism_qio_redstone_adapter", <item:mekanism:qio_redstone_adapter>, [
    [<item:mekanism:pellet_polonium>, <item:minecraft:redstone_torch>, <item:mekanism:pellet_polonium>],
    [<item:minecraft:air>, <item:compressium:redstone_2>, <item:minecraft:air>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekanism_basic_universal_cable", <item:mekanism:basic_universal_cable> *5, [
    [<item:minecraft:air>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <item:compressium:redstone_2>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:air>]
]);

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_jade", { 
    "input":{"ingredient":{"item":"the_vault:jade_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_cobalt", { 
    "input":{"ingredient":{"item":"the_vault:cobalt_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_pixie", { 
    "input":{"ingredient":{"item":"the_vault:pixie_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_lucky", { 
    "input":{"ingredient":{"item":"the_vault:lucky_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_treasure", { 
    "input":{"ingredient":{"item":"the_vault:treasure_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_power", { 
    "input":{"ingredient":{"item":"the_vault:power_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_ghost", { 
    "input":{"ingredient":{"item":"the_vault:ghost_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_golem", { 
    "input":{"ingredient":{"item":"the_vault:golem_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_sweet", { 
    "input":{"ingredient":{"item":"the_vault:sweet_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});

<recipetype:mekanism:crushing>.addJSONRecipe("vault_apple_hearty", { 
    "input":{"ingredient":{"item":"the_vault:hearty_apple"}},
    "output":{"item":"the_vault:vault_apple"}
});