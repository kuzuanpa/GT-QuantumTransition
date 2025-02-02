//魔力钢
mods.botania.mana_infusion.removeByOutput(item('botania:manaresource'))
mods.botania.mana_infusion.recipeBuilder()
        .input(ore('ingotSteel'))
        .output(item('gregtech:meta_ingot', 16113))
        .mana(5000)
        .register()
		
	
mods.botania.mana_infusion.removeByOutput(item('botania:storage'))
mods.botania.mana_infusion.recipeBuilder()
        .input(ore('blockSteel'))
        .output(item('gregtech:meta_block_compressed_1007', 1))
        .mana(5000)
        .register()
		
//魔力丝线
mods.botania.mana_infusion.removeByOutput(item('botania:manaresource', 16))
mods.botania.mana_infusion.recipeBuilder()
        .input(ore('foilPolycaprolactam'))
        .output(item('botania:manaresource', 16))
        .mana(5000)
        .register()
//玻璃
mods.botania.mana_infusion.removeByOutput(item('botania:managlass'))
mods.botania.mana_infusion.recipeBuilder()
        .input(item('gregtech:transparent_casing', 2))
        .output(item('botania:managlass'))
        .mana(5000)
        .register()

//魔力钻石
mods.botania.mana_infusion.removeByOutput(item('botania:manaresource', 2))
mods.botania.mana_infusion.recipeBuilder()
        .input(ore('gemExquisiteDiamond'))
        .output(item('botania:manaresource', 2))
        .mana(5000)
        .register()

//魔力珍珠
mods.botania.mana_infusion.removeByOutput(item('botania:manaresource', 1))
mods.botania.mana_infusion.recipeBuilder()
        .input(item('gregtech:meta_item_1', 281))
        .output(item('botania:manaresource', 1))
        .mana(5000)
        .register()

//源质钢
mods.botania.elven_trade.removeByOutputs(item('botania:manaresource', 7))
mods.botania.elven_trade.recipeBuilder()
        .input(ore('ingotManasteel'),ore('ingotTungstenSteel'))
        .output(item('gregtech:meta_ingot', 16121))
        .register()

//活木
mods.botania.pure_daisy.removeByInput(ore('logWood'))
mods.botania.pure_daisy.recipeBuilder()
        .input(blockstate('thaumcraft:log_greatwood', 'axis=x'))
        .output(blockstate('botania:livingwood'))
        .time(5)
        .register()

//活石
mods.botania.pure_daisy.removeByInput(ore('stone'))
mods.botania.pure_daisy.recipeBuilder()
        .input(blockstate('thaumcraft:stone_arcane'))
        .output(blockstate('botania:livingrock'))
        .time(5)
        .register()

//宏伟之木
mods.botania.mana_infusion.recipeBuilder()
        .input(item('minecraft:sapling'))
        .output(item('thaumcraft:sapling_greatwood'))
        .mana(5000)
        .register()
//活木枝
crafting.removeByOutput(item('botania:manaresource', 3))
mods.gregtech.cutter.recipeBuilder()
        .inputs(item('botania:livingwood', 1))
        .outputs(item('botania:manaresource', 3)*2)
        .fluidInputs(fluid('lubricant')*144)
        .duration(200)
        .EUt(480)
        .buildAndRegister()
//符文
mods.botania.rune_altar.removeByOutput(item('botania:rune'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('thaumcraft:crystal_aqua')) //mv机身
        .output(item('botania:rune'))
        .aspect('aqua', 32)
        .aspect('praemunio', 16)
        .input(item('botania:manaresource', 23))
        .input(ore('ingotManasteel'))
        .input(item('minecraft:reeds'))
        .input(item('minecraft:dye', 15)) //两个维护仓
        .input(item('minecraft:fishing_rod'))
        .instability(2)
        .register()

mods.botania.rune_altar.removeByOutput(item('botania:rune:1'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('thaumcraft:crystal_ignis')) //mv机身
        .output(item('botania:rune:1'))
        .aspect('ignis', 32)
        .aspect('mortuus', 16)
        .input(item('botania:manaresource', 23))
        .input(ore('ingotManasteel'))
        .input(item('minecraft:gunpowder'))
        .input(item('minecraft:nether_wart')) //两个维护仓
        .input(item('minecraft:netherbrick'))
        .instability(2)
        .register()

mods.botania.rune_altar.removeByOutput(item('botania:rune', 2))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('thaumcraft:crystal_terra')) //mv机身
        .output(item('botania:rune', 2))
        .aspect('terra', 32)
        .aspect('herba', 16)
        .input(item('botania:manaresource', 23))
        .input(ore('ingotManasteel'))
        .input(item('minecraft:brown_mushroom'))
        .input(item('chisel:block_coal2', 1)) //两个维护仓
        .input(ore('stone'))
        .instability(2)
        .register()

mods.botania.rune_altar.removeByOutput(item('botania:rune', 3))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('thaumcraft:crystal_aer')) //mv机身
        .output(item('botania:rune', 3))
        .aspect('aer', 32)
        .aspect('permutatio', 16)
        .input(item('botania:manaresource', 23))
        .input(ore('ingotManasteel'))
        .input(item('minecraft:string'))
        .input(ore('feather')) //两个维护仓
        .input(ore('carpetWhite'))
        .instability(2)
        .register()

