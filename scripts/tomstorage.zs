import mods.jeitweaker.Jei;

/*
recipes.remove(<item:toms_storage:ts.inventory_connector>);
craftingTable.addShaped("ts_inventory_connector", <item:toms_storage:ts.inventory_connector>, [
    [<tag:items:minecraft:planks>, <item:lightmanscurrency:trading_core>, <tag:items:minecraft:planks>],
    [<tag:items:forge:chests/wooden>, <item:minecraft:diamond>, <tag:items:forge:chests/wooden>],
    [<tag:items:minecraft:planks>, <item:minecraft:ender_pearl>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:toms_storage:ts.inventory_cable_connector>);
craftingTable.addShaped("ts_inventory_cable_connector", <item:toms_storage:ts.inventory_cable_connector> * 2, [
    [<item:lightmanscurrency:coin_iron>, <item:create:electron_tube>,  <tag:items:minecraft:planks>],
    [<item:toms_storage:ts.inventory_cable>, <tag:items:forge:chests/wooden>, <item:minecraft:ender_pearl>],
    [<item:lightmanscurrency:coin_iron>, <item:minecraft:diamond>, <tag:items:minecraft:planks>]]);

recipes.remove(<item:toms_storage:ts.storage_terminal>);
craftingTable.addShaped("ts_storage_terminal", <item:toms_storage:ts.storage_terminal>, [
    [<tag:items:minecraft:planks>, <item:create:electron_tube>,  <tag:items:minecraft:planks>],
    [<tag:items:forge:chests/wooden>, <item:sophisticatedbackpacks:stack_upgrade_tier_1>, <tag:items:forge:glass>],
    [<tag:items:minecraft:planks>, <tag:items:crafttweaker:emerald_ores>, <tag:items:minecraft:planks>]]);
	
recipes.remove(<item:toms_storage:ts.crafting_terminal>);
craftingTable.addShaped("ts_crafting_terminal", <item:toms_storage:ts.crafting_terminal>, [
    [<item:sophisticatedbackpacks:crafting_upgrade>, <item:create:electron_tube>,  <item:sophisticatedbackpacks:crafting_upgrade>],
    [<item:minecraft:honey_block>, <item:toms_storage:ts.storage_terminal>, <item:minecraft:honey_block>],
    [<item:sophisticatedbackpacks:crafting_upgrade>, <item:minecraft:deepslate_diamond_ore>, <item:sophisticatedbackpacks:crafting_upgrade>]]);
	
recipes.remove(<item:toms_storage:ts.wireless_terminal>);
craftingTable.addShaped("ts_wireless_terminal", <item:toms_storage:ts.wireless_terminal>, [
    [<tag:items:minecraft:planks>, <item:create:electron_tube>,  <tag:items:minecraft:planks>],
    [<item:minecraft:spyglass>, <item:minecraft:enchanting_table>, <tag:items:forge:glass>],
    [<tag:items:minecraft:planks>, <item:create:honey_bucket>, <tag:items:minecraft:planks>]]);
	
recipes.remove(<item:toms_storage:ts.adv_wireless_terminal>);
<recipetype:create:mixing>.addRecipe("ts_adv_wireless_terminal", <constant:create:heat_condition:superheated>, [<item:toms_storage:ts.adv_wireless_terminal>], [<item:toms_storage:ts.wireless_terminal>, <item:minecraft:command_block>, <item:lightmanscurrency:trading_core> * 4, <item:create:precision_mechanism> * 8], [<fluid:create:chocolate> * 1000], 400);

*/
// До разблокировки игроками, затем удалить /* и */
craftingTable.removeByModid("toms_storage");
Jei.hideModIngredients("toms_storage");