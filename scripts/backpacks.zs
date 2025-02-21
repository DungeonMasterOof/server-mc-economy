import crafttweaker.api.recipe.CraftingTableRecipeManager;
import mods.create.MixingManager;

craftingTable.remove(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:everlasting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:inception_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:xp_pump_upgrade>);
<item:sophisticatedbackpacks:feeding_upgrade>.addTooltip("§5Доступно в каких-то закромах...");
<item:sophisticatedbackpacks:everlasting_upgrade>.addTooltip("§cРецепт был удалён.");
<item:sophisticatedbackpacks:inception_upgrade>.addTooltip("§cРецепт был удалён.");
<item:sophisticatedbackpacks:battery_upgrade>.addTooltip("§cРецепт был удалён.");
<item:sophisticatedbackpacks:xp_pump_upgrade>.addTooltip("§cРецепт был удалён.");

craftingTable.remove(<item:sophisticatedbackpacks:backpack>);
craftingTable.addShaped("sophisticatedbackpacks_backpack", <item:sophisticatedbackpacks:backpack>, [
    [<item:minecraft:leather>, <item:minecraft:string>, <item:minecraft:leather>],
    [<item:lightmanscurrency:coinblock_copper>, <tag:items:forge:chests/wooden>, <item:lightmanscurrency:coinblock_copper>],
    [<item:minecraft:leather>, <item:lightmanscurrency:coinblock_copper>, <item:minecraft:leather>]]);
	
craftingTable.remove(<item:sophisticatedbackpacks:iron_backpack>);
craftingTable.addShaped("sophisticatedbackpacks_iron_backpack", <item:sophisticatedbackpacks:iron_backpack>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:string>, <item:minecraft:iron_ingot>],
    [<item:lightmanscurrency:coinpile_iron>, <item:sophisticatedbackpacks:backpack>, <item:lightmanscurrency:coinpile_iron>],
    [<item:minecraft:leather>, <item:minecraft:iron_block>, <item:minecraft:leather>]]);
	
craftingTable.remove(<item:sophisticatedbackpacks:gold_backpack>);
craftingTable.addShaped("sophisticatedbackpacks_gold_backpack", <item:sophisticatedbackpacks:gold_backpack>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:string>, <item:minecraft:gold_ingot>],
    [<item:lightmanscurrency:coin_gold>, <item:sophisticatedbackpacks:iron_backpack>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:leather>, <item:minecraft:gold_block>, <item:minecraft:leather>]]);
	
craftingTable.remove(<item:sophisticatedbackpacks:diamond_backpack>);
<recipetype:create:mixing>.addRecipe("diamond_backpack", <constant:create:heat_condition:heated>, [<item:sophisticatedbackpacks:diamond_backpack>], [<item:sophisticatedbackpacks:gold_backpack>, <item:minecraft:diamond> * 6, <item:sophisticatedbackpacks:upgrade_base>, <item:lightmanscurrency:coinblock_iron>], [<fluid:create:tea> * 500], 300);
	
recipes.remove(<item:sophisticatedbackpacks:netherite_backpack>);
<recipetype:create:mixing>.addRecipe("netherite_backpack", <constant:create:heat_condition:superheated>, [<item:sophisticatedbackpacks:netherite_backpack>], [<item:sophisticatedbackpacks:diamond_backpack>, <item:minecraft:netherite_ingot>, <item:minecraft:music_disc_pigstep>, <item:sophisticatedbackpacks:upgrade_base>], [<fluid:create:tea> * 1000], 200);
	
<item:sophisticatedbackpacks:iron_backpack>.addTooltip("§cОсторожно! Вещи при крафте не сохраняются!");
<item:sophisticatedbackpacks:gold_backpack>.addTooltip("§cОсторожно! Вещи при крафте не сохраняются!");
<item:sophisticatedbackpacks:diamond_backpack>.addTooltip("§cОсторожно! Вещи при крафте не сохраняются!");
<item:sophisticatedbackpacks:netherite_backpack>.addTooltip("§cОсторожно! Вещи при крафте не сохраняются!");

recipes.remove(<item:sophisticatedbackpacks:upgrade_base>);
craftingTable.addShaped("sophisticatedbackpacks_upgrade_base", <item:sophisticatedbackpacks:upgrade_base> * 4, [
    [<item:minecraft:string>, <item:lightmanscurrency:coin_gold>, <item:minecraft:string>],
    [<item:create:iron_sheet>, <item:minecraft:leather>, <item:create:golden_sheet>],
    [<item:minecraft:string>, <item:create:brass_sheet>, <item:minecraft:string>]]);
	
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_starter_tier>);
craftingTable.addShaped("sophisticatedbackpacks_upgrade_stack_starter", <item:sophisticatedbackpacks:stack_upgrade_starter_tier>, [
    [<item:minecraft:waxed_copper_block>, <item:lightmanscurrency:coinpile_iron>, <item:minecraft:waxed_copper_block>],
    [<item:minecraft:waxed_copper_block>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:waxed_copper_block>],
    [<item:minecraft:waxed_copper_block>, <item:xercamusic:music_sheet>, <item:minecraft:waxed_copper_block>]]);
	
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
craftingTable.addShaped("sophisticatedbackpacks_upgrade_stack_1", <item:sophisticatedbackpacks:stack_upgrade_tier_1>, [
    [<item:minecraft:iron_block>, <item:lightmanscurrency:coinblock_iron>, <item:minecraft:iron_block>],
    [<item:minecraft:raw_iron_block>, <item:sophisticatedbackpacks:stack_upgrade_starter_tier>, <item:minecraft:raw_iron_block>],
    [<item:minecraft:iron_block>, <item:minecraft:echo_shard>, <item:minecraft:iron_block>]]);
	
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
craftingTable.addShaped("sophisticatedbackpacks_upgrade_stack_2", <item:sophisticatedbackpacks:stack_upgrade_tier_2>, [
    [<item:minecraft:gold_block>, <item:lightmanscurrency:coinpile_gold>, <item:minecraft:gold_block>],
    [<item:minecraft:raw_gold_block>, <item:sophisticatedbackpacks:stack_upgrade_tier_1>, <item:minecraft:raw_gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:music_disc_pigstep>, <item:minecraft:gold_block>]]);
	
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
craftingTable.addShaped("sophisticatedbackpacks_upgrade_stack_3", <item:sophisticatedbackpacks:stack_upgrade_tier_3>, [
    [<item:minecraft:diamond_block>, <item:minecraft:nether_star>, <item:minecraft:diamond_block>],
    [<item:create:experience_block>, <item:sophisticatedbackpacks:stack_upgrade_tier_2>, <item:create:experience_block>],
    [<item:minecraft:deepslate_diamond_ore>, <item:storagedrawers:creative_storage_upgrade>, <item:minecraft:deepslate_diamond_ore>]]);
	
recipes.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
<item:sophisticatedbackpacks:stack_upgrade_tier_4>.addTooltip("§cРецепт был удалён.");

craftingTable.addShaped("sophisticatedbackpacks_upgrade_base_alt", <item:sophisticatedbackpacks:upgrade_base> * 2, [
    [<item:minecraft:string>, <item:lightmanscurrency:coin_gold>, <item:minecraft:string>],
    [<item:create:iron_sheet>, <item:minecraft:leather>, <item:create:golden_sheet>],
    [<item:minecraft:string>, <item:minecraft:emerald>, <item:minecraft:string>]]);