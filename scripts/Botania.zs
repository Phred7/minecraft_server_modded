/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("overgrowth_seed", <item:botania:overgrowth_seed>, [
  [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_benitoite>],
  [<item:the_vault:perfect_larimar>, <item:minecraft:green_dye>, <item:the_vault:perfect_larimar>],
  [<item:the_vault:perfect_benitoite>, <item:the_vault:perfect_larimar>, <item:the_vault:perfect_benitoite>]
]);

craftingTable.addShaped("botaniablood_pendant", <item:botania:blood_pendant>, [
  [<tag:items:the_vault:perfectcommongems>, <item:minecraft:sea_lantern>, <tag:items:the_vault:perfectcommongems>],
  [<item:minecraft:sea_lantern>, <item:minecraft:end_crystal>, <item:minecraft:sea_lantern>],
  [<item:the_vault:vault_diamond_block>, <item:minecraft:sea_lantern>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("botaniamana_pool", <item:botania:mana_pool>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<tag:items:botania:livingrock>, <tag:items:the_vault:perfectcommongems>, <tag:items:botania:livingrock>],
  [<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>]
]);

craftingTable.addShaped("botaniaapothecary_default", <item:botania:apothecary_default>, [
  [<item:minecraft:cobblestone_slab>, <tag:items:botania:petals>, <item:minecraft:cobblestone_slab>],
  [<tag:items:the_vault:perfectcommongems>, <tag:items:forge:cobblestone>, <tag:items:the_vault:perfectcommongems>],
  [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);

craftingTable.addShaped("botaniabotaniatwig_wand", <item:botania:twig_wand>.withTag({color1: 0 as int, color2: 0 as int}), [
  [<item:minecraft:air>, <tag:items:botania:petals>, <item:botania:livingwood_twig>],
  [<tag:items:the_vault:perfectcommongems>, <item:botania:livingwood_twig>, <tag:items:botania:petals>],
  [<item:botania:livingwood_twig>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:air>]
]);

craftingTable.addShaped("botaniamana_spreader", <item:botania:mana_spreader>, [
  [<tag:items:botania:livingwood>, <tag:items:botania:livingwood>, <tag:items:botania:livingwood>],
  [<item:minecraft:gold_block>, <tag:items:botania:petals>, <tag:items:the_vault:perfectcommongems>],
  [<tag:items:botania:livingwood>, <tag:items:botania:livingwood>, <tag:items:botania:livingwood>]
]);

craftingTable.addShaped("botaniaelven_spreader", <item:botania:elven_spreader>, [
  [<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>],
  [<item:minecraft:gold_block>, <tag:items:botania:petals>, <item:the_vault:perfect_black_opal>],
  [<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]
]);

<recipetype:botania:elven_trade>.addRecipe("elven_trade_pixie_dust", [<item:botania:pixie_dust>],
  <item:botania:mana_pearl>, <item:the_vault:perfect_black_opal>);

<recipetype:botania:elven_trade>.addRecipe("elven_trade_elementium_ingot", [<item:botania:elementium_ingot>],
  <item:botania:manasteel_ingot>, <item:the_vault:perfect_alexandrite>);

<recipetype:botania:elven_trade>.addRecipe("elven_trade_dragonstone", [<item:botania:dragonstone>],
  <item:botania:mana_diamond>, <item:the_vault:perfect_wutodie>);

<recipetype:botania:elven_trade>.addRecipe("elven_trade_dreamwood", [<item:botania:dreamwood>],
  <item:botania:livingwood>, <tag:items:the_vault:perfectcommongems>);

craftingTable.addShapeless("botaniaglimmering_livingwood", <item:botania:glimmering_livingwood>, [
  <tag:items:botania:livingwood>, <item:the_vault:vault_dust>
]);

craftingTable.addShaped("botanianatura_pylon", <item:botania:natura_pylon>, [
  [<item:minecraft:air>, <item:botania:terrasteel_nugget>, <item:minecraft:air>],
  [<item:botania:terrasteel_nugget>, <item:botania:mana_pylon>, <item:botania:terrasteel_nugget>],
  [<item:minecraft:air>, <item:quark:ender_watcher>, <item:minecraft:air>]
]);

craftingTable.addShaped("botaniawater_rod", <item:botania:water_rod>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:the_vault:infinite_water_bucket>],
  [<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>],
  [<item:botania:rune_water>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("botaniadiluted_pool", <item:botania:diluted_pool>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:botania:livingrock_slab>, <tag:items:the_vault:nonplayergems>, <item:botania:livingrock_slab>],
  [<item:botania:livingrock_slab>, <item:botania:livingrock_slab>, <item:botania:livingrock_slab>]
]);

craftingTable.addShaped("botaniafabulous_pool", <item:botania:fabulous_pool>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:botania:shimmerrock>, <tag:items:the_vault:playergems>, <item:botania:shimmerrock>],
  [<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>]
]);

