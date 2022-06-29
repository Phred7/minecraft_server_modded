import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("easy_villagerstrader", <item:easy_villagers:trader>, [
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:perfect_benitoite>, <item:compressium:emerald_3>, <item:the_vault:perfect_benitoite>],
    [<item:compressium:iron_2>, <item:the_vault:perfect_black_opal>, <item:compressium:iron_2>]
]);

craftingTable.addShaped("easy_villagersironfarm", <item:easy_villagers:iron_farm>, [
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_black_opal>, <item:the_vault:perfect_benitoite>],
    [<item:compressium:iron_2>, <item:the_vault:echo_pog>, <item:compressium:iron_2>]
]);

craftingTable.addShaped("easy_villagersbreeder", <item:easy_villagers:breeder>, [
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:perfect_benitoite>, <tag:items:minecraft:beds>, <item:the_vault:perfect_benitoite>],
    [<item:compressium:iron_2>, <item:the_vault:gem_pog>, <item:compressium:iron_2>]
]);

craftingTable.addShaped("easy_villagersconverter", <item:easy_villagers:converter>, [
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:perfect_benitoite>, <item:minecraft:rotten_flesh>, <item:the_vault:perfect_benitoite>],
    [<item:compressium:iron_2>, <item:the_vault:gem_pog>, <item:compressium:iron_2>]
]);

craftingTable.addShaped("easy_villagersfarmer", <item:easy_villagers:farmer>, [
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_benitoite>],
    [<item:compressium:iron_2>, <item:the_vault:gem_pog>, <item:compressium:iron_2>]
]);

craftingTable.addShaped("easy_villagers_auto_trader", <item:easy_villagers:auto_trader>, [
    [<item:the_vault:perfect_benitoite>, <item:minecraft:netherite_block>, <item:the_vault:perfect_benitoite>],
    [<item:the_vault:perfect_benitoite>, <item:easy_villagers:trader>, <item:the_vault:perfect_benitoite>],
    [<item:compressium:iron_2>, <item:the_vault:echo_pog>, <item:compressium:iron_2>]
]);