recipes.remove(<item:enchantmentmachine:disenchanter_block>);
<item:enchantmentmachine:disenchanter_block>.addTooltip("§3Первая часть механизма §e(1/3)");

<recipetype:create:mixing>.addRecipe("disenchanter_block", <constant:create:heat_condition:superheated>, [<item:enchantmentmachine:disenchanter_block>], [<item:minecraft:enchanting_table>, <item:minecraft:chain_command_block>, <item:minecraft:echo_shard> * 4, <item:minecraft:grindstone> * 2, <item:minecraft:crying_obsidian> * 8, <item:minecraft:prismarine_bricks> * 4], [<fluid:create:tea> * 1000], 400);

recipes.remove(<item:enchantmentmachine:enchantment_block>);
<item:enchantmentmachine:enchantment_block>.addTooltip("§2Вторая часть механизма §e(2/3)");

craftingTable.addShaped("enchantment_block", <item:enchantmentmachine:enchantment_block>, [
    [<item:create:sturdy_sheet>, <tag:items:crafttweaker:emerald_ores>,  <item:create:sturdy_sheet>],
    [<item:create:experience_block>, <item:minecraft:enchanting_table>, <item:create:experience_block>],
    [<item:minecraft:crying_obsidian>, <item:minecraft:experience_bottle>, <item:minecraft:crying_obsidian>]]);
	
recipes.remove(<item:enchantmentmachine:enchanter_block>);
<item:enchantmentmachine:enchanter_block>.addTooltip("§cПоследняя часть механизма §6(3/3)");