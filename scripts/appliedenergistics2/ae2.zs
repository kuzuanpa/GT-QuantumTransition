import mods.gregtech.recipe.RecipeMap;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val canner = mods.gregtech.recipe.RecipeMap.getByName("canner");

recipes.removeByRecipeName("avaritiaddons:infinity_chest");
recipes.removeByRecipeName("gendustry:recipe26");
// Crafting Co-Processing Unit
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_accelerator");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:24>)
    .outputs(<appliedenergistics2:crafting_accelerator>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 1k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_1k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:35>)
    .outputs(<appliedenergistics2:crafting_storage_1k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 4k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_4k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:36>)
    .outputs(<appliedenergistics2:crafting_storage_4k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 16k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_16k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:37>)
    .outputs(<appliedenergistics2:crafting_storage_16k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 64k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_64k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:38>)
    .outputs(<appliedenergistics2:crafting_storage_64k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
// 1k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:35>)
    .outputs(<appliedenergistics2:storage_cell_1k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 4k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:36>)
    .outputs(<appliedenergistics2:storage_cell_4k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 16k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:37>)
    .outputs(<appliedenergistics2:storage_cell_16k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 64k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:38>)
    .outputs(<appliedenergistics2:storage_cell_64k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 1k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:54>)
    .outputs(<appliedenergistics2:fluid_storage_cell_1k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 4k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:55>)
    .outputs(<appliedenergistics2:fluid_storage_cell_4k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 16k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:56>)
    .outputs(<appliedenergistics2:fluid_storage_cell_16k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 64k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:57>)
    .outputs(<appliedenergistics2:fluid_storage_cell_64k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 1k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_1k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.central_processing_unit>)
    .inputs(<ore:plateCertusQuartz>)
    .inputs(<ore:circuitLv>)
    .outputs(<appliedenergistics2:material:35>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<metaitem:component.resistor> * 16)
    .inputs(<ore:plateCertusQuartz>)
    .inputs(<ore:circuitLv> * 2)
    .fluidInputs([<liquid:red_alloy> * 288])
    .outputs(<appliedenergistics2:material:35>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// 4k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_4k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.random_access_memory>)
    .inputs(<appliedenergistics2:material:35> * 4)
    .inputs(<appliedenergistics2:material:22> * 4)
    .inputs(<ore:circuitMv>)
    .outputs(<appliedenergistics2:material:36>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// 16k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_16k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.ultra_low_power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:36> * 4)
    .inputs(<ore:circuitHv>)
    .inputs(<appliedenergistics2:material:23> * 4)
    .outputs(<appliedenergistics2:material:37>)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

// 64k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_64k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:37> * 4)
    .inputs(<ore:circuitEv>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<appliedenergistics2:material:38>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// 1k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_1k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.simple_system_on_chip>)
    .inputs(<ore:plateLapis> * 3)
    .inputs(<ore:circuitEv>)
    .inputs(<metaitem:fluid.regulator.lv>)
    .outputs(<appliedenergistics2:material:54>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// 4k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_4k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.system_on_chip>)
    .inputs(<appliedenergistics2:material:54> * 4)
    .inputs(<ore:circuitEv>)
    .inputs(<metaitem:fluid.regulator.mv>)
    .inputs(<appliedenergistics2:material:22> * 4)
    .outputs(<appliedenergistics2:material:55>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// 16k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_16k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:55> * 4)
    .inputs(<ore:circuitIv>)
    .inputs(<metaitem:fluid.regulator.hv>)
    .inputs(<appliedenergistics2:material:23> * 4)
    .outputs(<appliedenergistics2:material:56>)
    .duration(200)
    .EUt(1920)
    .buildAndRegister();

// 64k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_64k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.high_power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:56> * 4)
    .inputs(<ore:circuitLuv>)
    .inputs(<metaitem:fluid.regulator.ev>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<appliedenergistics2:material:57>)
    .duration(200)
    .EUt(7680)
    .buildAndRegister();

// Blank Pattern
recipes.removeByRecipeName("appliedenergistics2:network/crafting/patterns_blank");
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 8)
    .inputs(<ore:platePlastic> * 8)
    .inputs(<ore:wireFineRedAlloy> * 4)
    .inputs(<ore:circuitMv>)
    .outputs(<appliedenergistics2:material:52>)
    .duration(200)
    .EUt(120)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 16)
    .inputs(<ore:platePolyvinylChloride> * 8)
    .inputs(<ore:wireFineRedAlloy> * 8)
    .inputs(<ore:circuitMv>)
    .outputs(<appliedenergistics2:material:52> * 4)
    .duration(200)
    .EUt(120)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 32)
    .inputs(<ore:platePolytetrafluoroethylene> * 8)
    .inputs(<ore:wireFineRedAlloy> * 16)
    .inputs(<ore:circuitMv>)
    .outputs(<appliedenergistics2:material:52> * 16)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 64)
    .inputs(<ore:platePolybenzimidazole> * 8)
    .inputs(<ore:wireFineRedAlloy> * 32)
    .inputs(<ore:circuitMv>)
    .outputs(<appliedenergistics2:material:52> * 64)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
// Glass Cables
val glass_cables = [
    <appliedenergistics2:part>,
    <appliedenergistics2:part:1>,
    <appliedenergistics2:part:2>,
    <appliedenergistics2:part:3>,
    <appliedenergistics2:part:4>,
    <appliedenergistics2:part:5>,
    <appliedenergistics2:part:6>,
    <appliedenergistics2:part:7>,
    <appliedenergistics2:part:8>,
    <appliedenergistics2:part:9>,
    <appliedenergistics2:part:10>,
    <appliedenergistics2:part:11>,
    <appliedenergistics2:part:12>,
    <appliedenergistics2:part:13>,
    <appliedenergistics2:part:14>,
    <appliedenergistics2:part:15>
] as IItemStack[];

val dyes = [
    <liquid:dye_white> * 18,
    <liquid:dye_orange> * 18,
    <liquid:dye_magenta> * 18,
    <liquid:dye_light_blue> * 18,
    <liquid:dye_yellow> * 18,
    <liquid:dye_lime> * 18,
    <liquid:dye_pink> * 18,
    <liquid:dye_gray> * 18,
    <liquid:dye_light_gray> * 18,
    <liquid:dye_cyan> * 18,
    <liquid:dye_purple> * 18,
    <liquid:dye_blue> * 18,
    <liquid:dye_brown> * 18,
    <liquid:dye_green> * 18,
    <liquid:dye_red> * 18,
    <liquid:dye_black> * 18
] as ILiquidStack[];

for i, cable in glass_cables {
    recipes.remove(cable);
    chemical_bath.recipeBuilder()
        .inputs(<appliedenergistics2:part:16>)
        .fluidInputs([dyes[i]])
        .outputs(cable)
        .duration(40)
        .EUt(16)
        .buildAndRegister();

    chemical_bath.recipeBuilder()
        .inputs(cable)
        .fluidInputs([<liquid:chlorine> * 10])
        .outputs(<appliedenergistics2:part:16>)
        .duration(40)
        .EUt(16)
        .buildAndRegister();
}

recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix_clean");
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:140> * 2)
    .inputs(<ore:crystalFluix>)
    .outputs(<appliedenergistics2:part:16> * 3)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// Covered Cables
val covered_cables = [
    <appliedenergistics2:part:20>,
    <appliedenergistics2:part:21>,
    <appliedenergistics2:part:22>,
    <appliedenergistics2:part:23>,
    <appliedenergistics2:part:24>,
    <appliedenergistics2:part:25>,
    <appliedenergistics2:part:26>,
    <appliedenergistics2:part:27>,
    <appliedenergistics2:part:28>,
    <appliedenergistics2:part:29>,
    <appliedenergistics2:part:30>,
    <appliedenergistics2:part:31>,
    <appliedenergistics2:part:32>,
    <appliedenergistics2:part:33>,
    <appliedenergistics2:part:34>,
    <appliedenergistics2:part:35>
] as IItemStack[];

for i, cable in covered_cables {
    recipes.remove(cable);
    chemical_bath.recipeBuilder()
        .inputs(<appliedenergistics2:part:36>)
        .fluidInputs([dyes[i]])
        .outputs(cable)
        .duration(40)
        .EUt(16)
        .buildAndRegister();

    chemical_bath.recipeBuilder()
        .inputs(cable)
        .fluidInputs([<liquid:chlorine> * 10])
        .outputs(<appliedenergistics2:part:36>)
        .duration(40)
        .EUt(16)
        .buildAndRegister();
}

recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix_clean");
recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix");
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>)
    .fluidInputs([<liquid:rubber> * 144])
    .outputs(<appliedenergistics2:part:36>)
    .duration(150)
	.circuit(21)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>)
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 72])
    .outputs(<appliedenergistics2:part:36>)
    .duration(150)
	.circuit(21)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>)
    .fluidInputs([<liquid:silicone_rubber> * 36])
    .outputs(<appliedenergistics2:part:36>)
    .duration(150)
	.circuit(21)
    .EUt(8)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:404>*4,<ore:circuitEv>,<appliedenergistics2:material:23>*4,<appliedenergistics2:material:22>*4,<gregtech:wire_single:277>*16,<gregtech:meta_item_1:602>*4)
    .fluidInputs([<liquid:polytetrafluoroethylene>*576])
    .outputs(<appliedenergistics2:material:25>*8)
    .duration(150)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:405>*4,<ore:circuitEv>,<appliedenergistics2:material:23>*4,<appliedenergistics2:material:22>*4,<gregtech:wire_single:80>*16,<gregtech:meta_item_1:603>*4)
    .fluidInputs([<liquid:polytetrafluoroethylene>*576])
    .outputs(<appliedenergistics2:material:28>*8)
    .duration(150)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:404>*4,<ore:circuitIv>,<appliedenergistics2:material:23>*4,<appliedenergistics2:material:22>*4,<gregtech:wire_single:277>*16,<gregtech:meta_item_1:603>*4)
    .fluidInputs([<liquid:polybenzimidazole>*288])
    .outputs(<appliedenergistics2:material:25>*16)
    .duration(150)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:405>*4,<ore:circuitIv>,<appliedenergistics2:material:23>*4,<appliedenergistics2:material:22>*4,<gregtech:wire_single:80>*16,<gregtech:meta_item_1:604>*4)
    .fluidInputs([<liquid:polybenzimidazole>*288])
    .outputs(<appliedenergistics2:material:28>*16)
    .duration(150)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:404>*4,<ore:circuitZpm>,<appliedenergistics2:material:23>*4,<appliedenergistics2:material:22>*4,<gregtech:wire_single:277>*16,<gregtech:meta_item_1:604>*4)
    .fluidInputs([<liquid:kapton_e>*72])
    .outputs(<appliedenergistics2:material:25>*32)
    .duration(150)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:405>*4,<ore:circuitZpm>,<appliedenergistics2:material:23>*4,<appliedenergistics2:material:22>*4,<gregtech:wire_single:80>*16,<gregtech:meta_item_1:605>*4)
    .fluidInputs([<liquid:kapton_e>*72])
    .outputs(<appliedenergistics2:material:28>*32)
    .duration(150)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();

