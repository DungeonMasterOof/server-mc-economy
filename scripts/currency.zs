import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.create.MixingManager;
<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "lightmanscurrency:money_mending"}]}).addTooltip("§e1 прочность = 1 руб.");
recipes.remove(<item:lightmanscurrency:coinmint>);
<item:lightmanscurrency:coinmint>.addTooltip("§cРецепт был удалён.");
recipes.remove(<item:lightmanscurrency:trading_core>);
craftingTable.addShaped("lightmanscurrency_trading_core", <item:lightmanscurrency:trading_core>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:lightmanscurrency:coin_iron>],
    [<item:minecraft:amethyst_shard>, <item:minecraft:dropper>, <item:minecraft:amethyst_shard>],
    [<item:lightmanscurrency:coin_iron>, <item:minecraft:repeater>, <item:minecraft:iron_ingot>]]);
craftingTable.addShapeless("lightmanscurrency_ticket_recycle", <item:minecraft:paper>, [<item:lightmanscurrency:ticket_stub>, <item:lightmanscurrency:ticket_stub>, <item:lightmanscurrency:ticket_stub>]);
recipes.remove(<item:lightmanscurrency:freezer>);
craftingTable.addShaped("lightmanscurrency_freezer", <item:lightmanscurrency:freezer>, [
    [<item:minecraft:black_dye>, <tag:items:forge:glass/colorless>, <item:minecraft:black_dye>],
    [<item:minecraft:iron_ingot>, <tag:items:forge:glass/colorless>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:chests/wooden>, <item:lightmanscurrency:trading_core>, <tag:items:forge:chests/wooden>]]);
