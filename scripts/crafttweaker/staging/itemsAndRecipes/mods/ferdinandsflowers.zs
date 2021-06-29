import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<ferdinandsflowers:block_cff_dark:1>,
		<ferdinandsflowers:block_cff_dark:0>,
		<ferdinandsflowers:block_cff_desert:1>,
		<ferdinandsflowers:block_cff_desert:2>,
		<ferdinandsflowers:block_cff_desert:3>,
		<ferdinandsflowers:block_cff_desert:4>,
		<ferdinandsflowers:block_cff_desert:5>,
		<ferdinandsflowers:block_cff_desert:6>,
		<ferdinandsflowers:block_cff_desert:7>,
		<ferdinandsflowers:block_cff_desert:8>,
		<ferdinandsflowers:block_cff_desert:9>,
		<ferdinandsflowers:block_cff_desert:10>,
		<ferdinandsflowers:block_cff_desert:11>,
		<ferdinandsflowers:block_cff_desert:12>,
		<ferdinandsflowers:block_cff_desert:13>,
		<ferdinandsflowers:block_cff_desert:14>,
		<ferdinandsflowers:block_cff_desert:15>,
		<ferdinandsflowers:block_cff_desert:0>,
		<ferdinandsflowers:block_cff_doubles:1>,
		<ferdinandsflowers:block_cff_doubles:2>,
		<ferdinandsflowers:block_cff_doubles:3>,
		<ferdinandsflowers:block_cff_doubles:4>,
		<ferdinandsflowers:block_cff_doubles:5>,
		<ferdinandsflowers:block_cff_doubles:0>,
		<ferdinandsflowers:block_cff_doublesb:1>,
		<ferdinandsflowers:block_cff_doublesb:2>,
		<ferdinandsflowers:block_cff_doublesb:3>,
		<ferdinandsflowers:block_cff_doublesb:4>,
		<ferdinandsflowers:block_cff_doublesb:5>,
		<ferdinandsflowers:block_cff_doublesb:0>,
		<ferdinandsflowers:block_cff_doublesc:1>,
		<ferdinandsflowers:block_cff_doublesc:2>,
		<ferdinandsflowers:block_cff_doublesc:3>,
		<ferdinandsflowers:block_cff_doublesc:4>,
		<ferdinandsflowers:block_cff_doublesc:5>,
		<ferdinandsflowers:block_cff_doublesc:0>,
		<ferdinandsflowers:block_cff_doublesd:1>,
		<ferdinandsflowers:block_cff_doublesd:2>,
		<ferdinandsflowers:block_cff_doublesd:3>,
		<ferdinandsflowers:block_cff_doublesd:4>,
		<ferdinandsflowers:block_cff_doublesd:5>,
		<ferdinandsflowers:block_cff_doublesd:0>,
		<ferdinandsflowers:block_cff_doublesp:0>,
		<ferdinandsflowers:block_cff_doublesp:1>,
		<ferdinandsflowers:block_cff_doublesp:2>,
		<ferdinandsflowers:block_cff_doublesp:3>,
		<ferdinandsflowers:block_cff_doublesp:4>,
		<ferdinandsflowers:block_cff_doublesp:5>,
		<ferdinandsflowers:block_cff_doubless:0>,
		<ferdinandsflowers:block_cff_doubless:1>,
		<ferdinandsflowers:block_cff_doubless:2>,
		<ferdinandsflowers:block_cff_doubless:3>,
		<ferdinandsflowers:block_cff_doubless:4>,
		<ferdinandsflowers:block_cff_doubless:5>,
		<ferdinandsflowers:block_cff_flowers:1>,
		<ferdinandsflowers:block_cff_flowers:2>,
		<ferdinandsflowers:block_cff_flowers:3>,
		<ferdinandsflowers:block_cff_flowers:4>,
		<ferdinandsflowers:block_cff_flowers:5>,
		<ferdinandsflowers:block_cff_flowers:6>,
		<ferdinandsflowers:block_cff_flowers:7>,
		<ferdinandsflowers:block_cff_flowers:8>,
		<ferdinandsflowers:block_cff_flowers:9>,
		<ferdinandsflowers:block_cff_flowers:10>,
		<ferdinandsflowers:block_cff_flowers:11>,
		<ferdinandsflowers:block_cff_flowers:12>,
		<ferdinandsflowers:block_cff_flowers:13>,
		<ferdinandsflowers:block_cff_flowers:14>,
		<ferdinandsflowers:block_cff_flowers:15>,
		<ferdinandsflowers:block_cff_flowers:0>,
		<ferdinandsflowers:block_cff_flowersb:1>,
		<ferdinandsflowers:block_cff_flowersb:2>,
		<ferdinandsflowers:block_cff_flowersb:3>,
		<ferdinandsflowers:block_cff_flowersb:4>,
		<ferdinandsflowers:block_cff_flowersb:5>,
		<ferdinandsflowers:block_cff_flowersb:6>,
		<ferdinandsflowers:block_cff_flowersb:7>,
		<ferdinandsflowers:block_cff_flowersb:8>,
		<ferdinandsflowers:block_cff_flowersb:9>,
		<ferdinandsflowers:block_cff_flowersb:10>,
		<ferdinandsflowers:block_cff_flowersb:11>,
		<ferdinandsflowers:block_cff_flowersb:12>,
		<ferdinandsflowers:block_cff_flowersb:13>,
		<ferdinandsflowers:block_cff_flowersb:14>,
		<ferdinandsflowers:block_cff_flowersb:15>,
		<ferdinandsflowers:block_cff_flowersb:0>,
		<ferdinandsflowers:block_cff_flowersc:1>,
		<ferdinandsflowers:block_cff_flowersc:2>,
		<ferdinandsflowers:block_cff_flowersc:3>,
		<ferdinandsflowers:block_cff_flowersc:4>,
		<ferdinandsflowers:block_cff_flowersc:5>,
		<ferdinandsflowers:block_cff_flowersc:6>,
		<ferdinandsflowers:block_cff_flowersc:7>,
		<ferdinandsflowers:block_cff_flowersc:8>,
		<ferdinandsflowers:block_cff_flowersc:9>,
		<ferdinandsflowers:block_cff_flowersc:10>,
		<ferdinandsflowers:block_cff_flowersc:11>,
		<ferdinandsflowers:block_cff_flowersc:12>,
		<ferdinandsflowers:block_cff_flowersc:13>,
		<ferdinandsflowers:block_cff_flowersc:14>,
		<ferdinandsflowers:block_cff_flowersc:15>,
		<ferdinandsflowers:block_cff_flowersc:0>,
		<ferdinandsflowers:block_cff_flowersd:1>,
		<ferdinandsflowers:block_cff_flowersd:2>,
		<ferdinandsflowers:block_cff_flowersd:3>,
		<ferdinandsflowers:block_cff_flowersd:4>,
		<ferdinandsflowers:block_cff_flowersd:5>,
		<ferdinandsflowers:block_cff_flowersd:6>,
		<ferdinandsflowers:block_cff_flowersd:7>,
		<ferdinandsflowers:block_cff_flowersd:8>,
		<ferdinandsflowers:block_cff_flowersd:9>,
		<ferdinandsflowers:block_cff_flowersd:10>,
		<ferdinandsflowers:block_cff_flowersd:11>,
		<ferdinandsflowers:block_cff_flowersd:12>,
		<ferdinandsflowers:block_cff_flowersd:13>,
		<ferdinandsflowers:block_cff_flowersd:14>,
		<ferdinandsflowers:block_cff_flowersd:15>,
		<ferdinandsflowers:block_cff_flowersd:0>,
		<ferdinandsflowers:block_cff_flowerse:0>,
		<ferdinandsflowers:block_cff_flowerse:1>,
		<ferdinandsflowers:block_cff_flowerse:2>,
		<ferdinandsflowers:block_cff_flowerse:3>,
		<ferdinandsflowers:block_cff_flowerse:4>,
		<ferdinandsflowers:block_cff_flowerse:5>,
		<ferdinandsflowers:block_cff_flowerse:6>,
		<ferdinandsflowers:block_cff_flowerse:7>,
		<ferdinandsflowers:block_cff_flowerse:8>,
		<ferdinandsflowers:block_cff_flowerse:9>,
		<ferdinandsflowers:block_cff_flowerse:10>,
		<ferdinandsflowers:block_cff_flowerse:11>,
		<ferdinandsflowers:block_cff_flowerse:12>,
		<ferdinandsflowers:block_cff_flowerse:13>,
		<ferdinandsflowers:block_cff_flowerse:14>,
		<ferdinandsflowers:block_cff_flowerse:15>,
		<ferdinandsflowers:block_cff_fungus:0>,
		<ferdinandsflowers:block_cff_fungus:1>,
		<ferdinandsflowers:block_cff_fungus:2>,
		<ferdinandsflowers:block_cff_fungus:3>,
		<ferdinandsflowers:block_cff_fungus:4>,
		<ferdinandsflowers:block_cff_fungus:5>,
		<ferdinandsflowers:block_cff_fungus:6>,
		<ferdinandsflowers:block_cff_fungus:7>,
		<ferdinandsflowers:block_cff_fungus:8>,
		<ferdinandsflowers:block_cff_fungus:9>,
		<ferdinandsflowers:block_cff_fungus:10>,
		<ferdinandsflowers:block_cff_fungus:11>,
		<ferdinandsflowers:block_cff_fungus:12>,
		<ferdinandsflowers:block_cff_fungus:13>,
		<ferdinandsflowers:block_cff_ouch:1>,
		<ferdinandsflowers:block_cff_ouch:2>,
		<ferdinandsflowers:block_cff_ouch:3>,
		<ferdinandsflowers:block_cff_ouch:4>,
		<ferdinandsflowers:block_cff_ouch:0>,
		<ferdinandsflowers:block_flower_chest>
	],

	stageOne.stage: [
		<ferdinandsflowers:block_cobble_light:1>,
		<ferdinandsflowers:block_cobble_light:0>,
		<ferdinandsflowers:block_dirt_light:1>,
		<ferdinandsflowers:block_dirt_light:0>,
		<ferdinandsflowers:block_gravel_light:0>,
		<ferdinandsflowers:block_log_light:1>,
		<ferdinandsflowers:block_log_light:2>,
		<ferdinandsflowers:block_log_light:3>,
		<ferdinandsflowers:block_log_light:4>,
		<ferdinandsflowers:block_log_light:5>,
		<ferdinandsflowers:block_log_light:0>,
		<ferdinandsflowers:block_plank_light:1>,
		<ferdinandsflowers:block_plank_light:2>,
		<ferdinandsflowers:block_plank_light:3>,
		<ferdinandsflowers:block_plank_light:4>,
		<ferdinandsflowers:block_plank_light:5>,
		<ferdinandsflowers:block_plank_light:0>,
		<ferdinandsflowers:block_sand_light:1>,
		<ferdinandsflowers:block_sand_light:0>,
		<ferdinandsflowers:block_stone_light:1>,
		<ferdinandsflowers:block_stone_light:2>,
		<ferdinandsflowers:block_stone_light:3>,
		<ferdinandsflowers:block_stone_light:4>,
		<ferdinandsflowers:block_stone_light:5>,
		<ferdinandsflowers:block_stone_light:6>,
		<ferdinandsflowers:block_stone_light:0>
	],

	stageTwo.stage: [
		<ferdinandsflowers:block_dye_glass_pane:0>,
		<ferdinandsflowers:block_dye_glass_pane:1>,
		<ferdinandsflowers:block_dye_glass_pane:2>,
		<ferdinandsflowers:block_dye_glass_pane:3>,
		<ferdinandsflowers:block_dye_glass_pane:4>,
		<ferdinandsflowers:block_dye_glass_pane:5>,
		<ferdinandsflowers:block_dye_glass_pane:6>,
		<ferdinandsflowers:block_dye_glass_pane:7>,
		<ferdinandsflowers:block_dye_glass_pane:8>,
		<ferdinandsflowers:block_dye_glass_pane:9>,
		<ferdinandsflowers:block_dye_glass_pane:10>,
		<ferdinandsflowers:block_dye_glass_pane:11>,
		<ferdinandsflowers:block_dye_glass_pane:12>,
		<ferdinandsflowers:block_dye_glass_pane:13>,
		<ferdinandsflowers:block_dye_glass_pane:14>,
		<ferdinandsflowers:block_dye_glass_pane:15>,
		<ferdinandsflowers:block_dye_glass:1>,
		<ferdinandsflowers:block_dye_glass:2>,
		<ferdinandsflowers:block_dye_glass:3>,
		<ferdinandsflowers:block_dye_glass:4>,
		<ferdinandsflowers:block_dye_glass:5>,
		<ferdinandsflowers:block_dye_glass:6>,
		<ferdinandsflowers:block_dye_glass:7>,
		<ferdinandsflowers:block_dye_glass:8>,
		<ferdinandsflowers:block_dye_glass:9>,
		<ferdinandsflowers:block_dye_glass:10>,
		<ferdinandsflowers:block_dye_glass:11>,
		<ferdinandsflowers:block_dye_glass:12>,
		<ferdinandsflowers:block_dye_glass:13>,
		<ferdinandsflowers:block_dye_glass:14>,
		<ferdinandsflowers:block_dye_glass:15>,
		<ferdinandsflowers:block_dye_glass:0>,
		<ferdinandsflowers:block_metal_light:1>,
		<ferdinandsflowers:block_metal_light:2>,
		<ferdinandsflowers:block_metal_light:3>,
		<ferdinandsflowers:block_metal_light:4>,
		<ferdinandsflowers:block_metal_light:0>,
		<ferdinandsflowers:block_stonebrick_light:1>,
		<ferdinandsflowers:block_stonebrick_light:2>,
		<ferdinandsflowers:block_stonebrick_light:3>,
		<ferdinandsflowers:block_stonebrick_light:0>
	],

	stageThree.stage: [
		<ferdinandsflowers:block_birthday:0>
	]
};

