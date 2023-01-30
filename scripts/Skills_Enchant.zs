import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.enchantments.IEnchantmentDefinition;
import mods.compatskills.NBTLock.addGenericNBTLock;
import mods.compatskills.Requirement.addRequirement;



addRequirement(<minecraft:enchanting_table>, "reskillable:magic|5");
addRequirement(<minecraft:end_portal_frame>, "reskillable:magic|5");
addRequirement(<minecraft:ender_chest>, "reskillable:magic|5");

val minecraftenchant = [
  <enchantment:minecraft:mending>.id,
  <enchantment:minecraft:knockback>.id,
  <enchantment:minecraft:fire_protection>.id,
  <enchantment:minecraft:luck_of_the_sea>.id,
  <enchantment:minecraft:power>.id,
  <enchantment:minecraft:sweeping>.id,
  <enchantment:minecraft:thorns>.id,
  <enchantment:minecraft:flame>.id,
  <enchantment:minecraft:feather_falling>.id,
  <enchantment:minecraft:binding_curse>.id,
  <enchantment:minecraft:aqua_affinity>.id,
  <enchantment:minecraft:projectile_protection>.id,
  <enchantment:minecraft:smite>.id,
  <enchantment:minecraft:frost_walker>.id,
  <enchantment:minecraft:vanishing_curse>.id,
  <enchantment:minecraft:punch>.id,
  <enchantment:minecraft:blast_protection>.id,
  <enchantment:minecraft:bane_of_arthropods>.id,
  <enchantment:minecraft:sharpness>.id,
  <enchantment:minecraft:efficiency>.id,
  <enchantment:minecraft:silk_touch>.id,
  <enchantment:minecraft:looting>.id,
  <enchantment:minecraft:lure>.id,
  <enchantment:minecraft:depth_strider>.id,
  <enchantment:minecraft:fire_aspect>.id,
  <enchantment:minecraft:respiration>.id,
  <enchantment:minecraft:unbreaking>.id,
  <enchantment:minecraft:infinity>.id,
  <enchantment:minecraft:protection>.id,
  <enchantment:minecraft:fortune>.id
] as int[];

//mending
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[0] as short}]}, "compatskills:earth|2");
//knockback
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[1] as short}]}, "compatskills:earth|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[1] as short}]}, "compatskills:earth|4");
//fire_protection
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[2] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[2] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[2] as short}]}, "compatskills:fire|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[2] as short}]}, "compatskills:fire|8");
//luck_of_the_sea
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[3] as short}]}, "compatskills:water|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[3] as short}]}, "compatskills:water|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[3] as short}]}, "compatskills:water|6");
//power
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[4] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[4] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[4] as short}]}, "compatskills:fire|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[4] as short}]}, "compatskills:fire|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: minecraftenchant[4] as short}]}, "compatskills:fire|10");
//sweeping
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[5] as short}]}, "compatskills:water|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[5] as short}]}, "compatskills:water|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[5] as short}]}, "compatskills:water|6");
//thorns
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[6] as short}]}, "compatskills:earth|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[6] as short}]}, "compatskills:earth|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[6] as short}]}, "compatskills:earth|6");
//flame
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[7] as short}]}, "compatskills:fire|2");
//feather_falling
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[8] as short}]}, "compatskills:air|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[8] as short}]}, "compatskills:air|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[8] as short}]}, "compatskills:air|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[8] as short}]}, "compatskills:air|8");
//binding_curse
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[9] as short}]}, "compatskills:dark|2");
//aqua_affinity
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[10] as short}]}, "compatskills:water|2");
//projectile_protection
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[11] as short}]}, "compatskills:air|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[11] as short}]}, "compatskills:air|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[11] as short}]}, "compatskills:air|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[11] as short}]}, "compatskills:air|8");
//smite
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[12] as short}]}, "compatskills:light|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[12] as short}]}, "compatskills:light|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[12] as short}]}, "compatskills:light|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[12] as short}]}, "compatskills:light|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: minecraftenchant[12] as short}]}, "compatskills:light|10");
//frost_walker
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[13] as short}]}, "compatskills:water|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[13] as short}]}, "compatskills:water|4");
//vanishing_curse
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[14] as short}]}, "compatskills:dark|2");
//punch
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[15] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[15] as short}]}, "compatskills:fire|4");
//blast_protection
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[16] as short}]}, "compatskills:earth|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[16] as short}]}, "compatskills:earth|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[16] as short}]}, "compatskills:earth|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[16] as short}]}, "compatskills:earth|8");
//bane_of_arthropods
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[17] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[17] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[17] as short}]}, "compatskills:fire|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[17] as short}]}, "compatskills:fire|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: minecraftenchant[17] as short}]}, "compatskills:fire|10");
//sharpness
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[18] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[18] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[18] as short}]}, "compatskills:fire|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[18] as short}]}, "compatskills:fire|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: minecraftenchant[18] as short}]}, "compatskills:fire|10");
//efficiency
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[19] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[19] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[19] as short}]}, "compatskills:fire|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[19] as short}]}, "compatskills:fire|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: minecraftenchant[19] as short}]}, "compatskills:fire|10");
//silk_touch
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[20] as short}]}, "compatskills:fire|2");
//looting
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[21] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[21] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[21] as short}]}, "compatskills:fire|6");
//lure
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[22] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[22] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[22] as short}]}, "compatskills:fire|6");
//depth_strider
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[23] as short}]}, "compatskills:earth|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[23] as short}]}, "compatskills:earth|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[23] as short}]}, "compatskills:earth|6");
//fire_aspect
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[24] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[24] as short}]}, "compatskills:fire|4");
//respiration
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[25] as short}]}, "compatskills:air|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[25] as short}]}, "compatskills:air|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[25] as short}]}, "compatskills:air|6");
//unbreaking
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[26] as short}]}, "compatskills:earth|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[26] as short}]}, "compatskills:earth|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[26] as short}]}, "compatskills:earth|6");
//infinity
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[27] as short}]}, "compatskills:fire|2");
//protection
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[28] as short}]}, "compatskills:earth|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[28] as short}]}, "compatskills:earth|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[28] as short}]}, "compatskills:earth|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: minecraftenchant[28] as short}]}, "compatskills:earth|8");
//fortune
addGenericNBTLock({ench:[{lvl: 1 as short, id: minecraftenchant[29] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: minecraftenchant[29] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: minecraftenchant[29] as short}]}, "compatskills:fire|6");


