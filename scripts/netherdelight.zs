import crafttweaker.api.recipe.CraftingTableRecipeManager;
recipes.remove(<item:nethersdelight:soul_compost>);
craftingTable.addShaped("nethersdelight_compost", <item:nethersdelight:soul_compost> * 2, [
    [<item:minecraft:soul_soil>, <item:nethersdelight:hoglin_hide>, <item:nethersdelight:hoglin_hide>],
    [<item:minecraft:twisting_vines>, <item:lightmanscurrency:coin_iron>, <item:minecraft:bone_meal>],
    [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]]);
craftingTable.addShaped("nethersdelight_compost_alt", <item:nethersdelight:soul_compost> * 2, [
    [<item:minecraft:soul_soil>, <item:lightmanscurrency:coin_iron>, <item:minecraft:twisting_vines>],
    [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:warped_roots>],
    [<item:minecraft:warped_roots>, <item:minecraft:warped_roots>, <item:minecraft:warped_roots>]]);