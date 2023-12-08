import mods.gregtech.recipe.RecipeMap;
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
alloy_smelter.recipeBuilder() 
    .inputs(<gregtech:meta_dust:324>,<gregtech:meta_dust_small:122>)
    .outputs(<gregtech:meta_dust:32046>)
    .duration(300)
    .EUt(4)
    .buildAndRegister();

alloy_smelter.recipeBuilder() 
    .inputs(<gregtech:meta_plate:324>,<gregtech:meta_dust_small:122>)
    .outputs(<gregtech:meta_plate:32046>)
    .duration(300)
    .EUt(4)
    .buildAndRegister();

alloy_smelter.recipeBuilder() 
    .inputs(<gregtech:steam_casing:2>,<gregtech:meta_dust:122>)
    .outputs(<gregtech:machine_casing:1>)
    .duration(600)
    .EUt(4)
    .buildAndRegister();

// ULV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:0>, <metaitem:cableGtSingleRedAlloy> * 2], [<liquid:plastic> * 288]).remove();	
// LV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:1>, <metaitem:cableGtSingleTin> * 2], [<liquid:plastic> * 288]).remove();
// MV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:2>, <metaitem:cableGtSingleAnnealedCopper> * 2], [<liquid:plastic> * 288]).remove();
// HV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:3>, <metaitem:cableGtSingleGold> * 2], [<liquid:plastic> * 288]).remove();
// EV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:4>, <metaitem:cableGtSingleAluminium> * 2], [<liquid:plastic> * 288]).remove();
// MV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:2>, <metaitem:cableGtSingleCopper> * 2], [<liquid:plastic> * 288]).remove();
// LV机器外壳 * 1
<recipemap:assembler>.findRecipe(16, [<metaitem:plateSteel> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
// IV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:5>, <metaitem:cableGtSinglePlatinum> * 2], [<liquid:polytetrafluoroethylene> * 288]).remove();
// LuV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:6>, <metaitem:cableGtSingleNiobiumTitanium> * 2], [<liquid:polytetrafluoroethylene> * 288]).remove();
// ZPM机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:7>, <metaitem:cableGtSingleVanadiumGallium> * 2], [<liquid:polybenzimidazole> * 288]).remove();
// UV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:8>, <metaitem:cableGtSingleYttriumBariumCuprate> * 2], [<liquid:polybenzimidazole> * 288]).remove();
// UHV机身 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:9>, <metaitem:cableGtSingleEuropium> * 2], [<liquid:polybenzimidazole> * 288]).remove();

recipes.remove(<gregtech:machine:989>);
recipes.remove(<gregtech:machine:989>);
recipes.remove(<gregtech:machine:988>);
recipes.remove(<gregtech:machine:987>);
recipes.remove(<gregtech:machine_casing:1>);
recipes.remove(<gregtech:machine:986>);
recipes.remove(<gregtech:machine:990>);
recipes.remove(<gregtech:machine:991>);
recipes.remove(<gregtech:machine:992>);
recipes.remove(<gregtech:machine:993>);
recipes.remove(<gregtech:machine:994>);
recipes.remove(<gregtech:machine:995>);
recipes.remove(<gregtech:machine_casing:10>);
recipes.remove(<gregtech:machine:985>);

recipes.remove(<gregtech:machine:985>);
recipes.addShaped(<gregtech:machine:985>, [[<gregtech:meta_plate:55>,<ore:plateRubber>, <gregtech:meta_plate:55>], [<ore:cableGtSingleRedAlloy>, <gregtech:machine_casing>, <ore:cableGtSingleRedAlloy>]]);
recipes.addShaped(<gregtech:machine:989>, [[<ore:plateMagnalium>, <ore:platePolytetrafluoroethylene>, <ore:plateMagnalium>], [<ore:cableGtSingleAluminium>, <gregtech:machine_casing:4>, <ore:cableGtSingleAluminium>], [<ore:plateMagnalium>, <ore:platePolytetrafluoroethylene>, <ore:plateMagnalium>]]);
recipes.addShaped(<gregtech:machine:988>, [[null, null, null],[<gregtech:meta_item_1:501>, <ore:platePlastic>, <gregtech:meta_item_1:501>], [<ore:cableGtSingleGold>, <gregtech:machine_casing:3>, <ore:cableGtSingleGold>]]);
recipes.addShaped(<gregtech:machine:987>, [[null, null, null],[<ore:plateInvar>, <ore:platePlastic>, <ore:plateInvar>], [<ore:cableGtSingleAnnealedCopper>, <gregtech:machine_casing:2>, <ore:cableGtSingleAnnealedCopper>]]);
recipes.addShaped(<gregtech:machine:986>, [[null, null, null],[<ore:plateZnfe>, <ore:plateRubber>, <ore:plateZnfe>], [<ore:cableGtSingleTin>, <gregtech:machine_casing:1>, <ore:cableGtSingleTin>]]);
recipes.addShaped(<gregtech:machine_casing:1>, [[<ore:plateZnfe>, <ore:plateZnfe>, <ore:plateZnfe>], [<ore:plateZnfe>, <ore:toolWrench>, <ore:plateZnfe>], [<ore:plateZnfe>, <ore:plateZnfe>, <ore:plateZnfe>]]);
recipes.addShaped(<gregtech:machine:990>, [[<ore:plateHssg>, <ore:platePolytetrafluoroethylene>, <ore:plateHssg>], [<ore:cableGtSinglePlatinum>, <gregtech:machine_casing:5>, <ore:cableGtSinglePlatinum>], [<ore:plateHssg>, <ore:platePolytetrafluoroethylene>, <ore:plateHssg>]]);
recipes.addShaped(<gregtech:machine:991>, [[<ore:plateHsss>, <ore:platePolybenzimidazole>, <ore:plateHsss>], [<ore:wireGtQuadrupleNiobiumTitanium>, <gregtech:machine_casing:6>, <ore:wireGtQuadrupleNiobiumTitanium>], [<ore:plateHsss>, <ore:platePolybenzimidazole>, <ore:plateHsss>]]);
recipes.addShaped(<gregtech:machine:992>, [[<gregtech:meta_plate:130>, <ore:platePolybenzimidazole>, <gregtech:meta_plate:130>], [<ore:wireGtQuadrupleVanadiumGallium>, <gregtech:machine_casing:7>, <ore:wireGtQuadrupleVanadiumGallium>], [<gregtech:meta_plate:130>, <ore:platePolybenzimidazole>, <gregtech:meta_plate:130>]]);
recipes.addShaped(<gregtech:machine:993>, [[<gregtech:meta_plate:128>, <gregtech:meta_plate:15040>, <gregtech:meta_plate:128>], [<gregtech:wire_quadruple:338>, <gregtech:machine_casing:8>, <gregtech:wire_quadruple:338>], [<gregtech:meta_plate:128>, <gregtech:meta_plate:15040>, <gregtech:meta_plate:128>]]);
recipes.addShaped(<gregtech:machine:994>, [[<ore:plateNeutronium>, <gregtech:meta_plate:15040>, <ore:plateNeutronium>], [<gregtech:wire_quadruple:33>, <gregtech:machine_casing:9>,<gregtech:wire_quadruple:33>], [<ore:plateNeutronium>, <gregtech:meta_plate:15040>, <ore:plateNeutronium>]]);

assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:55>*2,<gregtech:cable_single:2517>*2,<gregtech:machine_casing:0>)
	.fluidInputs(<liquid:rubber>*144)
    .outputs(<gregtech:machine:985>)
    .duration(50)
    .EUt(32)
	.circuit(20)
    .buildAndRegister();

assembler.recipeBuilder() 
    .inputs(<ore:plateZnfe>*8)
    .outputs(<gregtech:machine_casing:1>)
    .duration(50)
    .EUt(16)
	.circuit(8)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<ore:plateZnfe>*2,<ore:cableGtSingleTin>*2,<gregtech:machine_casing:1>)
	.fluidInputs(<liquid:rubber>*144)
    .outputs(<gregtech:machine:986>)
    .duration(50)
    .EUt(30)
	.circuit(20)
    .buildAndRegister();

