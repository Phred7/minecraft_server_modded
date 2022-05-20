/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("prettypipespipe", <item:prettypipes:pipe> * 8, [
    [<item:minecraft:air>, <item:the_vault:gem_benitoite>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:redstone_block>, <item:minecraft:air>],
    [<item:quark:grate>, <tag:items:forge:glass>, <item:quark:grate>]
]);

craftingTable.addShaped("prettypipesblank_module_lari", <item:prettypipes:blank_module> * 3, [
    [<item:the_vault:gem_larimar>, <item:prettypipes:pipe>, <item:the_vault:gem_larimar>],
    [<item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>],
    [<item:the_vault:gem_larimar>, <item:prettypipes:pipe>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("prettypipesblank_module_beni", <item:prettypipes:blank_module> * 3, [
    [<item:the_vault:gem_benitoite>, <item:prettypipes:pipe>, <item:the_vault:gem_benitoite>],
    [<item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>],
    [<item:the_vault:gem_benitoite>, <item:prettypipes:pipe>, <item:the_vault:gem_benitoite>]
]);

craftingTable.addShaped("prettypipesitem_terminal", <item:prettypipes:item_terminal>, [
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:ender_pearl>, <tag:items:the_vault:perfectcommongems>],
    [<item:prettypipes:high_extraction_module>, <tag:items:forge:chests>, <item:prettypipes:high_retrieval_module>],
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:ender_pearl>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("prettypipespressurizer", <item:prettypipes:pressurizer>, [
    [<item:the_vault:gem_wutodie>, <item:prettypipes:high_speed_module>, <item:the_vault:gem_wutodie>],
    [<item:prettypipes:high_speed_module>, <item:minecraft:redstone_block>, <item:prettypipes:high_speed_module>],
    [<item:minecraft:iron_block>, <item:prettypipes:high_speed_module>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("prettypipeshigh_speed_module", <item:prettypipes:high_speed_module>, [
    [<item:minecraft:gold_block>, <item:the_vault:vault_nugget>, <item:minecraft:gold_block>],
    [<item:the_vault:vault_nugget>, <item:prettypipes:medium_speed_module>, <item:the_vault:vault_nugget>],
    [<item:minecraft:gold_block>, <item:the_vault:vault_nugget>, <item:minecraft:gold_block>]
]);

craftingTable.addShaped("prettypipescrafting_terminal", <item:prettypipes:crafting_terminal>, [
    [<item:the_vault:perfect_alexandrite>, <item:the_vault:gem_pog>, <item:the_vault:perfect_alexandrite>],
    [<item:the_vault:vault_nugget>, <item:prettypipes:medium_speed_module>, <item:the_vault:vault_nugget>],
    [<item:the_vault:perfect_alexandrite>, <item:prettypipes:item_terminal>, <item:the_vault:perfect_alexandrite>]
]);