//花药台
crafting.removeByOutput(item('botania:altar'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('gregtech:machine', 1563))
        .output(item('botania:altar'))
        .aspect('machina', 48)
        .aspect('alkimia', 48)
        .aspect('fabrico', 48)
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('gregtech:meta_item_1', 190))
        .input(item('gregtech:meta_item_1', 160))
        .input(item('thaumcraft:mechanism_complex'))
        .instability(6)
        .register()
//魔力池
crafting.removeByOutput(item('botania:pool'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('gregtech:machine', 1578)) //mv机身
        .output(item('botania:pool'))
        .aspect('potentia', 48)
        .aspect('victus', 48)
        .aspect('instrumentum', 48)
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('gregtech:meta_item_1', 145))
        .input(item('gregtech:meta_item_1', 160))
        .input(item('thaumcraft:mechanism_complex'))
        .instability(6)
        .register()
//稀释魔力池
crafting.removeByOutput(item('botania:pool', 2))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('gregtech:machine', 1577)) //mv机身
        .output(item('botania:pool', 2))
        .aspect('potentia', 36)
        .aspect('victus', 36)
        .aspect('instrumentum', 36)
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('gregtech:meta_item_1', 144))
        .input(item('gregtech:meta_item_1', 159))
        .input(item('thaumcraft:mechanism_complex'))
        .instability(4)
        .register()

//神话魔力池
crafting.removeByOutput(item('botania:pool', 3))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('gregtech:machine', 1579)) //mv机身
        .output(item('botania:pool', 3))
        .aspect('potentia', 64)
        .aspect('victus', 64)
        .aspect('instrumentum', 64)
        .input(item('botania:shimmerrock'))
        .input(item('botania:shimmerrock'))
        .input(item('botania:shimmerrock'))
        .input(item('botania:shimmerrock'))
        .input(item('gregtech:meta_item_1', 146))
        .input(item('gregtech:meta_item_1', 161))
        .input(item('thaumcraft:mechanism_complex'))
        .instability(6)
        .register()

//符文祭坛
crafting.removeByOutput(item('botania:runealtar'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('gregtech:machine', 1578)) //mv机身
        .output(item('botania:runealtar'))
        .aspect('auram', 48)
        .aspect('lux', 48)
        .aspect('sensus', 48)
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('botania:livingrock'))
        .input(item('gregtech:meta_item_1', 130))
        .input(item('gregtech:meta_item_1', 145))
        .input(item('botania:manaresource', 1))
        .instability(6)
        .register()

//魔力发射器
crafting.removeByOutput(item('botania:spreader'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('minecraft:dispenser')) //mv机身
        .output(item('botania:spreader'))
        .aspect('praecantatio', 48)
        .aspect('vitium', 48)
        .aspect('vacuos', 48)
        .input(item('botania:livingwood'))
        .input(item('botania:livingwood'))
        .input(item('botania:livingwood'))
        .input(item('botania:livingwood'))
        .input(item('gregtech:meta_item_1', 205))
        .input(item('gregtech:meta_item_1', 220))
        .input(ore('plateManasteel'))
        .instability(6)
        .register()

//盖亚魔力发射器
crafting.removeByOutput(item('botania:spreader', 2))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('minecraft:dispenser')) //mv机身
        .output(item('botania:spreader', 2))
        .aspect('praecantatio', 64)
        .aspect('vitium', 64)
        .aspect('vacuos', 64)
        .input(item('botania:dreamwood'))
        .input(item('botania:dreamwood'))
        .input(item('botania:dreamwood'))
        .input(item('botania:dreamwood'))
        .input(item('gregtech:meta_item_1', 206))
        .input(item('gregtech:meta_item_1', 221))
        .input(ore('plateElvenElementium'))
        .instability(6)
        .register()

