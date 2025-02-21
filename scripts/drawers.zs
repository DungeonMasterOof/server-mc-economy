import crafttweaker.api.recipe.CraftingTableRecipeManager;
recipes.remove(<item:storagedrawers:upgrade_template>);
craftingTable.addShaped("storagedrawers_upgrade_template", <item:storagedrawers:upgrade_template> * 2, [
    [<item:minecraft:stick>, <item:lightmanscurrency:coin_iron>, <item:minecraft:honeycomb>],
    [<item:lightmanscurrency:coin_iron>, <tag:items:storagedrawers:drawers>, <item:lightmanscurrency:coin_iron>],
    [<item:minecraft:honeycomb>, <item:lightmanscurrency:coin_iron>, <item:minecraft:stick>]]);
recipes.remove(<item:storagedrawers:void_upgrade>);
craftingTable.addShaped("storagedrawers_void_upgrade", <item:storagedrawers:void_upgrade>, [
    [<item:minecraft:stick>, <item:minecraft:obsidian>, <item:minecraft:stick>],
    [<item:minecraft:obsidian>, <item:storagedrawers:upgrade_template>, <item:minecraft:obsidian>],
    [<item:minecraft:stick>, <item:minecraft:obsidian>, <item:minecraft:stick>]]);
recipes.remove(<item:storagedrawers:iron_storage_upgrade>);
craftingTable.addShaped("storagedrawers_iron_storage_upgrade", <item:storagedrawers:iron_storage_upgrade>, [
    [<item:minecraft:stick>, <item:minecraft:iron_ingot>, <item:minecraft:stick>],
    [<item:minecraft:iron_ingot>, <item:storagedrawers:obsidian_storage_upgrade>, <item:minecraft:iron_ingot>],
    [<item:minecraft:stick>, <item:minecraft:iron_ingot>, <item:minecraft:stick>]]);
recipes.remove(<item:storagedrawers:gold_storage_upgrade>);
craftingTable.addShaped("storagedrawers_gold_storage_upgrade", <item:storagedrawers:gold_storage_upgrade>, [
    [<item:minecraft:stick>, <item:minecraft:gold_ingot>, <item:minecraft:stick>],
    [<item:minecraft:gold_ingot>, <item:storagedrawers:iron_storage_upgrade>, <item:minecraft:gold_ingot>],
    [<item:minecraft:stick>, <item:minecraft:gold_ingot>, <item:minecraft:stick>]]);
recipes.remove(<item:storagedrawers:diamond_storage_upgrade>);
craftingTable.addShaped("storagedrawers_diamond_storage_upgrade", <item:storagedrawers:diamond_storage_upgrade> * 2, [
    [<item:minecraft:stick>, <item:minecraft:diamond>, <item:minecraft:stick>],
    [<item:storagedrawers:gold_storage_upgrade>, <item:lightmanscurrency:coinblock_copper>, <item:storagedrawers:gold_storage_upgrade>],
    [<item:minecraft:stick>, <item:minecraft:diamond>, <item:minecraft:stick>]]);
recipes.remove(<item:storagedrawers:emerald_storage_upgrade>);
craftingTable.addShaped("storagedrawers_emerald_storage_upgrade", <item:storagedrawers:emerald_storage_upgrade> * 2, [
    [<item:minecraft:stick>, <item:minecraft:emerald>, <item:minecraft:stick>],
    [<item:storagedrawers:diamond_storage_upgrade>, <item:lightmanscurrency:coinpile_iron>, <item:storagedrawers:diamond_storage_upgrade>],
    [<item:minecraft:stick>, <item:minecraft:emerald>, <item:minecraft:stick>]]);
recipes.remove(<item:storagedrawers:compacting_drawers_3>);
craftingTable.addShaped("storagedrawers_compacting_drawers_3", <item:storagedrawers:compacting_drawers_3>, [
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:smooth_stone>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:smooth_stone>, <tag:items:storagedrawers:drawers>, <item:minecraft:smooth_stone>],
    [<item:minecraft:piston>, <item:minecraft:smooth_stone>, <item:minecraft:piston>]]);
recipes.remove(<item:storagedrawers:controller>);
craftingTable.addShaped("storagedrawers_controller", <item:storagedrawers:controller>, [
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:ender_eye>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>],
    [<item:minecraft:smooth_stone>, <item:minecraft:netherite_ingot>, <item:minecraft:smooth_stone>]]);
recipes.remove(<item:storagedrawers:controller_slave>);
craftingTable.addShaped("storagedrawers_controller_slave", <item:storagedrawers:controller_slave>, [
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:ender_eye>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>],
    [<item:minecraft:smooth_stone>, <item:minecraft:netherite_scrap>, <item:minecraft:smooth_stone>]]);