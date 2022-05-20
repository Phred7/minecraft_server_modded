/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.ElvenTrade;

// adding recipes

craftingTable.addShapeless("powahdielectric_paste", <item:powah:dielectric_paste> * 20, [
	<item:the_vault:vault_nugget>, <tag:items:minecraft:coals>, <tag:items:minecraft:coals>,
	<tag:items:minecraft:coals>, <item:the_vault:gem_larimar>, <item:the_vault:vault_nugget>,
	<item:the_vault:vault_nugget>, <tag:items:forge:clay>
]);

craftingTable.addShaped("powahbinding_card_dim", <item:powah:binding_card_dim>, [
	[<item:powah:ender_gate_nitro>, <item:the_vault:vault_diamond_block>, <item:powah:ender_gate_nitro>],
	[<item:powah:player_transmitter_nitro>, <item:the_vault:omega_pog>, <item:powah:player_transmitter_nitro>],
	[<item:powah:ender_gate_nitro>, <item:the_vault:vault_diamond_block>, <item:powah:ender_gate_nitro>]
]);

<recipetype:powah:energizing>.addJSONRecipe("crystal_nitro", { //
  "ingredients": [
	{"tag": "forge:nether_stars"},
	{"tag": "forge:storage_blocks/redstone"},
	{"tag": "forge:storage_blocks/redstone"},
	{"item": "powah:blazing_crystal_block"},
  	{"item": "the_vault:gem_echo"}
  ],
  "energy": 60000000,
  "result": {
	"item": "powah:crystal_nitro",
	"count": 3
  }
});

<recipetype:powah:energizing>.addJSONRecipe("crystal_spirited", { //
  "ingredients": [
	{"tag": "forge:storage_blocks/emerald"},
   	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 3000000,
  "result": {
	"item": "powah:crystal_spirited",
	"count": 1
  }
});

<recipetype:powah:energizing>.addJSONRecipe("crystal_niotic", { //
  "ingredients": [
	{"tag": "forge:storage_blocks/diamond"},
   	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 900000,
  "result": {
	"item": "powah:crystal_niotic",
	"count": 1
  }
});

<recipetype:powah:energizing>.addJSONRecipe("crystal_blazing", { //
  "ingredients": [
	{"item": "minecraft:blaze_powder"},
	{"item": "minecraft:blaze_powder"},
	{"item": "minecraft:blaze_powder"},
	{"item": "minecraft:blaze_powder"},
   	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 270000,
  "result": {
	"item": "powah:crystal_blazing",
	"count": 1
  }
});

<recipetype:powah:energizing>.addJSONRecipe("crystal_blazing2", { //
  "ingredients": [
	{"item": "minecraft:blaze_rod"},
   	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 360000,
  "result": {
	"item": "powah:crystal_blazing",
	"count": 1
  }
});

<recipetype:powah:energizing>.addJSONRecipe("steel_energized", { //
  "ingredients": [
	{"tag": "forge:ingots/iron"},
	{"tag": "forge:ingots/gold"},
  	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 30000,
  "result": {
	"item": "powah:steel_energized",
	"count": 4
  }
});

<recipetype:powah:energizing>.addJSONRecipe("steel_energized_block", { //
  "ingredients": [
	{"tag": "forge:storage_blocks/iron"},
	{"tag": "forge:storage_blocks/gold"},
  	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 330000,
  "result": {
	"item": "powah:energized_steel_block",
	"count": 4
  }
});

<recipetype:powah:energizing>.addJSONRecipe("ender_core", { //
  "ingredients": [
	{"item": "quark:ender_watcher"},
	{"item": "powah:dielectric_casing"},
	{"item": "powah:capacitor_basic_tiny"},
  	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 150000,
  "result": {
	"item": "powah:ender_core",
	"count": 1
  }
});

<recipetype:powah:energizing>.addJSONRecipe("charged_snowball", { //
  "ingredients": [
	{"item": "minecraft:snowball"},
  	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 1500000,
  "result": {
	"item": "powah:charged_snowball",
	"count": 1
  }
});

<recipetype:powah:energizing>.addJSONRecipe("dry_ice", { //
  "ingredients": [
	{"item": "minecraft:blue_ice"},
	{"item": "minecraft:blue_ice"},
	{"item": "minecraft:blue_ice"},
  	{"item": "the_vault:perfect_alexandrite"}
  ],
  "energy": 12500,
  "result": {
	"item": "powah:dry_ice",
	"count": 1
  }
});

craftingTable.addShaped("powahcapacitor_basic", <item:powah:capacitor_basic>, [
	[<item:minecraft:air>, <item:the_vault:gem_benitoite>, <item:powah:dielectric_paste>],
	[<item:the_vault:gem_benitoite>, <item:minecraft:redstone_block>, <item:the_vault:gem_benitoite>],
	[<item:powah:dielectric_paste>, <item:the_vault:gem_benitoite>, <item:minecraft:air>]
]);

craftingTable.addShaped("powahdielectric_rod", <item:powah:dielectric_rod> *2, [
	[<item:powah:dielectric_paste>, <item:the_vault:gem_benitoite>, <item:powah:dielectric_paste>],
	[<item:powah:dielectric_paste>, <item:the_vault:gem_larimar>, <item:powah:dielectric_paste>],
	[<item:powah:dielectric_paste>, <item:the_vault:gem_benitoite>, <item:powah:dielectric_paste>]
]);

craftingTable.addShaped("powahdielectric_rod_horizontal", <item:powah:dielectric_rod_horizontal> *2, [
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>],
	[<item:the_vault:gem_benitoite>, <item:the_vault:gem_larimar>, <item:the_vault:gem_benitoite>],
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>]
]);

craftingTable.addShaped("powahdielectric_casing", <item:powah:dielectric_casing>, [
	[<tag:items:forge:storage_blocks/iron>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:storage_blocks/iron>],
	[<item:powah:dielectric_rod>, <tag:items:the_vault:gems>, <item:powah:dielectric_rod>],
	[<tag:items:forge:storage_blocks/iron>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:storage_blocks/iron>]
]);