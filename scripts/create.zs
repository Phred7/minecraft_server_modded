/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShaped("createcrushingwheel", <item:create:crushing_wheel>, [
    [<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:the_vault:gem_alexandrite>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>]
]);

craftingTable.addShaped("createencasedfan", <item:create:encased_fan>, [
    [<item:the_vault:gem_black_opal>, <item:create:shaft>, <item:the_vault:gem_black_opal>],
    [<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
    [<item:the_vault:gem_black_opal>, <item:create:propeller>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("createfurnaceengine", <item:create:furnace_engine>, [
    [<item:create:brass_sheet>, <item:create:brass_ingot>, <item:create:brass_block>],
    [<item:the_vault:perfect_black_opal>, <item:create:brass_casing>, <item:the_vault:gem_pog>],
    [<item:create:brass_sheet>, <item:create:brass_ingot>, <item:create:brass_block>]
]);

craftingTable.addShaped("createcart_assembler", <item:create:cart_assembler>, [
    [<item:minecraft:air>, <item:the_vault:vault_diamond_block>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <item:the_vault:echo_pog>, <item:create:andesite_alloy>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("createbasin", <item:create:basin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <item:the_vault:gem_alexandrite>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>]
]);

craftingTable.addShaped("createandesite_alloy", <item:create:andesite_alloy>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:andesite>, <item:the_vault:gem_benitoite>, <item:minecraft:andesite>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("createandesite_alloy2", <item:create:andesite_alloy>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:andesite>, <item:the_vault:gem_larimar>, <item:minecraft:andesite>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("createwindmill_bearing", <item:create:windmill_bearing>, [
    [<item:the_vault:vault_diamond>, <item:create:turntable>, <item:the_vault:vault_diamond>],
    [<item:the_vault:gem_black_opal>, <item:the_vault:gem_pog>, <item:the_vault:gem_black_opal>],
    [<item:the_vault:vault_diamond>, <item:create:shaft>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("createbelt_connector", <item:create:belt_connector>, [
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>],
    [<item:minecraft:dried_kelp>, <tag:items:the_vault:perfectcommongems>, <item:minecraft:dried_kelp>],
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>]
]);

craftingTable.addShaped("createflywheel", <item:create:flywheel>, [
    [<item:create:brass_ingot>, <item:the_vault:gem_black_opal>, <item:create:brass_ingot>],
    [<item:the_vault:gem_black_opal>, <item:create:brass_casing>, <item:the_vault:gem_black_opal>],
    [<item:create:brass_ingot>, <item:the_vault:gem_black_opal>, <item:create:brass_ingot>]
]);

craftingTable.addShaped("createbrass_funnel", <item:create:brass_funnel>, [
    [<item:minecraft:air>, <item:the_vault:gem_wutodie>, <item:minecraft:air>],
    [<item:create:brass_ingot>, <item:create:electron_tube>, <item:create:brass_ingot>],
    [<item:minecraft:air>, <item:create:belt_connector>, <item:minecraft:air>]
]);

craftingTable.addShaped("createextendogrip", <item:create:extendo_grip>, [
    [<item:the_vault:perfect_black_opal>, <item:the_vault:omega_pog>, <item:the_vault:perfect_black_opal>],
    [<tag:items:forge:storage_blocks/brass>, <item:create:brass_hand>, <tag:items:forge:storage_blocks/brass>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:omega_pog>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShapeless("createcopper_nugget", <item:create:copper_nugget> * 9, [
    <item:create:copper_ingot>
]);

craftingTable.addShaped("createmechanical_crafter", <item:create:mechanical_crafter>, [
    [<item:the_vault:echo_pog>, <item:create:electron_tube>, <item:the_vault:echo_pog>],
    [<item:create:large_cogwheel>, <item:create:brass_casing>, <item:create:large_cogwheel>],
    [<item:the_vault:gem_pog>, <item:minecraft:crafting_table>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("createelectron_tube", <item:create:electron_tube>, [
    [<item:minecraft:air>, <item:create:polished_rose_quartz>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:vault_nugget>, <item:minecraft:air>]
]);

craftingTable.addShaped("createrotation_speed_controller", <item:create:rotation_speed_controller>, [
    [<item:minecraft:air>, <item:the_vault:gem_pog>, <item:minecraft:air>],
    [<item:the_vault:gem_echo>, <item:create:blaze_cake>, <item:the_vault:gem_echo>],
    [<item:create:shaft>, <item:create:brass_casing>, <item:create:shaft>]
]);

craftingTable.addShaped("createmechanical_mixer", <item:create:mechanical_mixer>, [
    [<item:the_vault:gem_black_opal>, <item:create:andesite_alloy>, <item:the_vault:gem_black_opal>],
    [<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
    [<item:the_vault:gem_black_opal>, <item:create:whisk>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("createmechanical_press", <item:create:mechanical_press>, [
    [<item:the_vault:gem_black_opal>, <item:create:andesite_alloy>, <item:the_vault:gem_black_opal>],
    [<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
    [<item:the_vault:gem_black_opal>, <tag:items:forge:storage_blocks/iron>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("createcogwheel", <item:create:cogwheel>, [
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:wooden_buttons>, <item:create:andesite_alloy>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>]
]);

craftingTable.addShaped("createlarge_cogwheel", <item:create:large_cogwheel>, [
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:planks>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:planks>, <item:create:andesite_alloy>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:planks>, <tag:items:minecraft:wooden_buttons>]
]);

craftingTable.addShaped("createwrench", <item:create:wrench>, [
    [<item:create:golden_sheet>, <item:create:golden_sheet>, <tag:items:the_vault:playergems>],
    [<item:create:golden_sheet>, <item:create:large_cogwheel>, <item:minecraft:air>],
    [<tag:items:the_vault:playergems>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);

craftingTable.addShaped("createwaterwheel", <item:create:water_wheel>, [
    [<item:the_vault:vault_diamond>, <item:the_vault:perfect_black_opal>, <item:the_vault:vault_diamond>],
    [<item:the_vault:perfect_black_opal>, <item:the_vault:gem_pog>, <item:the_vault:perfect_black_opal>],
    [<item:the_vault:vault_diamond>, <item:the_vault:perfect_black_opal>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("createwand_of_symmetry", <item:create:wand_of_symmetry>, [
    [<tag:items:the_vault:perfectcommongems>, <item:the_vault:vault_diamond>, <item:create:refined_radiance>],
    [<item:create:brass_block>, <item:the_vault:echo_pog>, <item:the_vault:vault_diamond>],
    [<item:compressium:obsidian_3>, <item:create:brass_block>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("millstone", <item:create:millstone>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <item:create:cogwheel>, <item:create:andesite_alloy>],
    [<item:the_vault:gem_black_opal>, <tag:items:forge:stone>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("chute", <item:create:chute> *2, [
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("smart_chute", <item:create:smart_chute>, [
    [<item:minecraft:air>, <tag:items:forge:plates/gold>, <item:minecraft:air>],
    [<item:the_vault:perfect_wutodie>, <item:create:chute>, <item:the_vault:perfect_wutodie>],
    [<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>]
]);

craftingTable.addShaped("spout", <item:create:spout>, [
    [<item:minecraft:air>, <item:create:fluid_tank>, <item:minecraft:air>],
    [<item:the_vault:perfect_alexandrite>, <item:minecraft:dried_kelp>, <item:the_vault:perfect_alexandrite>],
    [<item:minecraft:air>, <item:the_vault:vault_nugget>, <item:minecraft:air>]
]);

craftingTable.addShaped("createpipe", <item:create:fluid_pipe> *4, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:copper_sheet>, <tag:items:the_vault:perfectcommongems>, <item:create:copper_sheet>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("createtank", <item:create:fluid_tank>, [
    [<tag:items:the_vault:perfectcommongems>, <item:create:copper_casing>, <tag:items:the_vault:perfectcommongems>],
    [<item:create:copper_nugget>, <tag:items:forge:glass>, <item:create:copper_nugget>],
    [<tag:items:the_vault:perfectcommongems>, <item:create:copper_casing>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("mechanical_saw", <item:create:mechanical_saw>, [
    [<item:the_vault:gem_black_opal>, <tag:items:forge:plates/iron>, <item:the_vault:gem_black_opal>],
    [<tag:items:forge:plates/iron>, <item:minecraft:iron_ingot>, <tag:items:forge:plates/iron>],
    [<item:the_vault:gem_black_opal>, <item:create:andesite_casing>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("deployer", <item:create:deployer>, [
    [<item:the_vault:gem_black_opal>, <item:create:electron_tube>, <item:the_vault:gem_black_opal>],
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>],
    [<item:the_vault:gem_black_opal>, <item:create:brass_hand>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("mechanical_drill", <item:create:mechanical_drill>, [
    [<item:the_vault:gem_black_opal>, <item:create:andesite_alloy>, <item:the_vault:gem_black_opal>],
    [<item:create:andesite_alloy>, <item:minecraft:iron_ingot>, <item:create:andesite_alloy>],
    [<item:the_vault:gem_black_opal>, <item:create:andesite_casing>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("mechanical_harvester", <item:create:mechanical_harvester>, [
    [<item:create:andesite_alloy>, <tag:items:forge:plates/iron>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <tag:items:forge:plates/iron>, <item:create:andesite_alloy>],
    [<item:the_vault:gem_black_opal>, <item:create:andesite_casing>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("mechanical_plough", <item:create:mechanical_plough>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>],
    [<item:the_vault:gem_black_opal>, <item:create:andesite_casing>, <item:the_vault:gem_black_opal>]
]);

craftingTable.addShaped("andesite_casing", <item:create:andesite_casing> *4, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:create:andesite_alloy>, <item:the_vault:perfect_wutodie>, <item:create:andesite_alloy>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("brass_casing", <item:create:brass_casing> *4, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:create:brass_sheet>, <item:the_vault:gem_pog>, <item:create:brass_sheet>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

<recipetype:create:mixing>.addRecipe("mixing_healing_potion", "heated",<fluid:create:potion>.withTag({Potion: "minecraft:healing", Bottle:"REGULAR"}) *1000, [
    <item:minecraft:golden_apple>,], [<fluid:create:potion>.withTag({Potion: "minecraft:awkward", Bottle:"REGULAR"}) *1000]);

<recipetype:create:mixing>.addRecipe("mixing_healing_potion_2", "heated",<fluid:create:potion>.withTag({Potion: "minecraft:strong_healing", Bottle:"REGULAR"}) *1000, [
    <item:minecraft:glowstone_dust>,], [<fluid:create:potion>.withTag({Potion: "minecraft:healing", Bottle:"REGULAR"}) *1000]);

<recipetype:create:mixing>.addRecipe("mixing_regen_potion", "heated",<fluid:create:potion>.withTag({Potion: "minecraft:regeneration", Bottle:"REGULAR"}) *1000, [
    <item:the_vault:vault_essence>,], [<fluid:create:potion>.withTag({Potion: "minecraft:awkward", Bottle:"REGULAR"}) *1000]);

<recipetype:create:mixing>.addRecipe("mixing_regen_potion_2", "heated",<fluid:create:potion>.withTag({Potion: "minecraft:strong_regeneration", Bottle:"REGULAR"}) *1000, [
    <item:minecraft:glowstone_dust>,], [<fluid:create:potion>.withTag({Potion: "minecraft:regeneration", Bottle:"REGULAR"}) *1000]);

<recipetype:create:crushing>.addJSONRecipe("vault_apple_jade", { 
  "ingredients": [
    {"item": "the_vault:jade_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_cobalt", { 
  "ingredients": [
    {"item": "the_vault:cobalt_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_pixie", { 
  "ingredients": [
    {"item": "the_vault:pixie_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_lucky", { 
  "ingredients": [
    {"item": "the_vault:lucky_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_treasure", { 
  "ingredients": [
    {"item": "the_vault:treasure_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_power", { 
  "ingredients": [
    {"item": "the_vault:power_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_ghost", { 
  "ingredients": [
    {"item": "the_vault:ghost_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_golem", { 
  "ingredients": [
    {"item": "the_vault:golem_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_sweet", { 
  "ingredients": [
    {"item": "the_vault:sweet_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:crushing>.addJSONRecipe("vault_apple_hearty", { 
  "ingredients": [
    {"item": "the_vault:hearty_apple"}
  ],
  "results": [
    {"item": "the_vault:vault_apple",
      "count": 1}
  ],
  "processingTime": 400
});

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("small_cog")
    .transitionTo(<item:create:incomplete_cogwheel>)
    .require(<item:create:andesite_alloy>)
    .loops(1)
    .addOutput(<item:create:cogwheel>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:wooden_buttons>))
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50)));

    <recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("large_cog")
    .transitionTo(<item:create:incomplete_large_cogwheel>)
    .require(<item:create:andesite_alloy>)
    .loops(1)
    .addOutput(<item:create:large_cogwheel>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:planks>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:wooden_buttons>))
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50)));

    <recipetype:create:mixing>.addRecipe("vaulterite", "none", <item:the_vault:vaulterite_ingot>, [
      <item:the_vault:vault_scrap>, <item:the_vault:vault_scrap>, <item:minecraft:netherite_scrap>, <item:the_vault:vault_scrap>, <item:the_vault:gem_painite>]);

<recipetype:create:mixing>.addRecipe("red_vault_essence", "none", <item:the_vault:red_vault_essence>, [
     <item:the_vault:vault_essence>, <item:the_vault:perfect_painite>]);