craftingTable.addShaped("botaniafabulous_pool2", <item:botania:fabulous_pool>, [
  [<item:minecraft:air>, <tag:items:the_vault:playergems>, <item:minecraft:air>],
  [<item:botania:bifrost_perm>, <item:botania:mana_pool>, <item:botania:bifrost_perm>],
  [<item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>]
]);

craftingTable.addShaped("botaniaalchemy_catalyst", <item:botania:alchemy_catalyst>, [
  [<item:botania:livingrock>, <item:compressium:gold_1>, <item:botania:livingrock>],
  [<item:botania:brewery>, <item:the_vault:gem_pog>, <item:botania:brewery>],
  [<item:botania:livingrock>, <item:compressium:gold_1>, <item:botania:livingrock>]
]);

craftingTable.addShaped("botaniaterra_shatterer", <item:botania:terra_pick>, [
  [<item:botania:terrasteel_block>, <item:botania:mana_tablet>, <item:botania:terrasteel_block>],
  [<item:botania:terrasteel_ingot>, <item:the_vault:gem_pog>, <item:botania:terrasteel_ingot>],
  [<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>]
]);

craftingTable.addShaped("botaniamagnet_ring", <item:botania:magnet_ring>, [
  [<item:botania:lens_magnet>, <item:botania:manasteel_ingot>, <item:minecraft:air>],
  [<item:botania:manasteel_ingot>, <item:the_vault:vault_magnet_weak>, <item:botania:manasteel_ingot>],
  [<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>]
]);

craftingTable.addShapeless("botaniagreater_magnet_ring_greater", <item:botania:magnet_ring_greater>, [
  <item:botania:magnet_ring>, <item:the_vault:vault_magnet_omega>, <item:the_vault:gem_pog>
]);

craftingTable.addShaped("botaniatravel_belt", <item:botania:travel_belt>, [
  [<item:botania:rune_earth>, <item:quark:bonded_leather>, <item:minecraft:air>],
  [<item:quark:bonded_leather>, <item:the_vault:gem_pog>, <item:quark:bonded_leather>],
  [<item:botania:terrasteel_ingot>, <item:quark:bonded_leather>, <item:botania:rune_air>]
]);

craftingTable.addShaped("botaniaspeed_up_belt", <item:botania:speed_up_belt>, [
  [<item:minecraft:air>, <item:minecraft:cartography_table>, <item:minecraft:air>],
  [<item:botania:mutated_seeds>, <item:botania:travel_belt>, <item:botania:scorched_seeds>],
  [<item:minecraft:air>, <item:the_vault:candy_bar>, <item:minecraft:air>]
]);

craftingTable.addShaped("botanianimbus_amulet", <item:botania:super_cloud_pendant>, [
  [<item:minecraft:end_crystal>, <item:botania:elementium_block>, <item:minecraft:end_crystal>],
  [<item:minecraft:end_crystal>, <item:botania:cloud_pendant>, <item:minecraft:end_crystal>],
  [<item:botania:life_essence>, <item:the_vault:omega_pog>, <item:botania:life_essence>]
]);

