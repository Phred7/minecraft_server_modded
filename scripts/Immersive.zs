/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;
import crafttweaker.api.tag.MCTag;

// adding recipes

craftingTable.addShaped("immersiveengineeringgardencloche", <item:immersiveengineering:cloche>, [
    [<tag:items:forge:glass>, <item:immersiveengineering:electron_tube>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:the_vault:echo_pog>, <tag:items:forge:glass>],
    [<tag:items:forge:treated_wood>, <item:immersiveengineering:component_iron>, <tag:items:forge:treated_wood>]
]);

craftingTable.addShapeless("immersiveengineeringelectrum_nugget", <item:immersiveengineering:nugget_electrum> * 9, [
    <item:immersiveengineering:ingot_electrum>
]);

craftingTable.addShapeless("immersiveengineeringsteel_nugget", <item:immersiveengineering:nugget_steel> * 9, [
    <item:immersiveengineering:ingot_steel>
]);

craftingTable.addShapeless("immersiveengineeringconstantan_nugget", <item:immersiveengineering:nugget_constantan> * 9, [
    <item:immersiveengineering:ingot_constantan>
]);

craftingTable.addShapeless("immersiveengineeringuranium_nugget", <item:immersiveengineering:nugget_uranium> * 9, [
    <item:immersiveengineering:ingot_uranium>
]);

craftingTable.addShapeless("immersiveengineeringnickel_nugget", <item:immersiveengineering:nugget_nickel> * 9, [
    <item:immersiveengineering:ingot_nickel>
]);

craftingTable.addShapeless("immersiveengineeringsilver_nugget", <item:immersiveengineering:nugget_silver> * 9, [
    <item:immersiveengineering:ingot_silver>
]);

craftingTable.addShapeless("immersiveengineeringlead_nugget", <item:immersiveengineering:nugget_lead> * 9, [
    <item:immersiveengineering:ingot_lead>
]);

craftingTable.addShapeless("immersiveengineeringcopper_nugget", <item:immersiveengineering:nugget_copper> * 9, [
    <item:immersiveengineering:ingot_copper>
]);

craftingTable.addShaped("immersiveengineeringchemical_turret", <item:immersiveengineering:turret_chem>, [
    [<item:the_vault:perfect_benitoite>, <item:immersiveengineering:toolupgrade_railgun_scope>, <item:the_vault:gem_pog>],
    [<item:the_vault:perfect_larimar>, <item:immersiveengineering:chemthrower>, <item:immersiveengineering:circuit_board>],
    [<item:immersiveengineering:metal_barrel>, <item:immersiveengineering:turntable>, <item:immersiveengineering:rs_engineering>]
]);

craftingTable.addShaped("immersiveengineeringgun_turret", <item:immersiveengineering:turret_gun>, [
    [<item:the_vault:perfect_benitoite>, <item:immersiveengineering:toolupgrade_railgun_scope>, <item:the_vault:gem_pog>],
    [<item:the_vault:perfect_larimar>, <item:immersiveengineering:revolver>, <item:immersiveengineering:circuit_board>],
    [<item:immersiveengineering:toolupgrade_revolver_magazine>, <item:immersiveengineering:turntable>, <item:immersiveengineering:rs_engineering>]
]);

craftingTable.addShaped("immersiveengineeringchemical_thrower", <item:immersiveengineering:chemthrower>, [
    [<item:the_vault:perfect_benitoite>, <item:immersiveengineering:toolupgrade_railgun_scope>, <item:immersiveengineering:wooden_grip>],
    [<item:the_vault:perfect_larimar>, <item:immersiveengineering:toolupgrade_drill_waterproof>, <item:immersiveengineering:wooden_grip>],
    [<item:immersiveengineering:fluid_pipe>, <item:the_vault:infinite_water_bucket>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("immersiveengineeringsteel_block", <item:immersiveengineering:storage_steel>, [
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>]
]);

craftingTable.addShaped("immersiveengineering_steel_scaffolding_standard", <item:immersiveengineering:steel_scaffolding_standard> *4, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:the_vault:perfectcommongems>, <item:immersiveengineering:stick_steel>, <tag:items:the_vault:perfectcommongems>],
    [<item:immersiveengineering:stick_steel>, <tag:items:the_vault:perfectcommongems>, <item:immersiveengineering:stick_steel>]
]);

craftingTable.addShaped("immersiveengineering_capacitor_lv", <item:immersiveengineering:capacitor_lv>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
    [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/lead>, <tag:items:forge:ingots/copper>],
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:redstone_block>, <tag:items:the_vault:perfectcommongems>]
]);

craftingTable.addShaped("immersiveengineering_capacitor_mv", <item:immersiveengineering:capacitor_mv>, [
    [<item:compressium:iron_1>, <item:compressium:iron_1>, <item:compressium:iron_1>],
    [<tag:items:forge:ingots/aluminum>, <item:immersiveengineering:capacitor_lv>, <tag:items:forge:ingots/aluminum>],
    [<item:the_vault:perfect_wutodie>, <item:compressium:redstone_1>, <item:the_vault:perfect_wutodie>]
]);

