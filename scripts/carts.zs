import crafttweaker.api.recipe.CraftingTableRecipeManager;
craftingTable.remove(<item:astikorcarts:supply_cart>);
craftingTable.remove(<item:astikorcarts:plow>);
craftingTable.remove(<item:astikorcarts:animal_cart>);
craftingTable.addShaped("astikorcarts_supply_cart", <item:astikorcarts:supply_cart>, [
    [<item:lightmanscurrency:coin_gold>, <tag:items:forge:chests/wooden>, <item:lightmanscurrency:coin_gold>],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>],
    [<item:astikorcarts:wheel>, <tag:items:minecraft:planks>, <item:astikorcarts:wheel>]]);
craftingTable.addShaped("astikorcarts_plow", <item:astikorcarts:plow>, [
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:stick>, <item:lightmanscurrency:coin_gold>],
    [<tag:items:minecraft:planks>, <item:minecraft:stick>, <tag:items:minecraft:planks>],
    [<item:astikorcarts:wheel>, <tag:items:minecraft:planks>, <item:astikorcarts:wheel>]]);
craftingTable.addShaped("astikorcarts_animal_cart", <item:astikorcarts:animal_cart>, [
    [<tag:items:minecraft:planks>, <item:lightmanscurrency:coin_gold>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:lightmanscurrency:coin_gold>, <tag:items:minecraft:planks>],
    [<item:astikorcarts:wheel>, <tag:items:minecraft:planks>, <item:astikorcarts:wheel>]]);
