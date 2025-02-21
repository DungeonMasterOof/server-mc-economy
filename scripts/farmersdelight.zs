import crafttweaker.api.recipe.CraftingTableRecipeManager;
import mods.farmersdelight.CuttingBoard;
craftingTable.remove(<item:farmersdelight:organic_compost>);
craftingTable.addShapeless("farmersdelight_organic_compost", <item:farmersdelight:organic_compost> * 4, [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:coarse_dirt>, <item:minecraft:coarse_dirt>, <item:farmersdelight:straw>, <item:minecraft:rotten_flesh>, <item:lightmanscurrency:coin_iron>]);
recipes.remove(<item:farmersdelight:wheat_dough>);
craftingTable.addShapeless("farmersdelight_wheat_dough", <item:farmersdelight:wheat_dough> * 3, [<tag:items:betteranimalsplus:eggs_common>, <item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]);
<recipetype:farmersdelight:cutting>.remove(<item:minecraft:amethyst_shard>);