assembler.recipeBuilder() 
    .inputs(<ore:plateInvar>*2,<ore:cableGtSingleAnnealedCopper>*2,<gregtech:machine_casing:2>)
	.fluidInputs(<liquid:plastic>*144)
    .outputs(<gregtech:machine:987>)
    .duration(100)
    .EUt(120)
	.circuit(20)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:501>*2,<ore:cableGtSingleGold>*2,<gregtech:machine_casing:3>)
	.fluidInputs(<liquid:plastic>*144)
    .outputs(<gregtech:machine:988>)
    .duration(100)
    .EUt(480)
	.circuit(20)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<ore:plateMagnalium>*4,<ore:cableGtSingleAluminium>*2,<gregtech:machine_casing:4>)
	.fluidInputs(<liquid:polytetrafluoroethylene>*288)
    .outputs(<gregtech:machine:989>)
    .duration(100)
    .EUt(1920)
	.circuit(20)
    .buildAndRegister();

assembler.recipeBuilder() 
    .inputs(<ore:plateHssg>*4,<ore:cableGtSinglePlatinum>*2,<gregtech:machine_casing:5>)
	.fluidInputs(<liquid:polytetrafluoroethylene>*288)
    .outputs(<gregtech:machine:990>)
    .duration(200)
    .EUt(7680)
	.circuit(20)
    .buildAndRegister();
	