//泰拉凝聚
crafting.removeByOutput(item('botania:terraplate'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('pollution:pollution_meta_item_1', 2)) //mv机身
        .output(item('botania:terraplate'))
        .aspect('exanimis', 64)
        .aspect('desiderium', 64)
        .aspect('aversio', 64)
        .input(ore('blockLapis'))
        .input(ore('blockLapis'))
        .input(ore('blockLapis'))
        .input(item('botania:rune'))
        .input(item('botania:rune', 1))
        .input(item('botania:rune', 2))
        .input(item('botania:rune', 3))
        .input(ore('frameGtManasteel'))
        .instability(6)
        .register()

//魔法水晶
crafting.removeByOutput(item('botania:pylon'))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('gregtech:meta_item_1', 205)) //mv机身
        .output(item('botania:pylon'))
        .aspect('instrumentum', 48)
        .aspect('desiderium', 48)
        .aspect('vinculum', 48)
        .aspect('fabrico', 48)
        .input(item('botania:manaresource', 2))
        .input(item('botania:manaresource', 2))
        .input(ore('frameGtManasteel'))
        .input(ore('springGold'))
        .input(ore('circuitEv'))
        .input(item('pollution:pollution_meta_item_1', 5))
        .instability(4)
        .register()

//自然水晶
crafting.removeByOutput(item('botania:pylon', 1))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:pylon')) //mv机身
        .output(item('botania:pylon', 1))
        .aspect('instrumentum', 64)
        .aspect('desiderium', 64)
        .aspect('vinculum', 64)
        .aspect('fabrico', 64)
        .input(item('gregtech:meta_item_1', 281))
        .input(ore('frameGtTerrasteel'))
        .input(ore('springPlatinum'))
        .input(ore('circuitIv'))
        .input(item('pollution:pollution_meta_item_1', 5))
        .input(item('thaumcraft:metal_alchemical_advanced'))
        .instability(6)
        .register()

//盖亚水晶
crafting.removeByOutput(item('botania:pylon', 2))
mods.thaumcraft.infusion_crafting.recipeBuilder()
        .mainInput(item('botania:pylon',1)) //mv机身
        .output(item('botania:pylon', 2))
        .aspect('instrumentum', 96)
        .aspect('desiderium', 96)
        .aspect('vinculum', 96)
        .aspect('fabrico', 96)
        .input(item('botania:manaresource', 8))
        .input(ore('frameGtElvenElementium'))
        .input(ore('springPlatinum'))
        .input(ore('circuitIv'))
        .input(item('pollution:pollution_meta_item_1', 6))
        .input(item('thaumcraft:metal_alchemical_advanced'))
        .instability(6)
        .register()

//透镜
crafting.removeByOutput(item('botania:lens'))
mods.gregtech.assembler.recipeBuilder()
        .inputs(ore('plateManasteel')*4)
        .inputs(ore('screwManasteel')*4)
        .inputs(item('gregtech:transparent_casing', 2))
        .outputs(item('botania:lens'))
        .fluidInputs(fluid('zylon')*576)
        .duration(200)
        .EUt(480)
        .buildAndRegister()

//技巧箱
crafting.removeByOutput(item('botania:opencrate'))
crafting.removeByOutput(item('botania:opencrate',1))
mods.gregtech.assembler.recipeBuilder()
        .inputs(ore('plateManasteel')*4)
        .inputs(ore('screwManasteel')*4)
        .inputs(item('botania:dreamwood', 1)*5)
        .outputs(item('botania:opencrate',1))
        .fluidInputs(fluid('zylon')*576)
        .duration(200)
        .EUt(480)
        .buildAndRegister()

mods.gregtech.assembler.recipeBuilder()
        .inputs(ore('plateManasteel')*4)
        .inputs(ore('screwManasteel')*4)
        .inputs(item('botania:livingwood', 1)*5)
        .outputs(item('botania:opencrate'))
        .fluidInputs(fluid('zylon')*576)
        .duration(200)
        .EUt(480)
        .buildAndRegister()
//瓶子
crafting.removeByOutput(item('botania:vial'))
crafting.removeByOutput(item('botania:vial', 1))
mods.gregtech.assembler.recipeBuilder()
        .inputs(item('gregtech:meta_item_1', 84))
        .inputs(item('botania:managlass')*3)
        .outputs(item('botania:vial'))
        .fluidInputs(fluid('zylon')*144)
        .duration(200)
        .EUt(480)
        .buildAndRegister()

