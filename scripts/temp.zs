/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("vaultchest", <item:the_vault:chestplate>, [
    [<item:the_vault:vault_ingot>, <item:minecraft:netherite_ingot>, <item:the_vault:vault_ingot>],
    [<item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>],
    [<item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>]
]);

craftingTable.addShaped("vaultheckmet", <item:the_vault:helmet>, [
    [<item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>],
    [<item:the_vault:vault_ingot>, <item:minecraft:netherite_ingot>, <item:the_vault:vault_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("vaultgreatlegs", <item:the_vault:leggings>, [
    [<item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>],
    [<item:the_vault:vault_ingot>, <item:minecraft:netherite_ingot>, <item:the_vault:vault_ingot>],
    [<item:the_vault:vault_ingot>, <item:minecraft:air>, <item:the_vault:vault_ingot>]
]);

craftingTable.addShaped("vaultsocks", <item:the_vault:boots>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:vault_ingot>, <item:minecraft:netherite_ingot>, <item:the_vault:vault_ingot>],
    [<item:the_vault:vault_ingot>, <item:minecraft:air>, <item:the_vault:vault_ingot>]
]);

craftingTable.addShaped("vaultsword", <item:the_vault:sword>, [
    [<item:minecraft:air>, <item:the_vault:vault_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:vault_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("vaultaxe", <item:the_vault:axe>, [
    [<item:the_vault:vault_ingot>, <item:the_vault:vault_ingot>, <item:minecraft:air>],
    [<item:the_vault:vault_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("vaultingot", <item:the_vault:vault_ingot>, [
    [<item:the_vault:vault_nugget>, <item:the_vault:vault_nugget>, <item:the_vault:vault_nugget>],
    [<item:the_vault:vault_nugget>, <item:the_vault:vault_nugget>, <item:the_vault:vault_nugget>],
    [<item:the_vault:vault_nugget>, <item:the_vault:vault_nugget>, <item:the_vault:vault_nugget>]
]);

// alternative recipes

craftingTable.addShaped("altvaultchest", <item:the_vault:chestplate>, [
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:red_vault_essence>, <item:the_vault:vaulterite_ingot>],
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>],
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>]
]);

craftingTable.addShaped("altvaultheckmet", <item:the_vault:helmet>, [
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>],
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:red_vault_essence>, <item:the_vault:vaulterite_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("altvaultgreatlegs", <item:the_vault:leggings>, [
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>],
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:red_vault_essence>, <item:the_vault:vaulterite_ingot>],
    [<item:the_vault:vaulterite_ingot>, <item:minecraft:air>, <item:the_vault:vaulterite_ingot>]
]);

craftingTable.addShaped("altvaultsocks", <item:the_vault:boots>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:red_vault_essence>, <item:the_vault:vaulterite_ingot>],
    [<item:the_vault:vaulterite_ingot>, <item:minecraft:air>, <item:the_vault:vaulterite_ingot>]
]);

craftingTable.addShaped("altvaultsword", <item:the_vault:sword>, [
    [<item:minecraft:air>, <item:the_vault:vaulterite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:vaulterite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:red_vault_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("altvaultaxe", <item:the_vault:axe>, [
    [<item:the_vault:vaulterite_ingot>, <item:the_vault:vaulterite_ingot>, <item:minecraft:air>],
    [<item:the_vault:vaulterite_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:red_vault_essence>, <item:minecraft:air>]
]);