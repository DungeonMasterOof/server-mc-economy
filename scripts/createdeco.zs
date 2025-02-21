import mods.create.PressingManager;
recipes.remove(<item:createdeco:netherite_sheet_metal>);
recipes.remove(<item:createdeco:netherite_sheet>);
craftingTable.addShaped("createdeco_netherite_sheet_metal", <item:createdeco:netherite_sheet_metal> * 64, [
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>],
    [<item:createdeco:netherite_sheet>, <item:createdeco:cast_iron_block>, <item:createdeco:netherite_sheet>],
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>]]);
<recipetype:create:pressing>.addRecipe("netherite_sheet", [<item:createdeco:netherite_sheet> % 100], <item:minecraft:netherite_scrap>, 100);
recipes.remove(<item:createdeco:netherite_bars>);
craftingTable.addShaped("createdeco_netherite_bars", <item:createdeco:netherite_bars> * 16, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:netherite_sheet>, <item:createdeco:cast_iron_sheet>],
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:netherite_sheet>, <item:createdeco:cast_iron_sheet>]]);
recipes.remove(<item:createdeco:netherite_catwalk>);
craftingTable.addShaped("createdeco_netherite_catwalk", <item:createdeco:netherite_catwalk> * 24, [
    [<item:createdeco:netherite_sheet>, <item:createdeco:netherite_bars>, <item:createdeco:netherite_sheet>]]);
recipes.remove(<item:createdeco:netherite_mesh_fence>);
craftingTable.addShaped("createdeco_netherite_mesh_fence", <item:createdeco:netherite_mesh_fence> * 32, [
    [<item:createdeco:netherite_sheet>, <item:minecraft:string>, <item:createdeco:netherite_sheet>]]);
recipes.remove(<item:createdeco:yellow_netherite_lamp>);
craftingTable.addShaped("createdeco_yellow_netherite_lamp", <item:createdeco:yellow_netherite_lamp> * 8, [
    [<item:minecraft:air>, <item:createdeco:netherite_nugget>, <item:minecraft:air>],
    [<item:minecraft:glowstone>, <item:minecraft:torch>, <item:minecraft:glowstone>],
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>]]);
recipes.remove(<item:createdeco:red_netherite_lamp>);
craftingTable.addShaped("createdeco_red_netherite_lamp", <item:createdeco:red_netherite_lamp> * 8, [
    [<item:minecraft:air>, <item:createdeco:netherite_nugget>, <item:minecraft:air>],
    [<item:minecraft:glowstone>, <item:minecraft:redstone_torch>, <item:minecraft:glowstone>],
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>]]);
recipes.remove(<item:createdeco:green_netherite_lamp>);
craftingTable.addShaped("createdeco_green_netherite_lamp", <item:createdeco:green_netherite_lamp> * 8, [
    [<item:minecraft:air>, <item:createdeco:netherite_nugget>, <item:minecraft:air>],
    [<item:minecraft:glowstone>, <item:minecraft:glow_berries>, <item:minecraft:glowstone>],
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>]]);
recipes.remove(<item:createdeco:blue_netherite_lamp>);
craftingTable.addShaped("createdeco_blue_netherite_lamp", <item:createdeco:blue_netherite_lamp> * 8, [
    [<item:minecraft:air>, <item:createdeco:netherite_nugget>, <item:minecraft:air>],
    [<item:minecraft:glowstone>, <item:minecraft:soul_torch>, <item:minecraft:glowstone>],
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>]]);
recipes.remove(<item:createdeco:zinc_sheet_metal>);
stoneCutter.addRecipe("createdeco_zinc_sheet_metal", <item:createdeco:zinc_sheet_metal> * 32, <item:create:zinc_block>);
recipes.remove(<item:createdeco:copper_sheet_metal>);
stoneCutter.addRecipe("createdeco_copper_sheet_metal", <item:createdeco:copper_sheet_metal> * 16, <item:minecraft:copper_block>);
recipes.remove(<item:createdeco:iron_sheet_metal>);
stoneCutter.addRecipe("createdeco_iron_sheet_metal", <item:createdeco:iron_sheet_metal> * 32, <item:minecraft:iron_block>);
recipes.remove(<item:createdeco:cast_iron_sheet_metal>);
stoneCutter.addRecipe("createdeco_cast_iron_sheet_metal", <item:createdeco:cast_iron_sheet_metal> * 32, <item:createdeco:cast_iron_block>);
recipes.remove(<item:createdeco:brass_sheet_metal>);
stoneCutter.addRecipe("createdeco_brass_sheet_metal", <item:createdeco:brass_sheet_metal> * 16, <item:create:brass_block>);
recipes.remove(<item:createdeco:gold_sheet_metal>);
stoneCutter.addRecipe("createdeco_gold_sheet_metal", <item:createdeco:gold_sheet_metal> * 32, <item:minecraft:gold_block>);
recipes.remove(<item:createdeco:netherite_hull>);
craftingTable.addShaped("createdeco_netherite_hull", <item:createdeco:netherite_hull> * 16, [
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>],
    [<item:createdeco:netherite_sheet>, <item:minecraft:air>, <item:createdeco:netherite_sheet>],
    [<item:minecraft:air>, <item:createdeco:netherite_sheet>, <item:minecraft:air>]]);
recipes.remove(<item:createdeco:netherite_ladder>);
stoneCutter.addRecipe("createdeco_netherite_ladder", <item:createdeco:netherite_ladder> * 32, <item:createdeco:netherite_sheet>);
recipes.remove(<item:create:tree_fertilizer>);
craftingTable.addShaped("tree_fertilizer", <item:create:tree_fertilizer> * 2, [
    [<tag:items:minecraft:small_flowers>, <tag:items:minecraft:small_flowers>, <tag:items:minecraft:small_flowers>],
    [<tag:items:minecraft:small_flowers>, <item:lightmanscurrency:coin_iron>, <tag:items:minecraft:fertilize_coral>],
    [<tag:items:minecraft:fertilize_coral>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]]);