// ae more
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:605>)
    .inputs(<appliedenergistics2:material:38> * 4)
    .inputs(<ore:circuitIv>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:0>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:606>)
    .inputs(<aeadditions:storage.component:0> * 4)
    .inputs(<ore:circuitLuv>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:1>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gcys:meta_item_1:368>)
    .inputs(<aeadditions:storage.component:1> * 4)
    .inputs(<ore:circuitZpm>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:2>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gcys:meta_item_1:369>)
    .inputs(<aeadditions:storage.component:2> * 4)
    .inputs(<ore:circuitUv>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:3>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:0>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.physical:0>.withTag({upgrades: {}, config: {}, fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:1>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.physical:1>.withTag({upgrades: {}, config: {}, fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:2>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.physical:2>.withTag({upgrades: {}, config: {}, fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:3>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.physical:3>.withTag({upgrades: {}, config: {}, fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:605>)
    .inputs(<appliedenergistics2:material:57> * 4)
    .inputs(<ore:circuitIv>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:4>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:606>)
    .inputs(<aeadditions:storage.component:4> * 4)
    .inputs(<ore:circuitLuv>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:5>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder()
    .inputs(<gcys:meta_item_1:368>)
    .inputs(<aeadditions:storage.component:5> * 4)
    .inputs(<ore:circuitZpm>)
    .inputs(<appliedenergistics2:material:24> * 4)
    .outputs(<aeadditions:storage.component:6>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:4>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.fluid:0>.withTag({fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:5>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.fluid:1>.withTag({fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
	
canner.recipeBuilder()
    .inputs(<aeadditions:storage.component:6>)
    .inputs(<aeadditions:storage.casing>)
    .outputs(<aeadditions:storage.fluid:2>.withTag({fuzzyMode: "IGNORE_ALL"}))
    .duration(100)
    .EUt(4)
    .buildAndRegister();