mods.gregtech.assembler.recipeBuilder()
        .inputs(item('gregtech:meta_item_1', 84))
        .inputs(item('botania:elfglass')*3)
        .outputs(item('botania:vial', 1))
        .fluidInputs(fluid('zylon')*144)
        .duration(200)
        .EUt(480)
        .buildAndRegister()
//凝矿兰 死
mods.botania.apothecary.removeByOutput(item('botania:specialflower').withNbt(['type': 'orechid']))
//白雏菊
mods.botania.apothecary.removeByOutput(item('botania:specialflower').withNbt(['type': 'puredaisy']))
mods.botania.apothecary.recipeBuilder()
        .input(ore('petalWhite'),ore('petalWhite'),ore('petalWhite'),ore('petalWhite'),item('thaumcraft:crystal_ordo'),item('gregtech:meta_item_1', 130))
        .output(item('botania:specialflower').withNbt(['type': 'puredaisy']))
        .register()

//火红莲
mods.botania.apothecary.removeByOutput(item('botania:specialflower').withNbt(['type': 'endoflame']))
mods.botania.apothecary.recipeBuilder()
        .input(ore('petalBrown'),ore('petalLightGray'),ore('petalRed'),ore('petalRed'),item('thaumcraft:crystal_ignis'),item('gregtech:meta_item_1', 100))
        .output(item('botania:specialflower').withNbt(['type': 'endoflame']))
        .register()

//水绣球
mods.botania.apothecary.removeByOutput(item('botania:specialflower').withNbt(['type': 'hydroangeas']))
mods.botania.apothecary.recipeBuilder()
        .input(ore('petalBlue'),ore('petalBlue'),ore('petalCyan'),ore('petalCyan'),item('thaumcraft:crystal_aqua'),item('gregtech:meta_item_1', 145))
        .output(item('botania:specialflower').withNbt(['type': 'hydroangeas']))
        .register()

//精灵门核心
crafting.removeByOutput(item('botania:alfheimportal'))
mods.gregtech.assembly_line.recipeBuilder()
        .inputs(item('botania:livingwood')*16,ore('circuitIv')*4,ore('frameGtManasteel')*8)
        .outputs(item('botania:alfheimportal'))
        .duration(2000) // 10 seconds
        .EUt(7680) // HV recipe
        .scannerResearch(b -> b.researchStack(item('botania:platform')).duration(1200).EUt(480))
        .buildAndRegister()

//精灵门交易
//换东西
mods.botania.elven_trade.recipeBuilder()
        .input(ore('ingotNaquadah'),ore('ingotSamarium'))
        .output(item('botania:manaresource', 5))
        .register()
//电路板
mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitUlv'),ore('circuitUlv'))
        .output(item('pollution:pollution_meta_item_1', 50))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitLv'),ore('circuitLv'))
        .output(item('pollution:pollution_meta_item_1', 51))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitMv'),ore('circuitMv'))
        .output(item('pollution:pollution_meta_item_1', 52))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitHv'),ore('circuitHv'))
        .output(item('pollution:pollution_meta_item_1', 53))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitEv'),ore('circuitEv'))
        .output(item('pollution:pollution_meta_item_1', 54))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitIv'),ore('circuitIv'))
        .output(item('pollution:pollution_meta_item_1', 55))
        .register()

/*
mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitLuv'),ore('circuitLuv'))
        .output(item('pollution:pollution_meta_item_1', 56))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitZpm'),ore('circuitZpm'))
        .output(item('pollution:pollution_meta_item_1', 57))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitUv'),ore('circuitUv'))
        .output(item('pollution:pollution_meta_item_1', 58))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitUhv'),ore('circuitUhv'))
        .output(item('pollution:pollution_meta_item_1', 59))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitUev'),ore('circuitUev'))
        .output(item('pollution:pollution_meta_item_1', 60))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitUiv'),ore('circuitUiv'))
        .output(item('pollution:pollution_meta_item_1', 61))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitUxv'),ore('circuitUxv'))
        .output(item('pollution:pollution_meta_item_1', 62))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitOpv'),ore('circuitOpv'))
        .output(item('pollution:pollution_meta_item_1', 63))
        .register()

mods.botania.elven_trade.recipeBuilder()
        .input(ore('circuitMax'),ore('circuitMax'))
        .output(item('pollution:pollution_meta_item_1', 64))
        .register()
*/



