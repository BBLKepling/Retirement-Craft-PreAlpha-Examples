#modloaded astralsorcery

import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.enchantments.IEnchantmentDefinition;
import mods.compatskills.NBTLock.addGenericNBTLock;


val astralsorceryenchant = [
  <enchantment:astralsorcery:enchantment.as.nightvision>.id,
  <enchantment:astralsorcery:enchantment.as.smelting>.id
] as int[];

//nightvision
addGenericNBTLock({ench:[{lvl: 1 as short, id: astralsorceryenchant[0] as short}]}, "compatskills:fire|2");
//smelting
addGenericNBTLock({ench:[{lvl: 1 as short, id: astralsorceryenchant[1] as short}]}, "compatskills:fire|2");