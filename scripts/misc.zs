import crafttweaker.api.recipe.CraftingTableRecipeManager;
import mods.jeitweaker.Jei;
import mods.create.CrushingManager;
import mods.create.MechanicalCrafterManager;
import mods.create.MixingManager;


recipes.remove(<item:naturescompass:naturescompass>);
<item:naturescompass:naturescompass>.addTooltip("§6Покупай на спавне!");

recipes.remove(<item:globalxp:xp_block>);
<item:globalxp:xp_block>.addTooltip("§6Покупай на спавне!");

recipes.remove(<item:betteranimalsplus:fried_egg>);
<item:betteranimalsplus:fried_egg>.addTooltip("§cРецепт был удалён.");

<item:lightmanscurrency:wallet_netherite>.addTooltip("§6Покупай на спавне!");

craftingTable.addShaped("heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:prismarine_shard>, <item:minecraft:diamond>],
    [<item:minecraft:prismarine_shard>, <item:minecraft:sea_lantern>, <item:minecraft:prismarine_shard>],
    [<item:minecraft:diamond>, <item:minecraft:prismarine_shard>, <item:lightmanscurrency:coin_gold>]]);

craftingTable.remove(<item:minecraft:enchanting_table>);
craftingTable.addShaped("enchanting_table", <item:minecraft:enchanting_table>, [
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:book>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:diamond>, <item:minecraft:obsidian>, <item:minecraft:diamond>],
    [<item:minecraft:obsidian>, <item:minecraft:heart_of_the_sea>, <item:minecraft:obsidian>]]);

craftingTable.addShaped("artifact_overworld", <item:minecraft:chain_command_block>, [
    [<item:minecraft:totem_of_undying>, <item:minecolonies:ancienttome>, <item:create:super_glue>],
    [<item:minecraft:turtle_helmet>, <item:lightmanscurrency:coin_emerald>, <item:minecraft:sea_lantern>],
    [<item:minecraft:echo_shard>, <item:create:sweet_roll>, <tag:items:forge:heads>]]);
<item:minecraft:chain_command_block>.addTooltip("§2Артефакт обычного мира");
<item:minecraft:chain_command_block>.addTooltip("§3§oОн излучает спокойствие...");

craftingTable.addShaped("artifact_nether", <item:minecraft:command_block>, [
    [<item:create:mechanical_arm>, <item:minecraft:nether_star>, <item:create:blaze_burner>],
    [<item:minecraft:ochre_froglight>, <item:minecraft:chain_command_block>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:end_crystal>, <item:rottencreatures:corrupted_wart>, <item:minecolonies:sugary_bread>]]);
<item:minecraft:command_block>.addTooltip("§4Артефакт ада");
<item:minecraft:command_block>.addTooltip("§c§oОт него веет злом...");

craftingTable.addShaped("artifact_combined", <item:minecraft:repeating_command_block>, [
    [<item:minecraft:enchanted_golden_apple>, <item:waystones:warp_stone>, <item:minecolonies:golden_bread>],
    [<item:minecraft:command_block>, <item:sophisticatedbackpacks:stack_upgrade_tier_3>, <item:minecraft:chain_command_block>],
    [<item:minecolonies:sifter_mesh_iron>, <item:minecraft:sculk_catalyst>, <item:minecraft:enchanted_golden_apple>]]);
<item:minecraft:repeating_command_block>.addTooltip("§1Артефакт двух миров");
<item:minecraft:repeating_command_block>.addTooltip("§5§oТы ощущаешь его могущество...");

craftingTable.addShaped("music_disc_pigstep", <item:minecraft:music_disc_pigstep>, [
    [<item:create:cinder_flour>, <item:create:golden_sheet>, <item:create:cinder_flour>],
    [<tag:items:minecraft:music_discs>, <item:lightmanscurrency:coin_gold>, <tag:items:minecraft:music_discs>],
    [<item:create:cinder_flour>, <item:create:golden_sheet>, <item:create:cinder_flour>]]);

craftingTable.addShaped("creative_blaze_cake", <item:create:creative_blaze_cake>, [
    [<item:create:blaze_burner>, <item:enderstorage:ender_chest>, <item:minecraft:fire_charge>],
    [<item:minecraft:command_block>, <item:create:blaze_cake>, <item:minecraft:command_block>],
    [<item:minecraft:fire_charge>, <item:minecraft:soul_campfire>, <item:create:blaze_burner>]]);
