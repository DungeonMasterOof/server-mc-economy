import mods.jeitweaker.Jei;

/*
recipes.remove(<item:cgm:workbench>);
craftingTable.addShaped("cgm_workbench", <item:cgm:workbench>, [
    [<item:create:mechanical_arm>, <item:create:brass_block>, <item:minecraft:redstone_block>],
    [<item:minecraft:iron_ingot>, <item:lightmanscurrency:coin_gold>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);
*/
	
# До разблокировки игроками, затем удалить /* и */
craftingTable.removeByModid("cgm");
craftingTable.removeByModid("createbigcannons");
<item:cgm:workbench>.addTooltip("§eНужно разблокировать мод");
Jei.hideModIngredients("cgm");
Jei.hideModIngredients("createbigcannons");