recipes.remove(<item:lightmanscurrency:cash_register>);
craftingTable.addShaped("lightmanscurrency_cash_register", <item:lightmanscurrency:cash_register>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:ender_pearl>, <item:minecraft:iron_ingot>],
    [<item:lightmanscurrency:trading_core>, <item:minecraft:dropper>, <item:lightmanscurrency:trading_core>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
recipes.remove(<item:lightmanscurrency:atm>);
craftingTable.addShaped("lightmanscurrency_atm", <item:lightmanscurrency:atm>, [
    [<item:minecraft:iron_block>, <tag:items:forge:glass_panes/colorless>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <tag:items:forge:glass_panes/colorless>, <item:minecraft:iron_block>],
    [<item:lightmanscurrency:trading_core>, <item:minecraft:ender_chest>, <item:lightmanscurrency:trading_core>]]);
recipes.remove(<item:lightmanscurrency:gem_terminal>);
craftingTable.addShaped("lightmanscurrency_gem_terminal", <item:lightmanscurrency:gem_terminal>, [
    [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_block>, <item:minecraft:amethyst_shard>],
    [<item:minecraft:amethyst_shard>, <item:lightmanscurrency:trading_core>, <item:minecraft:amethyst_shard>],
    [<item:create:precision_mechanism>, <item:minecraft:ender_eye>, <item:create:precision_mechanism>]]);
recipes.remove(<item:lightmanscurrency:terminal>);
craftingTable.addShaped("lightmanscurrency_terminal", <item:lightmanscurrency:terminal>, [
    [<item:minecraft:iron_ingot>, <tag:items:forge:glass/colorless>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:lightmanscurrency:trading_core>, <item:minecraft:iron_ingot>],
    [<item:create:precision_mechanism>, <item:minecraft:ender_eye>, <item:create:precision_mechanism>]]);
recipes.remove(<item:lightmanscurrency:item_trader_interface>);
craftingTable.addShaped("lightmanscurrency_item_trader_interface", <item:lightmanscurrency:item_trader_interface>, [
    [<item:minecraft:redstone>, <item:create:brass_hand>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <tag:items:lightmanscurrency:trading_terminal>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:comparator>, <item:minecraft:iron_ingot>]]);
recipes.remove(<item:lightmanscurrency:item_trader_server_sml>);
craftingTable.addShaped("lightmanscurrency_item_trader_server_sml", <item:lightmanscurrency:item_trader_server_sml>, [
    [<item:minecraft:iron_ingot>, <item:create:brass_sheet>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:lightmanscurrency:trading_core>, <item:minecraft:iron_ingot>],
    [<item:create:precision_mechanism>, <item:minecraft:ender_chest>, <item:create:precision_mechanism>]]);
recipes.remove(<item:lightmanscurrency:item_trader_server_med>);
craftingTable.addShaped("lightmanscurrency_item_trader_server_med", <item:lightmanscurrency:item_trader_server_med>, [
    [<item:minecraft:iron_ingot>, <item:create:brass_sheet>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:lightmanscurrency:item_trader_server_sml>, <item:minecraft:iron_ingot>],
    [<item:create:precision_mechanism>, <tag:items:forge:chests/wooden>, <item:create:precision_mechanism>]]);
recipes.remove(<item:lightmanscurrency:item_trader_server_lrg>);
craftingTable.addShaped("lightmanscurrency_item_trader_server_lrg", <item:lightmanscurrency:item_trader_server_lrg>, [
    [<item:minecraft:iron_ingot>, <item:create:brass_sheet>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:lightmanscurrency:item_trader_server_med>, <item:minecraft:iron_ingot>],
    [<item:create:precision_mechanism>, <tag:items:forge:chests/wooden>, <item:create:precision_mechanism>]]);
recipes.remove(<item:lightmanscurrency:item_trader_server_xlrg>);
craftingTable.addShaped("lightmanscurrency_item_trader_server_xlrg", <item:lightmanscurrency:item_trader_server_xlrg>, [
    [<item:minecraft:iron_ingot>, <item:create:brass_sheet>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:lightmanscurrency:item_trader_server_lrg>, <item:minecraft:iron_ingot>],
    [<item:create:precision_mechanism>, <tag:items:forge:chests/wooden>, <item:create:precision_mechanism>]]);
recipes.remove(<item:lightmanscurrency:speed_upgrade_5>);
smithing.addRecipe("lightmanscurrency_speed_upgrade_5_main", <item:lightmanscurrency:speed_upgrade_5>, <item:lightmanscurrency:speed_upgrade_4>, <item:minecraft:netherite_scrap>);
recipes.remove(<item:lightmanscurrency:wallet_copper>);
craftingTable.addShapeless("lightmanscurrency_wallet_copper", <item:lightmanscurrency:wallet_copper>, [<item:minecraft:leather>, <item:minecraft:leather>, <item:lightmanscurrency:coinpile_copper>, <item:minecraft:copper_ingot>]);
recipes.remove(<item:lightmanscurrency:wallet_iron>);
craftingTable.addShapeless("lightmanscurrency_wallet_iron", <item:lightmanscurrency:wallet_iron>, [<item:lightmanscurrency:wallet_copper>, <item:minecraft:leather>, <item:lightmanscurrency:coin_iron>, <item:lightmanscurrency:coin_iron>, <item:minecraft:iron_ingot>]);
<item:lightmanscurrency:wallet_iron>.addTooltip("§cОсторожно! Деньги при крафте не сохраняются!");
recipes.remove(<item:lightmanscurrency:wallet_gold>);
craftingTable.addShapeless("lightmanscurrency_wallet_gold", <item:lightmanscurrency:wallet_gold>, [<item:lightmanscurrency:wallet_iron>, <item:minecraft:leather>, <item:lightmanscurrency:coin_gold>, <item:minecraft:gold_ingot>, <item:minecraft:ender_pearl>]);
<item:lightmanscurrency:wallet_gold>.addTooltip("§cОсторожно! Деньги при крафте не сохраняются!");
recipes.remove(<item:lightmanscurrency:wallet_emerald>);
<recipetype:create:mixing>.addRecipe("capitalism_emerald", <constant:create:heat_condition:none>, [<item:lightmanscurrency:wallet_emerald>], [<item:lightmanscurrency:wallet_gold>, <item:minecraft:leather>, <item:lightmanscurrency:coin_gold> * 2, <item:minecraft:emerald> * 5, <item:minecraft:nautilus_shell>], [<fluid:create:honey> * 500], 400);
<item:lightmanscurrency:wallet_emerald>.addTooltip("§cОсторожно! Деньги при крафте не сохраняются!");
recipes.remove(<item:lightmanscurrency:wallet_diamond>);
<recipetype:create:mixing>.addRecipe("capitalism_diamond", <constant:create:heat_condition:none>, [<item:lightmanscurrency:wallet_diamond>], [<item:lightmanscurrency:wallet_emerald>, <item:minecraft:leather>, <item:lightmanscurrency:coin_gold> * 3, <item:minecraft:diamond> * 3, <item:minecraft:heart_of_the_sea>], [<fluid:create:honey> * 1000], 400);
<item:lightmanscurrency:wallet_diamond>.addTooltip("§cОсторожно! Деньги при крафте не сохраняются!");
recipes.remove(<item:lightmanscurrency:wallet_netherite>);
craftingTable.addShapeless("lightmanscurrency_speed_upgrade_2", <item:lightmanscurrency:speed_upgrade_2>, [<item:minecraft:clock>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>]);
craftingTable.addShapeless("lightmanscurrency_speed_upgrade_3", <item:lightmanscurrency:speed_upgrade_3>, [<item:minecraft:clock>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:emerald>]);
craftingTable.addShapeless("lightmanscurrency_speed_upgrade_4", <item:lightmanscurrency:speed_upgrade_4>, [<item:minecraft:clock>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:emerald>, <item:minecraft:diamond>]);
craftingTable.addShapeless("lightmanscurrency_speed_upgrade_5", <item:lightmanscurrency:speed_upgrade_5>, [<item:minecraft:clock>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:emerald>, <item:minecraft:diamond>, <item:minecraft:netherite_scrap>]);
recipes.remove(<item:lightmanscurrency:hopper_upgrade>);
smithing.addRecipe("lightmanscurrency_hopper_upgrade", <item:lightmanscurrency:hopper_upgrade>, <item:minecraft:hopper>, <item:lightmanscurrency:coin_gold>);
recipes.remove(<item:lightmanscurrency:network_upgrade>);
smithing.addRecipe("lightmanscurrency_network_upgrade", <item:lightmanscurrency:network_upgrade>, <item:minecraft:hopper>, <tag:items:lightmanscurrency:trading_terminal>);
craftingTable.addShapeless("lightmanscurrency_capacity_upgrade_2", <item:lightmanscurrency:item_capacity_upgrade_2>, [<tag:items:forge:chests/wooden>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>]);
craftingTable.addShapeless("lightmanscurrency_capacity_upgrade_3", <item:lightmanscurrency:item_capacity_upgrade_3>, [<tag:items:forge:chests/wooden>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:diamond>]);
