import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("fluxnetworksflux_block", <item:fluxnetworks:flux_block>, [
    [<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>],
    [<item:fluxnetworks:flux_core>, <item:the_vault:vault_nugget>, <item:fluxnetworks:flux_core>],
    [<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>]
]);

craftingTable.addShaped("fluxnetworksbasic_flux_storage", <item:fluxnetworks:basic_flux_storage>, [
    [<item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_block>],
    [<tag:items:forge:glass_panes>, <item:the_vault:perfect_black_opal>, <tag:items:forge:glass_panes>],
    [<item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_block>]
]);

craftingTable.addShaped("fluxnetworksherculean_flux_storage", <item:fluxnetworks:herculean_flux_storage>, [
    [<item:fluxnetworks:basic_flux_storage>, <item:fluxnetworks:basic_flux_storage>, <item:fluxnetworks:basic_flux_storage>],
    [<tag:items:forge:glass_panes>, <item:the_vault:gem_pog>, <tag:items:forge:glass_panes>],
    [<item:fluxnetworks:basic_flux_storage>, <item:fluxnetworks:basic_flux_storage>, <item:fluxnetworks:basic_flux_storage>]
]);

craftingTable.addShaped("fluxnetworksgargantuan_flux_storage", <item:fluxnetworks:gargantuan_flux_storage>, [
    [<item:fluxnetworks:herculean_flux_storage>, <item:fluxnetworks:herculean_flux_storage>, <item:fluxnetworks:herculean_flux_storage>],
    [<tag:items:forge:glass_panes>, <item:the_vault:omega_pog>, <tag:items:forge:glass_panes>],
    [<item:fluxnetworks:herculean_flux_storage>, <item:fluxnetworks:herculean_flux_storage>, <item:fluxnetworks:herculean_flux_storage>]
]);

craftingTable.addShaped("fluxnetworksflux_plug", <item:fluxnetworks:flux_plug>, [
    [<item:the_vault:perfect_wutodie>, <item:fluxnetworks:flux_core>, <item:the_vault:vault_diamond_block>],
    [<item:fluxnetworks:flux_core>, <item:the_vault:gem_pog>, <item:fluxnetworks:flux_core>],
    [<item:the_vault:vault_diamond_block>, <item:fluxnetworks:flux_core>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("fluxnetworksflux_point", <item:fluxnetworks:flux_point>, [
    [<item:the_vault:vault_diamond>, <item:fluxnetworks:flux_core>, <tag:items:the_vault:perfectcommongems>],
    [<item:fluxnetworks:flux_core>, <item:the_vault:perfect_black_opal>, <item:fluxnetworks:flux_core>],
    [<tag:items:the_vault:perfectcommongems>, <item:fluxnetworks:flux_core>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("fluxnetworksflux_controller", <item:fluxnetworks:flux_controller>, [
    [<item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_block>],
    [<item:fluxnetworks:flux_point>, <item:the_vault:omega_pog>, <item:fluxnetworks:flux_plug>],
    [<item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_block>, <item:fluxnetworks:flux_block>]
]);