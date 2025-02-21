import crafttweaker.api.recipe.CraftingTableRecipeManager;
recipes.remove(<item:waystones:warp_dust>);
recipes.remove(<item:waystones:attuned_shard>);
recipes.remove(<item:waystones:warp_plate>);
<item:waystones:warp_dust>.addTooltip("§cРецепт был удалён.");
<item:waystones:attuned_shard>.addTooltip("§cРецепт был удалён.");
<item:waystones:warp_plate>.addTooltip("§cРецепт был удалён.");
recipes.remove(<item:waystones:waystone>);
recipes.remove(<item:waystones:mossy_waystone>);
recipes.remove(<item:waystones:sandy_waystone>);
<item:waystones:waystone>.addTooltip("§6Покупай на спавне!");
craftingTable.addShapeless("waystones_mossy_waystone", <item:waystones:mossy_waystone>, [<item:waystones:waystone>, <item:minecraft:vine>, <item:minecraft:vine>, <item:minecraft:vine>]);
craftingTable.addShapeless("waystones_sandy_waystone", <item:waystones:sandy_waystone>, [<item:waystones:waystone>, <item:minecraft:sandstone>, <item:minecraft:sandstone>, <item:minecraft:sandstone>]);
recipes.remove(<item:waystones:portstone>);
<item:waystones:portstone>.addTooltip("§6Покупай на спавне!");
recipes.remove(<item:waystones:sharestone>);
<item:waystones:sharestone>.addTooltip("§6Покупай на спавне!");
recipes.remove(<item:waystones:warp_stone>);
craftingTable.addShaped("waystones_warp_stone", <item:waystones:warp_stone>, [
    [<item:waystones:warp_scroll>, <item:minecraft:ender_pearl>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:purple_dye>, <tag:items:crafttweaker:emerald_ores>, <item:minecraft:purple_dye>],
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:ender_pearl>, <item:waystones:warp_scroll>]]);
recipes.remove(<item:waystones:return_scroll>);
craftingTable.addShaped("waystones_return_scroll", <item:waystones:return_scroll> * 3, [
    [<item:minecraft:iron_nugget>, <item:lightmanscurrency:coin_iron>, <item:minecraft:iron_nugget>],
    [<item:minecraft:gold_ingot>, <item:minecraft:ender_pearl>, <item:minecraft:gold_ingot>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);
recipes.remove(<item:waystones:bound_scroll>);
craftingTable.addShaped("waystones_bound_scroll", <item:waystones:bound_scroll> * 3, [
    [<item:minecraft:purple_dye>, <item:lightmanscurrency:coinblock_copper>, <item:minecraft:purple_dye>],
    [<item:minecraft:emerald>, <item:minecraft:ender_pearl>, <item:minecraft:emerald>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);
recipes.remove(<item:waystones:warp_scroll>);
craftingTable.addShaped("waystones_warp_scroll", <item:waystones:warp_scroll> * 3, [
    [<item:minecraft:cyan_dye>, <item:lightmanscurrency:coin_gold>, <item:minecraft:cyan_dye>],
    [<item:minecraft:diamond>, <item:minecraft:ender_pearl>, <item:minecraft:diamond>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);
craftingTable.addShapeless("waystones_waystone_reverse_1", <item:waystones:waystone>, [<item:waystones:mossy_waystone>]);
craftingTable.addShapeless("waystones_waystone_reverse_2", <item:waystones:waystone>, [<item:waystones:sandy_waystone>]);