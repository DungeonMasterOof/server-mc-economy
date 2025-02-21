import crafttweaker.api.recipe.CraftingTableRecipeManager;
import mods.create.MixingManager;

recipes.remove(<item:structurize:sceptergold>);
craftingTable.addShaped("structurize_sceptergold", <item:structurize:sceptergold>, [
    [<item:minecraft:air>, <item:lightmanscurrency:coin_gold>, <item:minecraft:stone>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]]);
	
recipes.remove(<item:minecolonies:blockhutuniversity>);
craftingTable.addShaped("minecolonies_blockhut_university", <item:minecolonies:blockhutuniversity>, [
    [<tag:items:minecraft:planks>, <item:structurize:sceptergold>.reuse(), <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:bookshelf>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:chain_command_block>, <tag:items:minecraft:planks>]]);
	
<recipetype:create:mixing>.addRecipe("minecolonies_ancient_tome", <constant:create:heat_condition:none>, [<item:minecolonies:ancienttome>, <item:minecolonies:ancienttome> % 40], [<item:minecolonies:ancienttome>, <item:minecraft:book> * 8], [<fluid:create:honey> * 1000], 200);