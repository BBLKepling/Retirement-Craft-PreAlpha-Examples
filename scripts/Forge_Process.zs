#norun

#priority 100000

import mods.pyrotech.GraniteAnvil;
import mods.inworldcrafting.FluidToItem;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;


//step 1
RecipeBuilder.get("blacksmith")
  .setName("forgeironswordbase")
  .setShapeless([<foundry:mold:10>, <artisanworktables:design_pattern>.withTag({ArtisanWorktables: {RecipeName: "blacksmith:forgeironswordbase"}}) | <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:blacksmith_monthly_vol_one"})])
  .setFluid(<liquid:iron> * 288)
  .addOutput(<minecraft:stone_sword>)
  .setExperienceRequired(20)
  .addRequirement(GameStages.allOf(["one"]))
  .create();
RecipeBuilder.get("blacksmith")
  .setName("forgegoldswordbase")
  .setShapeless([<foundry:mold:10>, <artisanworktables:design_pattern>.withTag({ArtisanWorktables: {RecipeName: "blacksmith:forgegoldswordbase"}}) | <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:blacksmith_monthly_vol_two"})])
  .setFluid(<liquid:gold> * 288)
  .addOutput(<minecraft:wooden_sword>)
  .setExperienceRequired(20)
  .addRequirement(GameStages.allOf(["one"]))
  .create();
//step 2
furnace.addRecipe(<minecraft:stone_sword>.withLore(["Heated"]), <minecraft:stone_sword>, 1);
furnace.addRecipe(<minecraft:wooden_sword>.withLore(["Heated"]), <minecraft:wooden_sword>, 1);
//step 3
GraniteAnvil.addRecipe("Iron_Sword_Hammer", <minecraft:stone_sword>.withLore(["Hammered"]), <minecraft:stone_sword>.withLore(["Heated"]), 8, "hammer");
GraniteAnvil.addRecipe("Gold_Sword_Hammer", <minecraft:wooden_sword>.withLore(["Hammered"]), <minecraft:wooden_sword>.withLore(["Heated"]), 8, "hammer");
//step 4
FluidToItem.transform(<minecraft:stone_sword>.withLore(["Quenched"]), <liquid:water>, [<minecraft:stone_sword>.withLore(["Hammered"])], false);
FluidToItem.transform(<minecraft:wooden_sword>.withLore(["Quenched"]), <liquid:water>, [<minecraft:wooden_sword>.withLore(["Hammered"])], false);
//step 5
RecipeBuilder.get("blacksmith")
  .setName("forgeironsword")
  .setShapeless([<minecraft:stone_sword>.withLore(["Quenched"]), <spartanweaponry:material:0>, <artisanworktables:design_pattern>.withTag({ArtisanWorktables: {RecipeName: "blacksmith:forgeironsword"}}) | <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:blacksmith_monthly_vol_one"})])
  .addOutput(<minecraft:iron_sword>)
  .addTool(<ore:artisansFile>, 10)
  .addRequirement(GameStages.allOf(["one"]))
  .create();
RecipeBuilder.get("blacksmith")
  .setName("forgegoldsword")
  .setShapeless([<minecraft:wooden_sword>.withLore(["Quenched"]), <spartanweaponry:material:0>, <artisanworktables:design_pattern>.withTag({ArtisanWorktables: {RecipeName: "blacksmith:forgegoldsword"}}) | <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:blacksmith_monthly_vol_two"})])
  .addOutput(<minecraft:golden_sword>)
  .addTool(<ore:artisansFile>, 10)
  .addRequirement(GameStages.allOf(["one"]))
  .create();