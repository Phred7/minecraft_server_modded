import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("iron_jetpacks_strap", <item:ironjetpacks:strap>, [
    [<item:minecraft:air>, <item:the_vault:vault_nugget>, <item:minecraft:air>],
    [<item:quark:bonded_leather>, <item:quark:bonded_leather>, <item:quark:bonded_leather>],
    [<item:minecraft:air>, <item:the_vault:vault_nugget>, <item:minecraft:air>]
]);

craftingTable.addShaped("iron_jetpacks_basic_coil", <item:ironjetpacks:basic_coil>, [
    [<item:minecraft:air>, <item:the_vault:gem_benitoite>, <item:minecraft:redstone>],
    [<item:the_vault:gem_benitoite>, <item:the_vault:perfect_black_opal>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:redstone>, <item:the_vault:gem_benitoite>, <item:minecraft:air>]
]);

craftingTable.addShaped("iron_jetpack_advanced_coil", <item:ironjetpacks:advanced_coil>, [
    [<item:minecraft:air>, <item:the_vault:perfect_wutodie>, <item:minecraft:redstone_block>],
    [<item:the_vault:perfect_wutodie>, <item:ironjetpacks:basic_coil>, <item:the_vault:perfect_wutodie>],
    [<item:minecraft:redstone_block>, <item:the_vault:perfect_wutodie>, <item:minecraft:air>]
]);

craftingTable.addShaped("iron_jetpacks_elite_coil", <item:ironjetpacks:elite_coil>, [
    [<item:minecraft:air>, <item:the_vault:perfect_black_opal>, <item:compressium:redstone_2>],
    [<item:the_vault:perfect_black_opal>, <item:ironjetpacks:advanced_coil>, <item:the_vault:perfect_black_opal>],
    [<item:compressium:redstone_2>, <item:the_vault:perfect_black_opal>, <item:minecraft:air>]
]);

craftingTable.addShaped("iron_jetpacks_ultimate_coil", <item:ironjetpacks:ultimate_coil>, [
    [<item:minecraft:air>, <item:the_vault:gem_pog>, <item:compressium:redstone_3>],
    [<item:the_vault:echo_pog>, <item:ironjetpacks:elite_coil>, <item:the_vault:echo_pog>],
    [<item:compressium:redstone_3>, <item:the_vault:gem_pog>, <item:minecraft:air>]
]);