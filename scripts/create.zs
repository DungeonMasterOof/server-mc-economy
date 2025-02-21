import crafttweaker.api.recipe.CraftingTableRecipeManager;
import mods.create.MixingManager;

craftingTable.remove(<item:create:copper_backtank>);
craftingTable.addShaped("copper_backtank", <item:create:copper_backtank>.withTag({Air: 0}), [
    [<item:create:andesite_alloy>, <item:create:shaft>, <item:create:andesite_alloy>],
    [<item:create:copper_sheet>, <item:create:fluid_tank>, <item:create:copper_sheet>],
    [<item:lightmanscurrency:coin_gold>, <item:create:copper_sheet>, <item:lightmanscurrency:coin_gold>]]);

craftingTable.remove(<item:create:copper_diving_helmet>);
craftingTable.addShaped("copper_diving_helmet", <item:create:copper_diving_helmet>, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:create:copper_sheet>],
    [<item:create:copper_sheet>, <tag:items:forge:glass>, <item:create:copper_sheet>]]);
  
craftingTable.remove(<item:create:copper_diving_boots>);
craftingTable.addShaped("copper_diving_boots", <item:create:copper_diving_boots>, [
    [<item:create:copper_sheet>, <item:minecraft:air>, <item:create:copper_sheet>],
    [<item:create:copper_sheet>, <item:minecraft:air>, <item:create:copper_sheet>],
    [<item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>]]);
	
// MixingManager.addRecipe(name as string, heat as HeatCondition, outputs as Percentaged<IItemStack>[], itemInputs as IIngredientWithAmount[], fluidInputs as FluidIngredient[], duration as int)

<recipetype:create:mixing>.addRecipe("rose_quartz_heated", <constant:create:heat_condition:heated>, [<item:create:rose_quartz>], [<item:minecraft:quartz>, <item:minecraft:redstone> * 3], [], 200);
<recipetype:create:mixing>.addRecipe("polished_rose_quartz_super_heated", <constant:create:heat_condition:superheated>, [<item:create:polished_rose_quartz>, <item:create:polished_rose_quartz> % 20], [<item:minecraft:quartz>, <item:minecraft:redstone> * 3], [], 120);

craftingTable.remove(<item:create:andesite_alloy>);

craftingTable.addShaped("andesite_alloy", <item:create:andesite_alloy>, [
    [<item:minecraft:andesite>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_nugget>, <item:minecraft:andesite>, <item:lightmanscurrency:coin_copper>]]);
	
craftingTable.addShaped("andesite_alloy_from_zinc", <item:create:andesite_alloy>, [
[<item:minecraft:andesite>, <item:create:zinc_nugget>, <item:minecraft:air>],
[<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:lightmanscurrency:coin_copper>]]);

craftingTable.addShapeless("andesite_alloy_from_block", <item:create:andesite_alloy> * 9, [<item:create:andesite_alloy_block>]);

<recipetype:create:mixing>.remove(<item:create:andesite_alloy>);

<recipetype:create:mixing>.addRecipe("andesite_alloy_mix", <constant:create:heat_condition:none>, [<item:create:andesite_alloy> * 2, <item:create:andesite_alloy> * 2 % 30], [<item:minecraft:andesite> * 2, <item:minecraft:iron_nugget> * 2, <item:lightmanscurrency:coin_copper>], [], 100);

<recipetype:create:mixing>.addRecipe("andesite_alloy_from_zinc_mix", <constant:create:heat_condition:none>, [<item:create:andesite_alloy> * 2, <item:create:andesite_alloy> * 2 % 30], [<item:minecraft:andesite> * 2, <item:create:zinc_nugget> * 2, <item:lightmanscurrency:coin_copper>], [], 100);

<recipetype:create:mixing>.addRecipe("andesite_alloy_nocapitalism_mix", <constant:create:heat_condition:heated>, [<item:create:andesite_alloy>, <item:create:andesite_alloy> % 30], [<item:minecraft:andesite> * 2, <item:create:zinc_nugget> * 2], [], 60);

<recipetype:create:mixing>.remove(<item:create:brass_ingot>);

<recipetype:create:mixing>.addRecipe("brass_ingot_heated", <constant:create:heat_condition:heated>, [<item:create:brass_ingot> * 2], [<item:minecraft:copper_ingot>, <item:create:zinc_ingot>, <item:lightmanscurrency:coin_copper> * 6], [], 100);

<recipetype:create:mixing>.addRecipe("brass_ingot_superheated", <constant:create:heat_condition:superheated>, [<item:create:brass_ingot> * 2, <item:create:brass_ingot> * 2 % 30], [<item:minecraft:copper_ingot>, <item:create:zinc_ingot>, <item:lightmanscurrency:coin_copper> * 4], [], 80);

craftingTable.remove(<item:create:mechanical_crafter>);

craftingTable.addShaped("mechanical_crafter", <item:create:mechanical_crafter> * 3, [
    [<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:create:super_glue>.anyDamage().transformDamage(10), <item:create:brass_casing>, <item:minecolonies:bread_dough>],
    [<item:minecraft:air>, <item:minecraft:crafting_table>, <item:minecraft:air>]]);