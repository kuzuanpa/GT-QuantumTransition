import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

var items as IItemStack[] = [
<morefurnaces:furnaceblock:4>,
<morefurnaces:furnaceblock:5>,
<morefurnaces:furnaceblock:6>,
<morefurnaces:upgrade>,
<morefurnaces:upgrade:1>,
<morefurnaces:upgrade:2>,
<morefurnaces:upgrade:3>,
<morefurnaces:upgrade:4>,
<morefurnaces:upgrade:5>,
<morefurnaces:upgrade:6>,
<morefurnaces:upgrade:7>,
<enderio:item_material:23>,
<enderio:item_material:24>,
<enderio:item_material:25>,
<enderio:item_material:26>,
<enderio:item_material:27>,
<enderio:item_material:28>,
<enderio:item_material:29>,
<enderio:item_material:30>,
<enderio:item_material:31>,
<enderio:item_material:32>,
<enderio:item_material:33>,
<appliedenergistics2:material:2>,
<appliedenergistics2:material:3>,
<appliedenergistics2:material:49>,
<appliedenergistics2:material:51>,
<forestry:fermenter>,
<forestry:apatite>,
<forestry:ingot_copper>,
<forestry:ingot_tin>,
<forestry:ingot_bronze>,
<forestry:gear_bronze>,
<forestry:gear_copper>,
<forestry:gear_tin>,
<forestry:resource_storage>,
<forestry:resource_storage:1>,
<forestry:resource_storage:2>,
<forestry:resource_storage:3>,
<forestry:resources>,
<forestry:resources:1>,
<forestry:resources:2>,
<forestry:bronze_pickaxe>,
<forestry:bronze_shovel>,
<forestry:broken_bronze_pickaxe>,
<forestry:broken_bronze_shovel>,
<forestry:kit_shovel>,
<forestry:kit_pickaxe>,
<thaumcraft:plate>,
<thaumcraft:plate:1>,
<galaxyspace:ingots>,
<galaxyspace:ingots:1>,
<galaxyspace:ingots:2>,
<galaxyspace:nuggets>,
<galaxyspace:nuggets:1>,
<galaxyspace:nuggets:2>,
<galacticraftcore:basic_item:3>,
<galacticraftcore:basic_item:4>,
<galacticraftcore:basic_item:5>,
<galacticraftplanets:item_basic_asteroids>,
<galacticraftplanets:basic_item_venus:1>,
<galacticraftplanets:rocket_t2>,
<galacticraftplanets:rocket_t2:1>,
<galacticraftplanets:rocket_t2:2>,
<galacticraftcore:rocket_t1>,
<galacticraftcore:rocket_t1:1>,
<galacticraftcore:rocket_t1:2>,
<galacticraftplanets:rocket_t3>,
<galacticraftplanets:rocket_t3:1>,
<galacticraftplanets:rocket_t3:2>,
<galaxyspace:rocket_tier_4>,
<galaxyspace:rocket_tier_4:1>,
<galaxyspace:rocket_tier_4:2>,
<galaxyspace:rocket_tier_5>,
<galaxyspace:rocket_tier_5:1>,
<galaxyspace:rocket_tier_5:2>,
<galaxyspace:nuggets:2>,
<galaxyspace:nuggets:1>,
<galaxyspace:nuggets>,
<galaxyspace:rocket_tier_6>,
<galaxyspace:rocket_tier_6:1>,
<galaxyspace:rocket_tier_6:2>,
<galacticraftcore:buggy>,
<galacticraftcore:buggy:1>,
<galacticraftcore:buggy:2>,
<galaxyspace:ingots>,
<galaxyspace:ingots:1>,
<galaxyspace:ingots:2>,
<galacticraftcore:rocket_workbench>,
<galacticraftcore:machine:12>,
<galacticraftcore:machine2>,
<galacticraftcore:machine2:4>,
<galacticraftcore:refinery>,
<galacticraftcore:machine2:12>,
<galacticraftcore:machine_tiered:12>,
<galacticraftcore:machine_tiered:4>,
<galaxyspace:universal_recycler>,
<galacticraftplanets:mars_machine_t2>,
<galacticraftplanets:mars_machine_t2:4>,
<galacticraftplanets:mars_machine_t2:8>,
<galaxyspace:rocket_assembler>,
<galaxyspace:adv_circuit_fabricator>,
<galaxyspace:fuel_generator>,
<appliedenergistics2:inscriber>,
<appliedenergistics2:grindstone>,
<appliedenergistics2:charger>,
<appliedenergistics2:vibration_chamber>,
<appliedenergistics2:quartz_growth_accelerator>,
<appliedenergistics2:crank>,
<appliedenergistics2:material:40>,
<appliedenergistics2:material:19>,
<appliedenergistics2:material:14>,
<appliedenergistics2:material:15>,
<appliedenergistics2:material:21>,
<appliedenergistics2:material:20>,
<appliedenergistics2:material:5>,
<ae2stuff:grower>,
<ae2stuff:inscriber>,
<nae2:material:1>,
<nae2:material:2>,
<nae2:material:3>,
<nae2:material:4>,
<nae2:material:5>,
<nae2:material:6>,
<nae2:material:7>,
<nae2:material:8>,
<nae2:storage_cell_256k>,
<nae2:storage_cell_1024k>,
<nae2:storage_cell_4096k>,
<nae2:storage_cell_16384k>,
<nae2:storage_cell_fluid_256k>,
<nae2:storage_cell_fluid_1024k>,
<nae2:storage_cell_fluid_4096k>,
<nae2:storage_cell_fluid_16384k>,
<nae2:storage_crafting_256k>,
<nae2:storage_crafting_1024k>,
<nae2:storage_crafting_4096k>,
<nae2:storage_crafting_16384k>,
<nae2:coprocessor_4x>,
<nae2:coprocessor_16x>,
<nae2:coprocessor_64x>,
<appliedenergistics2:sky_compass>,
<appliedenergistics2:material:7>,
<appliedenergistics2:material:8>,
<appliedenergistics2:material>,
<appliedenergistics2:material:2>,
<appliedenergistics2:certus_quartz_axe>,
<appliedenergistics2:certus_quartz_hoe>,
<appliedenergistics2:certus_quartz_spade>,
<appliedenergistics2:certus_quartz_pickaxe>,
<appliedenergistics2:certus_quartz_sword>,
<appliedenergistics2:certus_quartz_wrench>,
<appliedenergistics2:nether_quartz_axe>,
<appliedenergistics2:nether_quartz_hoe>,
<appliedenergistics2:nether_quartz_spade>,
<appliedenergistics2:nether_quartz_pickaxe>,
<appliedenergistics2:nether_quartz_sword>,
<appliedenergistics2:nether_quartz_wrench>,
<appliedenergistics2:tiny_tnt>,
<enderio:item_alloy_nugget:7>,
<enderio:item_alloy_nugget:8>,
<enderio:item_alloy_nugget:9>,
<enderio:block_alloy>,
<enderio:block_alloy:1>,
<enderio:block_alloy:2>,
<enderio:block_alloy:3>,
<enderio:block_alloy:4>,
<enderio:block_alloy:5>,
<enderio:block_alloy:6>,
<enderio:block_alloy:7>,
<enderio:block_alloy:8>,
<enderio:block_alloy:9>,
<enderio:item_alloy_ingot>,
<enderio:item_alloy_ingot:1>,
<enderio:item_alloy_ingot:2>,
<enderio:item_alloy_ingot:3>,
<enderio:item_alloy_ingot:4>,
<enderio:item_alloy_ingot:5>,
<enderio:item_alloy_ingot:6>,
<enderio:item_alloy_ingot:7>,
<enderio:item_alloy_ingot:8>,
<enderio:item_alloy_ingot:9>,
<enderio:item_alloy_nugget>,
<enderio:item_alloy_nugget:1>,
<enderio:item_alloy_nugget:2>,
<enderio:item_alloy_nugget:3>,
<enderio:item_alloy_nugget:4>,
<enderio:item_alloy_nugget:5>,
<enderio:item_alloy_nugget:6>,
<enderio:item_material:23>,
<enderio:item_material:24>,
<enderio:item_material:25>,
<enderio:item_material:26>,
<enderio:item_material:27>,
<enderio:item_material:28>,
<enderio:item_material:29>,
<enderio:item_material:30>,
<enderio:item_material:31>,
<enderio:item_material:32>,
<enderio:item_material:33>,
<enderio:item_material:38>,
<enderio:block_alloy_endergy>,
<enderio:block_alloy_endergy:1>,
<enderio:block_alloy_endergy:2>,
<enderio:block_alloy_endergy:3>,
<enderio:block_alloy_endergy:4>,
<enderio:block_alloy_endergy:5>,
<enderio:block_alloy_endergy:6>,
<enderio:item_alloy_endergy_ingot>,
<enderio:item_alloy_endergy_ingot:1>,
<enderio:item_alloy_endergy_ingot:2>,
<enderio:item_alloy_endergy_ingot:3>,
<enderio:item_alloy_endergy_ingot:4>,
<enderio:item_alloy_endergy_ingot:5>,
<enderio:item_alloy_endergy_ingot:6>,
<enderio:item_alloy_endergy_nugget>,
<projectred-core:resource_item:100>,
<projectred-core:resource_item:101>,
<projectred-core:resource_item:102>,
<bloodmagic:component:23>,
<galaxyspace:gs_basic:7>,
<forestry:bottler>,
<forestry:centrifuge>,
<forestry:squeezer>,
<galacticraftcore:ic2compat>,
<galacticraftplanets:item_basic_asteroids:9>

];

//循环移除
for i, item in items {
    mods.jei.JEI.removeAndHide(item);
	recipes.remove(item);
}