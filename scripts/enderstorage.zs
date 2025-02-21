import crafttweaker.api.recipe.CraftingTableRecipeManager;
recipes.remove(<item:enderstorage:ender_chest>);
craftingTable.addShaped("enderstorage_ender_chest", <item:enderstorage:ender_chest> * 2, [
    [<item:create:brass_sheet>, <item:minecraft:ender_chest>, <item:create:brass_sheet>],
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:white_wool>, <item:lightmanscurrency:coin_gold>],
    [<item:create:brass_sheet>, <item:minecraft:ender_chest>, <item:create:brass_sheet>]]);
recipes.remove(<item:enderstorage:ender_tank>);
craftingTable.addShaped("enderstorage_ender_tank", <item:enderstorage:ender_tank> * 2, [
    [<item:create:brass_sheet>, <item:create:fluid_tank>, <item:create:brass_sheet>],
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:white_wool>, <item:lightmanscurrency:coin_gold>],
    [<item:create:brass_sheet>, <item:create:fluid_tank>, <item:create:brass_sheet>]]);
recipes.remove(<item:enderstorage:ender_pouch>);
craftingTable.addShaped("enderstorage_ender_pouch", <item:enderstorage:ender_pouch>, [
    [<item:minecraft:leather>, <item:minecraft:ender_eye>, <item:minecraft:leather>],
    [<item:minecraft:blaze_powder>, <item:lightmanscurrency:coin_gold>,<item:minecraft:blaze_powder>],
    [<item:minecraft:leather>, <item:minecraft:white_wool>, <item:minecraft:leather>]]);