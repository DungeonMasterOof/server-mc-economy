recipes.remove(<item:toolbelt:belt>);
craftingTable.addShaped("toolbelt_belt", <item:toolbelt:belt>, [
    [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>],
    [<item:lightmanscurrency:coin_gold>, <item:minecraft:diamond>, <item:lightmanscurrency:coin_gold>],
    [<item:minecraft:leather>, <item:minecraft:iron_block>, <item:minecraft:leather>]]);
recipes.remove(<item:toolbelt:pouch>);
craftingTable.addShaped("toolbelt_pouch", <item:toolbelt:pouch>, [
    [<item:create:copper_sheet>,  <item:lightmanscurrency:coin_gold>, <item:create:iron_sheet>],
    [<item:minecraft:leather>, <item:minecraft:diamond>, <item:minecraft:leather>],
    [<item:minecraft:string>, <item:create:golden_sheet>, <item:minecraft:string>]]);