static hiddenItems as IIngredient[] = [
	<ferdinandsflowers:item_test:0>
];

static hiddenRemove as IIngredient[] = [
	<ferdinandsflowers:block_dye_brick:1>,
	<ferdinandsflowers:block_dye_brick:2>,
	<ferdinandsflowers:block_dye_brick:3>,
	<ferdinandsflowers:block_dye_brick:4>,
	<ferdinandsflowers:block_dye_brick:5>,
	<ferdinandsflowers:block_dye_brick:6>,
	<ferdinandsflowers:block_dye_brick:7>,
	<ferdinandsflowers:block_dye_brick:8>,
	<ferdinandsflowers:block_dye_brick:9>,
	<ferdinandsflowers:block_dye_brick:10>,
	<ferdinandsflowers:block_dye_brick:11>,
	<ferdinandsflowers:block_dye_brick:12>,
	<ferdinandsflowers:block_dye_brick:13>,
	<ferdinandsflowers:block_dye_brick:14>,
	<ferdinandsflowers:block_dye_brick:15>,
	<ferdinandsflowers:block_dye_brick:0>,
	<ferdinandsflowers:block_dye_brick_half:*>,
	<ferdinandsflowers:block_dye_brick_halfb:*>,
	<ferdinandsflowers:block_dye_brick_halfc:*>,
	<ferdinandsflowers:block_dye_brick_halfd:*>,
	<ferdinandsflowers:block_dye_brickb:1>,
	<ferdinandsflowers:block_dye_brickb:2>,
	<ferdinandsflowers:block_dye_brickb:3>,
	<ferdinandsflowers:block_dye_brickb:4>,
	<ferdinandsflowers:block_dye_brickb:5>,
	<ferdinandsflowers:block_dye_brickb:6>,
	<ferdinandsflowers:block_dye_brickb:7>,
	<ferdinandsflowers:block_dye_brickb:8>,
	<ferdinandsflowers:block_dye_brickb:9>,
	<ferdinandsflowers:block_dye_brickb:10>,
	<ferdinandsflowers:block_dye_brickb:11>,
	<ferdinandsflowers:block_dye_brickb:12>,
	<ferdinandsflowers:block_dye_brickb:13>,
	<ferdinandsflowers:block_dye_brickb:14>,
	<ferdinandsflowers:block_dye_brickb:15>,
	<ferdinandsflowers:block_dye_brickb:0>,
	<ferdinandsflowers:flower_dye:*>,
	<ferdinandsflowers:flower_dyeb:*>
];

function init() {
	var modId as string = stagedItems.entrySet[0].value[0].items[0].definition.owner;

	var modStage as string = scripts.crafttweaker.staging.itemsAndRecipes.modId.containsMod(modId);
	var doOverride as bool = modStage != "";

	for stageName, items in stagedItems {
		if (doOverride && stageName != modStage) {
			ZenStager.addModItemOverrides(modId, items);
		}

		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