craftingTable.addShaped("botaniacloud_pendant", <item:botania:cloud_pendant>, [
  [<item:botania:rune_air>, <item:botania:manaweave_cloth>, <item:the_vault:gem_pog>],
  [<item:botania:manaweave_cloth>, <item:the_vault:gem_pog>, <item:botania:manaweave_cloth>],
  [<item:botania:terrasteel_ingot>, <item:botania:manaweave_cloth>, <item:botania:rune_autumn>]
]);

craftingTable.addShaped("botaniasuper_lava_pendant", <item:botania:super_lava_pendant>, [
  [<item:botania:blaze_block>, <item:botania:elementium_block>, <item:botania:blaze_block>],
  [<item:botania:blaze_block>, <item:botania:lava_pendant>, <item:botania:blaze_block>],
  [<item:the_vault:echo_pog>, <item:botania:life_essence>, <item:botania:life_essence>]
]);

craftingTable.addShaped("botanialava_pendant", <item:botania:lava_pendant>, [
  [<item:botania:rune_fire>, <item:botania:manaweave_cloth>, <item:the_vault:gem_pog>],
  [<item:botania:manaweave_cloth>, <item:the_vault:gem_pog>, <item:botania:manaweave_cloth>],
  [<item:botania:terrasteel_ingot>, <item:botania:manaweave_cloth>, <item:botania:rune_summer>]
]);

craftingTable.addShaped("botaniaice_pendant", <item:botania:ice_pendant>, [
  [<item:botania:rune_water>, <item:botania:manaweave_cloth>, <item:the_vault:gem_pog>],
  [<item:botania:manaweave_cloth>, <item:the_vault:gem_pog>, <item:botania:manaweave_cloth>],
  [<item:botania:terrasteel_ingot>, <item:botania:manaweave_cloth>, <item:botania:rune_winter>]
]);

<recipetype:botania:petal_apothecary>.addJSONRecipe("botaniapure_daisy", { //
  "output": {
    "item": "botania:pure_daisy"
  },
  "ingredients": [
    {"tag": "botania:petals/white"},
    {"tag": "botania:petals/white"},
    {"tag": "botania:petals/white"},
    {"tag": "the_vault:perfectcommongems"},
    {"tag": "botania:petals/white"}
]
});

<recipetype:botania:mana_infusion>.addJSONRecipe("mana_diamond", { //
  "mana": 25000,
  "output": {
    "item": "botania:mana_diamond"},
  "input":[
   {"item": "the_vault:vault_diamond"}
]
});

<recipetype:botania:mana_infusion>.addJSONRecipe("mana_diamond_block", { //
  "mana": 200000,
  "output": {
    "item": "botania:mana_diamond_block"},
  "input":[
   {"item": "the_vault:vault_diamond_block"}
]
});


