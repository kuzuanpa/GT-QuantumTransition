import mods.gregtech.recipe.RecipeMap;
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder() 
    .inputs(<ore:circuitHv>*2,<gregtech:meta_plate:214>*8,<appliedenergistics2:material:22> * 8,<ore:plateFluix>*2,<gregtech:meta_dust:339>* 8)
	.fluidInputs(<liquid:polybenzimidazole> * 144)
    .outputs(<appliedenergistics2:material:44> * 16)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<ore:circuitHv>*2,<gregtech:meta_plate:214>*8,<appliedenergistics2:material:22> * 8,<ore:plateFluix>*2,<appliedenergistics2:material:1> * 8)
	.fluidInputs(<liquid:polybenzimidazole> * 144)
    .outputs(<appliedenergistics2:material:43> * 16)
    .duration(120)
    .EUt(480)
    .buildAndRegister();

	
assembler.recipeBuilder() 
    .inputs(<ore:circuitMv>*2,<gregtech:meta_plate:214>*8,<appliedenergistics2:material:22> * 8,<ore:plateFluix>*2,<gregtech:meta_dust:339>* 8)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 576)
    .outputs(<appliedenergistics2:material:44> * 8)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<ore:circuitMv>*2,<gregtech:meta_plate:214>*8,<appliedenergistics2:material:22> * 8,<ore:plateFluix>*2,<appliedenergistics2:material:1> * 8)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 576)
    .outputs(<appliedenergistics2:material:43> * 8)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:43>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:interface> * 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:260> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:44>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:interface> * 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:240> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:43>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:fluid_interface>* 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:261> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:44>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:fluid_interface> * 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:241> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();	
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:240> * 1,<appliedenergistics2:part:260> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:460> * 2)
    .duration(120)
	.circuit(1)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:240> * 1,<appliedenergistics2:part:260> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:220> * 2)
    .duration(120)
	.circuit(2)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:241> * 1,<appliedenergistics2:part:261> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:part:221> * 2)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:machine:114>,<appliedenergistics2:material:44> * 4,<appliedenergistics2:material:43> * 4,<gregtech:meta_plate:113> * 16)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:molecular_assembler> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_block_frame_125:13> * 4,<gtqtcore:gtqt_meta_item_1:86>,<ore:circuitHv> * 1)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:controller>*2)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_dust:339>,<ore:blockGlass>)
    .outputs(<appliedenergistics2:quartz_glass>*2)
    .duration(20)
    .EUt(12)
    .buildAndRegister();



assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:43>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:interface> * 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:260> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:44>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:interface> * 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:240> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:43>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:fluid_interface>* 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:261> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:44>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:fluid_interface> * 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:241> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();	
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:240> * 1,<appliedenergistics2:part:260> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:460> * 2)
    .duration(120)
	.circuit(1)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:240> * 1,<appliedenergistics2:part:260> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:220> * 2)
    .duration(120)
	.circuit(2)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:241> * 1,<appliedenergistics2:part:261> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:part:221> * 2)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:machine:114>,<appliedenergistics2:material:44> * 4,<appliedenergistics2:material:43> * 4,<gregtech:meta_plate:113> * 16)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:molecular_assembler> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_block_frame_125:13> * 4,<gtqtcore:gtqt_meta_item_1:86>,<ore:circuitHv> * 1)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:controller>*2)
    .duration(120)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:113> * 8,<appliedenergistics2:material:23>,<appliedenergistics2:material:43>,<appliedenergistics2:material:44>)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:interface>)
    .duration(120)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:113> * 8,<appliedenergistics2:material:23>,<appliedenergistics2:material:43>,<appliedenergistics2:material:44>)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:interface> * 2)
    .duration(120)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:113> * 8,<appliedenergistics2:material:22>,<appliedenergistics2:material:43>,<appliedenergistics2:material:44>)
	.fluidInputs(<liquid:polytetrafluoroethylene> * 2880)
    .outputs(<appliedenergistics2:fluid_interface>)
    .duration(120)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:113> * 8,<appliedenergistics2:material:22>,<appliedenergistics2:material:43>,<appliedenergistics2:material:44>)
	.fluidInputs(<liquid:polybenzimidazole> * 576)
    .outputs(<appliedenergistics2:fluid_interface> * 2)
    .duration(120)
	.circuit(20)
    .EUt(480)
    .buildAndRegister();
	