<item:create:creative_blaze_cake>.addTooltip("§6Гори, гори, моя звезда!");

<recipetype:create:mechanical_crafting>.addRecipe("creative_motor", <item:create:creative_motor>, [
[<item:create:flywheel>, <item:minecraft:pearlescent_froglight>, <item:sophisticatedbackpacks:advanced_feeding_upgrade>, <item:minecraft:pearlescent_froglight>, <item:create:windmill_bearing>],
[<item:minecraft:pearlescent_froglight>, <item:minecraft:end_rod>, <item:create:gearbox>, <item:create:blaze_burner>, <item:minecraft:pearlescent_froglight>],
[<item:create:rotation_speed_controller>, <item:minecraft:shulker_shell>, <item:create:creative_blaze_cake>, <item:minecraft:shulker_shell>, <item:create:hand_crank>],
[<item:minecraft:pearlescent_froglight>, <item:create:blaze_burner>, <item:create:gearbox>, <item:minecraft:end_rod>, <item:minecraft:pearlescent_froglight>],
[<item:create:steam_engine>, <item:minecraft:pearlescent_froglight>, <item:minecraft:repeating_command_block>, <item:minecraft:pearlescent_froglight>, <item:create:large_water_wheel>]]);

<item:create:creative_motor>.addTooltip("§5В твоих руках точка опоры Земли...");

craftingTable.addShaped("creative_storage_upgrade", <item:storagedrawers:creative_storage_upgrade> * 8, [
    [<item:storagedrawers:emerald_storage_upgrade>, <item:enderstorage:ender_chest>, <item:minecraft:disc_fragment_5>],
    [<item:sophisticatedbackpacks:stack_upgrade_tier_2>, <item:minecraft:chain_command_block>, <item:sophisticatedbackpacks:advanced_filter_upgrade>],
    [<item:minecraft:disc_fragment_5>, <item:enderstorage:ender_chest>, <item:storagedrawers:emerald_storage_upgrade>]]);
<item:storagedrawers:creative_storage_upgrade>.addTooltip("§3Бесконечное хранилище в одном ящике. Не вынуть.");
<item:storagedrawers:creative_storage_upgrade>.addTooltip("§eК Вашему вниманию современный апгрейд-домосед!");

craftingTable.addShaped("echo_shard", <item:minecraft:echo_shard> * 4, [
    [<item:minecraft:sculk>, <item:lightmanscurrency:coin_gold>, <item:create:powdered_obsidian>],
    [<item:minecraft:emerald>, <item:minecraft:amethyst_block>, <item:minecraft:emerald>],
    [<item:create:powdered_obsidian>, <item:lightmanscurrency:coin_gold>, <item:minecraft:sculk>]]);
	