craftingTable.addShaped("immersiveengineering_capacitor_hv", <item:immersiveengineering:capacitor_hv>, [
    [<item:immersiveengineering:storage_steel>, <item:immersiveengineering:storage_steel>, <item:immersiveengineering:storage_steel>],
    [<tag:items:forge:ingots/electrum>, <item:immersiveengineering:capacitor_mv>, <tag:items:forge:ingots/electrum>],
    [<item:the_vault:perfect_black_opal>, <item:compressium:redstone_2>, <item:the_vault:perfect_black_opal>]
]);

craftingTable.addShaped("immersiveengineering_light_engineering", <item:immersiveengineering:light_engineering> *2, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>],
    [<tag:items:the_vault:perfectcommongems>, <tag:items:forge:ingots/copper>, <tag:items:the_vault:perfectcommongems>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>]
]);

craftingTable.addShaped("immersiveengineering_heavy_engineering", <item:immersiveengineering:heavy_engineering> *2, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:the_vault:perfect_wutodie>, <item:immersiveengineering:light_engineering>, <item:the_vault:perfect_wutodie>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>]
]);

craftingTable.addShaped("immersiveengineering_redstone_engineering", <item:immersiveengineering:rs_engineering> *2, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone_block>, <item:immersiveengineering:sheetmetal_iron>],
    [<tag:items:the_vault:perfectcommongems>, <tag:items:forge:ingots/copper>, <tag:items:the_vault:perfectcommongems>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone_block>, <item:immersiveengineering:sheetmetal_iron>]
]);

craftingTable.addShaped("immersiveengineering_dynamo", <item:immersiveengineering:dynamo>, [
    [<tag:items:the_vault:perfectcommongems>, <item:minecraft:air>, <tag:items:the_vault:perfectcommongems>],
    [<item:minecraft:redstone_block>, <item:immersiveengineering:coil_lv>, <item:minecraft:redstone_block>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]
]);

craftingTable.addShaped("immersiveengineering_thermoelectric_generator", <item:immersiveengineering:thermoelectric_generator>, [
    [<item:immersiveengineering:ingot_steel>, <item:the_vault:perfect_black_opal>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:plates/constantan>, <item:immersiveengineering:coil_lv>, <tag:items:forge:plates/constantan>],
    [<tag:items:forge:plates/constantan>, <tag:items:forge:plates/constantan>, <tag:items:forge:plates/constantan>]
]);

craftingTable.addShaped("immersiveengineering_treated_wood", <item:immersiveengineering:treated_wood_horizontal> *6, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:the_vault:perfectcommongems>, <item:immersiveengineering:creosote_bucket>, <tag:items:the_vault:perfectcommongems>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("immersiveengineering_blastbrick", <item:immersiveengineering:blastbrick> *2, [
    [<item:minecraft:red_nether_bricks>, <item:minecraft:bricks>, <item:minecraft:red_nether_bricks>],
    [<item:the_vault:gem_black_opal>, <item:quark:magma_bricks>, <item:the_vault:gem_black_opal>],
    [<item:minecraft:red_nether_bricks>, <item:minecraft:bricks>, <item:minecraft:red_nether_bricks>]
]);

craftingTable.addShaped("immersiveengineering_cokebrick", <item:immersiveengineering:cokebrick> *2, [
    [<item:minecraft:red_nether_bricks>, <item:compressium:clay_1>, <item:minecraft:red_nether_bricks>],
    [<item:the_vault:perfect_wutodie>, <item:byg:pink_sandstone>, <item:the_vault:perfect_wutodie>],
    [<item:minecraft:red_nether_bricks>, <item:compressium:clay_1>, <item:minecraft:red_nether_bricks>]
]);

craftingTable.addShapeless("immersiveengineering_blastbrick_reinforced", <item:immersiveengineering:blastbrick_reinforced>, [
    <item:immersiveengineering:blastbrick>, <item:immersiveengineering:plate_steel>, <item:the_vault:perfect_wutodie>
]);

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_jade", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:jade_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_cobalt", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:cobalt_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_pixie", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:pixie_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_lucky", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:lucky_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_treasure", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:treasure_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_power", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:power_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_ghost", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:ghost_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_golem", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:golem_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_sweet", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:sweet_apple"},
    "energy":1600
});

<recipetype:immersiveengineering:crusher>.addJSONRecipe("vault_apple_hearty", { 
    "secondaries":[],
    "result":{"item":"the_vault:vault_apple"},
    "input":{"item":"the_vault:hearty_apple"},
    "energy":1600
});

craftingTable.addShaped("restrictediehammer", <item:immersiveengineering:hammer>.withTag({multiblockInterdiction: ["immersiveengineering:multiblocks/assembler"]}), [
 [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:string>],
 [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/iron>],
 [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]
 ]);

craftingTable.addShaped("iehammer", <item:immersiveengineering:hammer>, [
 [<item:minecraft:air>, <item:the_vault:echo_pog>, <tag:items:ag:crafter>],
 [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:the_vault:gem_pog>],
 [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]
 ]);

<recipetype:immersiveengineering:crusher>.addRecipe("nether_wart",
 <item:minecraft:nether_wart_block>, 2500,
 <item:minecraft:nether_wart> * 4);