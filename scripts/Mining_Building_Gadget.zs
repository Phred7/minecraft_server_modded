import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("buildinggadgetsbuildinggadget", <item:buildinggadgets:gadget_building>, [
    [<tag:items:the_vault:perfectcommongems>, <item:compressium:redstone_2>, <tag:items:the_vault:perfectcommongems>,],
    [<item:the_vault:vault_diamond>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond>],
    [<tag:items:the_vault:perfectcommongems>, <item:the_vault:perfect_alexandrite>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("buildinggadgetsexchanginggadget", <item:buildinggadgets:gadget_exchanging>, [
    [<item:the_vault:gem_larimar>, <item:minecraft:redstone>, <item:the_vault:gem_larimar>],
    [<item:minecraft:diamond>, <item:buildinggadgets:gadget_building>, <item:minecraft:diamond>],
    [<item:the_vault:gem_larimar>, <item:minecraft:lapis_lazuli>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("buildinggadgetsdestructiongadget", <item:buildinggadgets:gadget_destruction>, [
    [<item:the_vault:perfect_painite>, <item:minecraft:redstone>, <item:the_vault:perfect_alexandrite>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:gem_pog>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:perfect_alexandrite>, <item:buildinggadgets:gadget_exchanging>, <item:the_vault:perfect_painite>]
]);

craftingTable.addShaped("buildinggadgets_gadget_copy_paste", <item:buildinggadgets:gadget_copy_paste>, [
    [<item:the_vault:vault_diamond_block>, <item:compressium:redstone_3>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:gem_pog>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:perfect_wutodie>, <item:buildinggadgets:gadget_building>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("mininggadgetsmininggadget", <item:mininggadgets:mininggadget>, [
    [<item:minecraft:netherite_ingot>, <item:the_vault:vault_nugget>, <item:minecraft:iron_ingot>],
    [<item:minecraft:netherite_ingot>, <item:mininggadgets:upgrade_empty>, <item:the_vault:gem_black_opal>],
    [<item:minecraft:netherite_ingot>, <item:the_vault:vault_nugget>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("mininggadgetsmininggadget_simple", <item:mininggadgets:mininggadget_simple>, [
    [<item:minecraft:netherite_ingot>, <item:the_vault:vault_nugget>, <item:minecraft:iron_ingot>],
    [<item:minecraft:netherite_ingot>, <item:mininggadgets:upgrade_empty>, <item:minecraft:iron_ingot>],
    [<item:minecraft:netherite_ingot>, <item:the_vault:vault_nugget>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("mininggadgetsmininggadget_fancy", <item:mininggadgets:mininggadget_fancy>, [
    [<item:minecraft:netherite_ingot>, <item:the_vault:vault_nugget>, <item:the_vault:gem_black_opal>],
    [<item:minecraft:netherite_ingot>, <item:mininggadgets:upgrade_empty>, <item:minecraft:iron_ingot>],
    [<item:minecraft:netherite_ingot>, <item:the_vault:vault_nugget>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("mininggadgetsblankupgrade", <item:mininggadgets:upgrade_empty>, [
    [<item:minecraft:redstone>, <item:the_vault:gem_larimar>, <item:minecraft:redstone>],
    [<item:minecraft:diamond>, <item:the_vault:perfect_benitoite>, <item:minecraft:diamond>],
    [<item:minecraft:redstone>, <item:the_vault:gem_larimar>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("mininggadgetsupgrade3x3", <item:mininggadgets:upgrade_three_by_three>, [
    [<item:minecraft:redstone_block>, <item:minecraft:diamond_block>, <item:minecraft:redstone_block>],
    [<item:minecraft:ender_pearl>, <item:mininggadgets:upgrade_empty>, <item:minecraft:ender_pearl>],
    [<item:minecraft:redstone_block>, <item:minecraft:netherite_pickaxe>, <item:minecraft:redstone_block>]
]);