//LUV
assembler.recipeBuilder() 
    .inputs(<ore:plateHsss>*4,<ore:wireGtQuadrupleNiobiumTitanium>*2,<gregtech:machine_casing:6>)
	.fluidInputs(<liquid:polybenzimidazole>*288)
    .outputs(<gregtech:machine:991>)
    .duration(200)
    .EUt(30720)
	.circuit(20)
    .buildAndRegister();
//ZPM	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:130>*4,<ore:wireGtQuadrupleVanadiumGallium>*2,<gregtech:machine_casing:7>)
	.fluidInputs(<liquid:polybenzimidazole>*288)
    .outputs(<gregtech:machine:992>)
    .duration(400)
    .EUt(122880)
	.circuit(20)
    .buildAndRegister();
//UV
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:128>*4,<gregtech:wire_quadruple:338>*2,<gregtech:machine_casing:8>)
	.fluidInputs(<liquid:kapton_e>*288)
    .outputs(<gregtech:machine:993>)
    .duration(400)
    .EUt(491520)
	.circuit(20)
    .buildAndRegister();

val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");	
//UHV	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_plate:127>*4,<gregtech:wire_quadruple:33>*2,<gregtech:machine_casing:9>)
	.fluidInputs(<liquid:ruthenium_trinium_americium_neutronate>*5760,<liquid:kapton_e>*2880)
    .outputs(<gregtech:machine:994>)
    .duration(800)
    .EUt(1966080)
	.circuit(20)
    .buildAndRegister();
	
//UEV
assembly_line.recipeBuilder() 
    .inputs(<ore:plateMetallicHydrogen>*16,<ore:frameGtAdamantium>*2,<ore:cableGtSinglePedotTma>*8,<ore:circuitUev>*8)
    .fluidInputs(<liquid:cosmic_neutronium>*5760,<liquid:ruthenium_trinium_americium_neutronate>*5760,<liquid:kevlar>*2880,<liquid:kapton_e>*2880)
	.outputs(<gregtech:machine:995>)
    .duration(800)
    .EUt(7864320)
	.circuit(20)
    .buildAndRegister();
	
//UIV
assembly_line.recipeBuilder() 
    .inputs(<ore:plateAusteniteSteel>*16,<ore:frameGtLunarium>*2,<ore:cableGtSinglePedotTma>*8,<ore:circuitUiv>*8)
    .fluidInputs(<liquid:infinity>*5760,<liquid:zylon>*5760,<liquid:kevlar>*14400,<liquid:kapton_e>*14400)
	.outputs(<gregtech:machine:996>)
    .duration(800)
    .EUt(31457280)
	.circuit(20)
    .buildAndRegister();
	
//UXV
assembly_line.recipeBuilder() 
    .inputs(<ore:plateTiberium>*16,<ore:frameGtHikarium>*2,<ore:cableGtSingleCrystalMatrix>*8,<ore:circuitUxv>*8)
    .fluidInputs(<liquid:infinity>*28800,<liquid:black_hole_matter_polymer_matrix>*5760,<liquid:zylon>*14400,<liquid:kevlar>*28800)
	.outputs(<gregtech:machine:997>)
    .duration(800)
    .EUt(125829120)
	.circuit(20)
    .buildAndRegister();
	
//OPV
assembly_line.recipeBuilder() 
    .inputs(<ore:plateArcanium>*16,<ore:frameGtHypogen>*2,<ore:cableGtSingleSuperheavyElementMixture>*8,<ore:circuitOpv>*8)
    .fluidInputs(<liquid:infinity>*115200,<liquid:dense_magnetically_constrained_stellar_plasma_fluid>*115200,<liquid:black_hole_matter_polymer_matrix>*115200,<liquid:zylon>*115200)
	.outputs(<gregtech:machine:998>)
    .duration(800)
    .EUt(503316480)
	.circuit(20)
    .buildAndRegister();