//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.removeByRecipeName("minecraft:stick");
recipes.remove(<ceramics:clay_barrel_unfired:1>);
recipes.remove(<ceramics:clay_barrel_unfired>);
recipes.remove(<ceramics:unfired_clay:8>);
recipes.remove(<ceramics:unfired_clay:1>);
recipes.remove(<ceramics:unfired_clay>);
recipes.remove(<toughasnails:rain_collector>);
recipes.remove(<toughasnails:charcoal_filter>);
recipes.remove(<toughasnails:purified_water_bottle>);
recipes.remove(<toughasnails:canteen>);
//Don't touch me!
//#Add
recipes.addShaped(<minecraft:stick> * 16, [[<ore:plankWood>],[<ore:plankWood>]]);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:saw>.transformDamage(),<ore:lumber>]);
recipes.addShaped(<rftools:matter_receiver>, [[<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>],[<ore:dustRedstone>, <rftools:machine_frame>, <ore:dustRedstone>], [<ore:ingotBismuth>, <ore:ingotBismuth>, <ore:ingotBismuth>]]);
recipes.addShaped(<rftools:matter_transmitter>, [[<ore:ingotBismuth>, <ore:ingotBismuth>, <ore:ingotBismuth>],[<ore:dustRedstone>, <rftools:machine_frame>, <ore:dustRedstone>], [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>]]);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<ore:ingotBismuth>, <ore:ingotDoubleBismuthBronze>, <ore:ingotBismuth>],[<ore:ingotBlackSteel>, <rftools:machine_frame>, <ore:ingotBlackSteel>], [<ore:ingotGold>, <ore:ingotDoubleGold>, <ore:ingotGold>]]);
recipes.addShaped(<rftoolsdim:dimension_enscriber>, [[<ore:dustRedstone>, <ore:paper>, <ore:dustRedstone>],[<ore:dyeBlack>, <rftools:machine_frame>, <ore:dyeBlack>], [<ore:sheetWroughtIron>, <ore:sheetDoubleWroughtIron>, <ore:sheetWroughtIron>]]);
recipes.addShaped(<rftools:coalgenerator>, [[<ore:charcoal>, <minecraft:redstone_torch>, <ore:charcoal>],[<ore:charcoal>, <rftools:machine_frame>, <ore:charcoal>], [<ore:charcoal>, <minecraft:redstone_torch>, <ore:charcoal>]]);
recipes.addShaped(<rftools:machine_frame>, [[<ore:sheetWroughtIron>, <ore:dyeBlue>, <ore:sheetWroughtIron>],[<ore:nuggetGold>, null, <ore:nuggetGold>], [<ore:sheetWroughtIron>, <ore:dyeBlue>, <ore:sheetWroughtIron>]]);
recipes.addShaped(<advanced_darkness:lantern>, [[null, <minecraft:iron_bars>, null],[<minecraft:iron_bars>, <ore:dustGlowstone>, <minecraft:iron_bars>], [null, <ore:ingotWroughtIron>, null]]);
recipes.addShaped(<bettercrates:iron_crate>, [[<ore:ingotWroughtIron>, <ore:plankWood>, <ore:ingotWroughtIron>],[<ore:plankWood>, null, <ore:plankWood>], [<ore:ingotWroughtIron>, <ore:plankWood>, <ore:ingotWroughtIron>]]);
//File End
