#modloaded bibliocraft

import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.enchantments.IEnchantmentDefinition;
import mods.compatskills.NBTLock.addGenericNBTLock;


val bibliocraftenchant = [
  <enchantment:bibliocraft:bibliocraft.readingench>.id,
  <enchantment:bibliocraft:bibliocraft.deathcompassench>.id
] as int[];

//reading
addGenericNBTLock({ench:[{lvl: 1 as short, id: bibliocraftenchant[0] as short}]}, "compatskills:linguistics|2");
//deathcompass
addGenericNBTLock({ench:[{lvl: 1 as short, id: bibliocraftenchant[1] as short}]}, "compatskills:cartography|2");