craftingTable.addShaped("disc_fragment_5", <item:minecraft:disc_fragment_5> * 4, [
    [<item:minecraft:echo_shard>, <item:minecraft:blaze_powder>, <item:lightmanscurrency:coin_gold>],
    [<item:create:experience_nugget>, <tag:items:minecraft:music_discs>, <item:create:experience_nugget>],
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:blaze_powder>, <item:minecraft:echo_shard>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("creative_fluid_tank", <item:create:creative_fluid_tank>, [
[<item:create:railway_casing>, <item:minecraft:pearlescent_froglight>, <item:sophisticatedbackpacks:stack_upgrade_tier_3>, <item:minecraft:pearlescent_froglight>, <item:create:railway_casing>],
[<item:minecraft:pearlescent_froglight>, <item:minecraft:repeating_command_block>, <item:sliceanddice:fertilizer_bucket>, <item:enderstorage:ender_tank>, <item:minecraft:pearlescent_froglight>],
[<item:sophisticatedbackpacks:advanced_pump_upgrade>, <item:minecraft:ancient_debris>, <item:create:fluid_tank>, <item:minecraft:ancient_debris>, <item:sophisticatedbackpacks:advanced_pump_upgrade>],
[<item:minecraft:pearlescent_froglight>, <item:enderstorage:ender_tank>, <item:sliceanddice:fertilizer_bucket>, <item:minecraft:repeating_command_block>, <item:minecraft:pearlescent_froglight>],
[<item:create:railway_casing>, <item:minecraft:pearlescent_froglight>, <item:storagedrawers:creative_storage_upgrade>, <item:minecraft:pearlescent_froglight>, <item:create:railway_casing>]]);
<item:create:creative_fluid_tank>.addTooltip("§dПервый в своём роде репликатор...");

craftingTable.addShaped("creative_crate", <item:create:creative_crate>, [
    [<tag:items:forge:heads>, <item:create:creative_fluid_tank>, <tag:items:forge:heads>],
    [<item:create:creative_blaze_cake>, <item:enderstorage:ender_chest>, <item:create:creative_motor>],
    [<item:createdeco:green_decal>, <item:storagedrawers:creative_storage_upgrade>, <item:createdeco:lime_decal>]]);
<item:create:creative_crate>.addTooltip("§3Наконец-то! Бесконечные ресурсы!");
<item:create:creative_crate>.addTooltip("§6Финал сборки (и экономики)");

craftingTable.addShapeless("creative_vending_upgrade", <item:storagedrawers:creative_vending_upgrade> * 8, [<item:create:creative_crate>, <item:minecraft:stick>]);
<item:storagedrawers:creative_vending_upgrade>.addTooltip("§3Бесконечный ресурсы в одном ящике. Не вынуть.");
<item:storagedrawers:creative_vending_upgrade>.addTooltip("§6Финал сборки (и экономики)");

craftingTable.addShapeless("creative_crate_alt", <item:create:creative_crate>, [<item:create:item_vault>, <item:storagedrawers:creative_vending_upgrade>, <item:storagedrawers:creative_vending_upgrade>]);

Jei.addIngredient(<item:minecraft:chain_command_block>);
Jei.addIngredient(<item:minecraft:command_block>);
Jei.addIngredient(<item:minecraft:repeating_command_block>);

<item:minecraft:zombified_piglin_spawn_egg>.addTooltip("§5Доступно в каких-то закромах...");
<item:minecraft:zombified_piglin_spawn_egg>.addTooltip("§6И проблем с золотом не будет!");

recipes.remove(<item:minecraft:packed_mud>);

craftingTable.addShapeless("packed_mud", <item:minecraft:packed_mud> * 4, [<item:minecraft:mud>, <item:minecraft:mud>, <item:minecraft:mud>, <item:minecraft:mud>, <item:minecraft:wheat>]);
craftingTable.addShapeless("packed_mud_alt", <item:minecraft:packed_mud> * 2, [<item:minecraft:mud>, <item:minecraft:mud>, <item:farmersdelight:straw>]);
recipes.removeByName("bygonenether:crushing/chiseled_warped_nether_bricks");
recipes.removeByName("bygonenether:crushing/warped_nether_bricks");
recipes.removeByName("bygonenether:crushing/warped_nether_brick_slab");
<recipetype:create:crushing>.addRecipe("bygonenether_crushing_warped_nether_bricks", [<item:minecraft:nether_brick>, <item:minecraft:nether_brick> % 25, (<item:minecraft:warped_roots> * 2) % 50], <item:bygonenether:warped_nether_bricks>, 100);
<recipetype:create:crushing>.addRecipe("bygonenether_crushing_chiseled_warped_nether_bricks", [<item:minecraft:nether_brick>, <item:minecraft:nether_brick> % 25, (<item:minecraft:warped_roots> * 2) % 50], <item:bygonenether:chiseled_warped_nether_bricks>, 100);
<recipetype:create:crushing>.addRecipe("bygonenether_crushing_warped_nether_brick_slab", [<item:minecraft:nether_brick> % 75, <item:minecraft:warped_roots> % 50], <item:bygonenether:warped_nether_brick_slab>, 60);

<recipetype:create:mixing>.addRecipe("creative_blaze_cake1", <constant:create:heat_condition:superheated>, [<item:create:creative_blaze_cake>], [<item:create:blaze_cake> * 64, <item:minecraft:soul_campfire> * 16, <item:minecraft:campfire> * 16, <item:create:blaze_burner> * 4, <item:minecraft:command_block> * 2], [<fluid:create:potion>.withTag({Potion: "minecraft:strong_strength"}) * 1000], 1000);
