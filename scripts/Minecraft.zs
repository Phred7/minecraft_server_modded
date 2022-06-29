/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

brewing.addRecipe(<item:minecraft:potion>.withTag({Potion: "minecraft:healing"}), <item:minecraft:golden_apple>, <item:minecraft:potion>.withTag({Potion: "minecraft:awkward"}));

brewing.addRecipe(<item:minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), <item:the_vault:vault_essence>, <item:minecraft:potion>.withTag({Potion: "minecraft:awkward"}));

brewing.addRecipe(<item:minecraft:splash_potion>.withTag({Potion: "minecraft:splash_healing"}), <item:minecraft:golden_apple>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}));

brewing.addRecipe(<item:minecraft:splash_potion>.withTag({Potion: "minecraft:splash_regeneration"}), <item:the_vault:vault_essence>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:invisibility" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:leaping" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:slowness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_slowness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_slowness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:healing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:harming" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:poison" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:poison" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strength" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strength" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:weakness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:luck"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:luck" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slow_falling"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:slow_falling" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slow_falling"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slow_falling" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "quark:resilience" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:long_resilience"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "quark:resilience" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "quark:resistance" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:long_resistance"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "quark:resistance" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:strong_resistance"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "quark:strong_resistance" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:danger_sight"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "quark:danger_sight" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "quark:long_danger_sight"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "quark:danger_sight" as string}));

craftingTable.addShaped("shield_painite", <item:minecraft:shield>, [
    [<item:quark:biotite_block>, <item:the_vault:perfect_painite>, <item:quark:biotite_block>],
    [<item:quark:biotite_block>, <item:quark:biotite_block>, <item:quark:biotite_block>],
    [<item:minecraft:air>, <item:minecraft:oak_log>, <item:minecraft:air>]
]);

craftingTable.addShaped("shield_alexandrite", <item:minecraft:shield>, [
    [<item:quark:biotite_block>, <item:the_vault:perfect_alexandrite>, <item:quark:biotite_block>],
    [<item:quark:biotite_block>, <item:quark:biotite_block>, <item:quark:biotite_block>],
    [<item:minecraft:air>, <item:minecraft:oak_log>, <item:minecraft:air>]
]);

craftingTable.addShaped("ironhorsearmor", <item:minecraft:iron_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:the_vault:perfect_painite>, <item:minecraft:air>, <item:the_vault:perfect_painite>]
]);

craftingTable.addShaped("goldhorsearmor", <item:minecraft:golden_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:the_vault:perfect_alexandrite>, <item:minecraft:air>, <item:the_vault:perfect_alexandrite>]
]);

craftingTable.addShaped("diamondhorsearmor", <item:minecraft:diamond_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond_block>],
    [<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>],
    [<item:the_vault:perfect_black_opal>, <item:minecraft:air>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("goldenapple", <item:minecraft:golden_apple>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:apple>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]
]);

craftingTable.addShaped("dragon_head", <item:minecraft:dragon_head>, [
    [<item:minecraft:crying_obsidian>, <item:minecraft:ender_eye>, <item:minecraft:crying_obsidian>],
    [<item:the_vault:gem_wutodie>, <item:minecraft:wither_skeleton_skull>, <item:the_vault:gem_wutodie>],
    [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("nautilus_shell", <item:minecraft:nautilus_shell>, [
    [<item:minecraft:quartz>, <item:the_vault:gem_benitoite>, <item:minecraft:quartz>],
    [<item:the_vault:gem_benitoite>, <item:minecraft:rotten_flesh>, <item:the_vault:gem_benitoite>],
    [<item:minecraft:quartz>, <item:the_vault:gem_benitoite>, <item:minecraft:quartz>]
]);

craftingTable.addShaped("heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
    [<item:minecraft:air>, <item:the_vault:perfect_benitoite>, <item:minecraft:air>],
    [<item:the_vault:perfect_benitoite>, <item:minecraft:diamond_block>, <item:the_vault:perfect_benitoite>],
    [<item:minecraft:air>, <item:the_vault:perfect_benitoite>, <item:minecraft:air>]
]);

craftingTable.addShaped("phantom_membrane", <item:minecraft:phantom_membrane>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:quartz>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("trident", <item:minecraft:trident>, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:gem_larimar>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:perfect_benitoite>, <item:minecraft:air>]
]);

craftingTable.addShaped("turtle_egg", <item:minecraft:turtle_egg>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:egg>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("music_disc_11", <item:minecraft:music_disc_11>, [
    [<item:minecraft:air>, <item:the_vault:gem_wutodie>, <item:minecraft:air>],
    [<item:the_vault:gem_wutodie>, <item:the_vault:perfect_black_opal>, <item:the_vault:gem_wutodie>],
    [<item:minecraft:air>, <item:the_vault:gem_wutodie>, <item:minecraft:air>]
]);

craftingTable.addShaped("honeycomb", <item:minecraft:honeycomb>, [
    [<item:minecraft:air>, <item:the_vault:gem_alexandrite>, <item:minecraft:air>],
    [<item:the_vault:gem_alexandrite>, <item:minecraft:honey_block>, <item:the_vault:gem_alexandrite>],
    [<item:minecraft:air>, <item:the_vault:gem_alexandrite>, <item:minecraft:air>]
]);

craftingTable.addShapeless("suspicious_regen_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 10 as byte, EffectDuration: 160 as int}]}), [
    <item:the_vault:vault_essence>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_red_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:red_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_orange_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:orange_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_white_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:white_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_pink_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:pink_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_fire_res_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 12 as byte, EffectDuration: 80 as int}]}), [
    <item:minecraft:allium>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_wither_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 12 as byte, EffectDuration: 80 as int}]}), [
    <item:minecraft:wither_rose>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_blindness_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 15 as byte, EffectDuration: 160 as int}]}), [
    <item:minecraft:azure_bluet>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_nightvision_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 16 as byte, EffectDuration: 100 as int}]}), [
    <item:minecraft:poppy>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_saturation_dandelion_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 23 as byte, EffectDuration: 7 as int}]}), [
    <item:minecraft:dandelion>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_saturation_orchid_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 23 as byte, EffectDuration: 7 as int}]}), [
    <item:minecraft:blue_orchid>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_jump_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 8 as byte, EffectDuration: 120 as int}]}), [
    <item:minecraft:cornflower>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_poison_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 19 as byte, EffectDuration: 240 as int}]}), [
    <item:minecraft:lily_of_the_valley>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("minecraftyellow_shulker_box", <item:minecraft:yellow_shulker_box>, [
    <tag:items:forge:shulker_boxes>, <item:minecraft:yellow_dye>
]);

craftingTable.addShapeless("minecraftblue_shulker_box", <item:minecraft:blue_shulker_box>, [
    <tag:items:forge:shulker_boxes>, <item:minecraft:blue_dye>
]);

craftingTable.addShapeless("minecraftred_shulker_box", <item:minecraft:red_shulker_box>, [
    <tag:items:forge:shulker_boxes>, <item:minecraft:red_dye>
]);

craftingTable.addShapeless("minecraftgreen_shulker_box", <item:minecraft:green_shulker_box>, [
    <tag:items:forge:shulker_boxes>, <item:minecraft:green_dye>
]);