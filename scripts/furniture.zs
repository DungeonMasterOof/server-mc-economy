import crafttweaker.api.recipe.CraftingTableRecipeManager;
craftingTable.remove(<item:cfm:spatula>);
craftingTable.remove(<item:cfm:post_box>);
craftingTable.addShaped("cfm_post_box", <item:cfm:post_box>, [[<item:minecraft:iron_ingot>, <item:minecraft:paper>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:minecraft:blue_dye>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
<item:cfm:spatula>.addTooltip("§cРецепт был удалён.");