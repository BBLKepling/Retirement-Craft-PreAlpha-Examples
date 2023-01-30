import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;



// 0 Stone

val HarvestZeroPickArray = [
  <minecraft:stone_pickaxe>,
  <flintmod:pickaxe_flint>,
  <bonecraft:bonepickaxeitem>
] as IItemStack[];

for item in HarvestZeroPickArray {
  item.definition.setHarvestLevel("pickaxe", 0);
}

val HarvestZeroBlockArray = [
  <embers:ore_copper>,
  <embers:ore_tin>,
  <embers:ore_lead>,
  <minecraft:redstone_ore>
] as IItemStack[];

for item in HarvestZeroBlockArray {
  item.asBlock().definition.setHarvestLevel("pickaxe", 0);
}

// 1 Bronze

val HarvestOnePickArray = [
  <embers:pickaxe_bronze>,
  <embers:pickaxe_silver>,
  <embers:pickaxe_electrum>
] as IItemStack[];

for item in HarvestOnePickArray {
  item.definition.setHarvestLevel("pickaxe", 1);
}

val HarvestOneBlockArray = [
  <quark:limestone>,
  <quark:slate>,
  <quark:stone_speleothem>,
  <quark:granite_speleothem>,
  <quark:diorite_speleothem>,
  <quark:andesite_speleothem>,
  <quark:netherrack_speleothem>,
  <quark:basalt_speleothem>,
  <quark:limestone_speleothem>,
  <quark:marble_speleothem>,
  <quark:jasper_speleothem>,
  <quark:slate_speleothem>
] as IItemStack[];

for item in HarvestOneBlockArray {
  item.asBlock().definition.setHarvestLevel("pickaxe", 1);
  item.asBlock().definition.hardness = "5";
}
  
<embers:ore_silver>.asBlock().definition.setHarvestLevel("pickaxe", 1);

//2 Iron

val HarvestTwoPickArray = [
  <botania:manasteelpick>,
  <botania:elementiumpick>
] as IItemStack[];

for item in HarvestTwoPickArray {
  item.definition.setHarvestLevel("pickaxe", 2);
}

val HarvestTwoBlockArray = [
  <quark:basalt>,
  <quark:marble>,
  <quark:jasper>
] as IItemStack[];

for item in HarvestTwoBlockArray {
  item.asBlock().definition.setHarvestLevel("pickaxe", 2);
  item.asBlock().definition.hardness = "10";
}

<embers:ore_nickel>.asBlock().definition.setHarvestLevel("pickaxe", 2);
<embers:ore_aluminum>.asBlock().definition.setHarvestLevel("pickaxe", 2);

//3 Magic

val HarvestThreeBlockArray = [
  <minecraft:stone>
] as IItemStack[];

for item in HarvestThreeBlockArray {
  item.asBlock().definition.setHarvestLevel("pickaxe", 3);
  item.asBlock().definition.hardness = "15";
  item.asBlock().definition.resistance = "4";
}