val spartanenchant = [
  <enchantment:spartanweaponry:lucky_throw>.id,
  <enchantment:spartanweaponry:expanse>.id,
  <enchantment:spartanweaponry:hydrodynamic>.id,
  <enchantment:spartanweaponry:rapid_load>.id,
  <enchantment:spartanweaponry:sharpshooter>.id,
  <enchantment:spartanweaponry:razors_edge>.id,
  <enchantment:spartanweaponry:supercharge>.id,
  <enchantment:spartanweaponry:return>.id,
  <enchantment:spartanweaponry:propulsion>.id,
  <enchantment:spartanweaponry:spreadshot>.id,
  <enchantment:spartanweaponry:incendiary>.id,
  <enchantment:spartanshields:ssenchspikes>.id
] as int[];

//lucky_throw
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[0] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[0] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[0] as short}]}, "compatskills:fire|6");
//expanse
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[1] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[1] as short}]}, "compatskills:fire|4");
//hydrodynamic
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[2] as short}]}, "compatskills:fire|2");
//rapid_load
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[3] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[3] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[3] as short}]}, "compatskills:fire|6");
//sharpshooter
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[4] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[4] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[4] as short}]}, "compatskills:fire|6");
//razors_edge
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[5] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[5] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[5] as short}]}, "compatskills:fire|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: spartanenchant[5] as short}]}, "compatskills:fire|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: spartanenchant[5] as short}]}, "compatskills:fire|10");
//supercharge
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[6] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[6] as short}]}, "compatskills:fire|4");
//return
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[7] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[7] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[7] as short}]}, "compatskills:fire|6");
//propulsion
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[8] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[8] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[8] as short}]}, "compatskills:fire|6");
//spreadshot
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[9] as short}]}, "compatskills:fire|2");
//incendiary
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[10] as short}]}, "compatskills:fire|2");
//ssenchspikes
addGenericNBTLock({ench:[{lvl: 1 as short, id: spartanenchant[11] as short}]}, "compatskills:fire|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: spartanenchant[11] as short}]}, "compatskills:fire|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: spartanenchant[11] as short}]}, "compatskills:fire|6");


val nyxenchant = [
  <enchantment:nyx:lunar_shield>.id,
  <enchantment:nyx:lunar_edge>.id
] as int[];

//lunar_shield
addGenericNBTLock({ench:[{lvl: 1 as short, id: nyxenchant[0] as short}]}, "compatskills:light|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: nyxenchant[0] as short}]}, "compatskills:light|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: nyxenchant[0] as short}]}, "compatskills:light|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: nyxenchant[0] as short}]}, "compatskills:light|8");
//lunar_edge
addGenericNBTLock({ench:[{lvl: 1 as short, id: nyxenchant[1] as short}]}, "compatskills:light|2");
addGenericNBTLock({ench:[{lvl: 2 as short, id: nyxenchant[1] as short}]}, "compatskills:light|4");
addGenericNBTLock({ench:[{lvl: 3 as short, id: nyxenchant[1] as short}]}, "compatskills:light|6");
addGenericNBTLock({ench:[{lvl: 4 as short, id: nyxenchant[1] as short}]}, "compatskills:light|8");
addGenericNBTLock({ench:[{lvl: 5 as short, id: nyxenchant[1] as short}]}, "compatskills:light|10");