<recipetype:botania:terra_plate>.addJSONRecipe("botaniaterrasteel_ingot", { //
  "mana": 500000,
  "result": {
    "item": "botania:terrasteel_ingot"
  },
  "ingredients": [
    {"item": "the_vault:vaulterite_ingot"},
    {"item": "the_vault:vault_diamond"},
    {"item": "the_vault:vault_essence"},
    {"item": "botania:mana_diamond"},
    {"item": "botania:manasteel_ingot"},
    {"item": "botania:mana_pearl"}
]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_air", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_air",
  },
  "mana": 12000,
  "ingredients": [
    {"tag": "forge:dusts/mana"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "minecraft:carpets"},
    {"tag": "the_vault:perfectcommongems"},
    {"item": "minecraft:feather"},
    {"item": "minecraft:string"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_autumn", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_autumn"
  },
  "mana": 18400,
  "ingredients": [
    {"tag": "botania:runes/fire"},
    {"item": "the_vault:perfect_wutodie"},
    {"tag": "botania:runes/air"},
    {"tag": "minecraft:leaves"},
    {"tag": "minecraft:leaves"},
    {"tag": "minecraft:leaves"},
    {"item": "minecraft:spider_eye"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_earth", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_earth",
  },
  "mana": 12000,
  "ingredients": [
    {"tag": "forge:dusts/mana"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "the_vault:perfectcommongems"},
    {"tag": "forge:stone"},
    {"tag": "forge:storage_blocks/coal"},
    {"item": "minecraft:brown_mushroom"},
    {"item": "minecraft:red_mushroom"}
    ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_envy", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_envy"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:perfect_black_opal"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/winter"},
    {"tag": "botania:runes/water"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_fire", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_fire",
  },
  "mana": 12000,
  "ingredients": [
    {"tag": "forge:dusts/mana"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "the_vault:perfectcommongems"},
    {"item": "minecraft:nether_brick"},
    {"item": "minecraft:gunpowder"},
    {"item": "minecraft:nether_wart"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_gluttony", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_gluttony"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:perfect_black_opal"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/winter"},
    {"tag": "botania:runes/fire"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_greed", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_greed"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:perfect_black_opal"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/spring"},
    {"tag": "botania:runes/water"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_lust", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_lust"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:perfect_black_opal"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/summer"},
    {"tag": "botania:runes/air"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_mana", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_mana"
  },
  "mana": 18400,
  "ingredients": [
    {"tag": "the_vault:perfectcommongems"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "forge:ingots/manasteel"},
    {"item": "botania:mana_pearl"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_pride", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_pride"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:perfect_black_opal"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/summer"},
    {"tag": "botania:runes/fire"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_sloth", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_sloth"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:perfect_black_opal"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/autumn"},
    {"tag": "botania:runes/air"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_spring", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_spring"
  },
  "mana": 18400,
  "ingredients": [
    {"tag": "botania:runes/water"},
    {"item": "the_vault:perfect_wutodie"},
    {"tag": "botania:runes/fire"},
    {"tag": "minecraft:saplings"},
    {"tag": "minecraft:saplings"},
    {"tag": "minecraft:saplings"},
    {"item": "minecraft:wheat"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_summer", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_summer"
  },
  "mana": 18400,
  "ingredients": [
    {"tag": "botania:runes/earth"},
    {"item": "the_vault:perfect_wutodie"},
    {"tag": "botania:runes/air"},
    {"tag": "minecraft:sand"},
    {"tag": "minecraft:sand"},
    {"item": "minecraft:slime_ball"},
    {"item": "minecraft:melon_slice"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_water", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_water",
  },
  "mana": 12000,
  "ingredients": [
    {"tag": "forge:dusts/mana"},
    {"tag": "forge:ingots/manasteel"},
    {"tag": "the_vault:perfectcommongems"},
    {"item": "minecraft:bone_meal"},
    {"item": "minecraft:sugar_cane"},
    {"item": "minecraft:fishing_rod"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_winter", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_winter"
  },
  "mana": 18400,
  "ingredients": [
    {"tag": "botania:runes/water"},
    {"tag": "botania:runes/earth"},
    {"item": "the_vault:perfect_wutodie"},
    {"item": "minecraft:snow_block"},
    {"item": "minecraft:snow_block"},
    {"tag": "minecraft:wool"},
    {"item": "minecraft:cake"}
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("botania_rune_wrath", { //
  "type": "botania:runic_altar",
  "output": {
    "item": "botania:rune_wrath"
  },
  "mana": 27600,
  "ingredients": [
    {"tag": "forge:gems/mana_diamond"},
    {"item": "the_vault:gem_pog"},
    {"tag": "forge:gems/mana_diamond"},
    {"tag": "botania:runes/winter"},
    {"tag": "botania:runes/earth"}
  ]
});

craftingTable.addShaped("botania_crafting_halo", <item:botania:auto_crafting_halo>, [
  [<item:botania:terrasteel_ingot>, <item:botania:manaweave_cloth>, <item:botania:terrasteel_ingot>],
  [<item:botania:manaweave_cloth>, <item:botania:super_cloud_pendant>, <item:botania:manaweave_cloth>],
  [<item:botania:terrasteel_ingot>, <item:botania:manaweave_cloth>, <item:botania:terrasteel_ingot>]
]);