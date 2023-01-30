import crafttweaker.item.IItemStack;
import mods.compatskills.SkillChange.addLevelUpCommands;
import mods.recipestages.Recipes.setRecipeStage;


for levelint in 2 to 33 {
  val setstage = ["/gamestage silentadd @p building" + levelint] as string[];
  addLevelUpCommands(<skill:reskillable:building>, levelint, setstage);
}

setRecipeStage("building5", <minecraft:stone_hoe>);


for levelint in 2 to 33 {
  val setstage = ["/gamestage silentadd @p attack" + levelint] as string[];
  addLevelUpCommands(<skill:reskillable:attack>, levelint, setstage);
}

val AttackFiveArray = [
  <minecraft:stone_sword>,
  <minecraft:iron_sword>
] as IItemStack[];

for item in AttackFiveArray {
  setRecipeStage("attack5", item);
}


for levelint in 2 to 33 {
  addLevelUpCommands(<skill:reskillable:defense>, levelint, "/scalinghealth health add 1 @p");
}


for levelint in 2 to 33 {
  val setstage = ["/gamestage silentadd @p mining" + levelint] as string[];
  addLevelUpCommands(<skill:reskillable:mining>, levelint, setstage);
}