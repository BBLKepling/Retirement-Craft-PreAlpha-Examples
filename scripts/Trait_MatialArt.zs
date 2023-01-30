import crafttweaker.item.IItemStack;
import crafttweaker.damage.IDamageSource;
import crafttweaker.event.EntityLivingHurtEvent;
import crafttweaker.entity.IEntityEquipmentSlot;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.player.IPlayer;
import mods.compatskills.TraitCreator.createTrait;

var martialartisttrait = createTrait("martialartist", 0, 2, "reskillable:attack", 2, "reskillable:attack|2");

martialartisttrait.onAttackMob = function(event as EntityLivingHurtEvent) {
  var entitysource = event.damageSource;
  var entitytrueSource = entitysource.trueSource;
  if (entitytrueSource instanceof IPlayer) {
    var entitylivingPlayer as IPlayer  = entitytrueSource;
    var heldItemHand = entitylivingPlayer.activeHand;
    var attackLevel = entitylivingPlayer.skillData.getSkillInfo(<skill:reskillable:attack>).getLevel() as float;
    attackLevel /= 4;
    if (heldItemHand == IEntityEquipmentSlot.mainHand()) {
      var heldItemMain = entitylivingPlayer.mainHandHeldItem;
      if (isNull(heldItemMain)) {
        event.amount += attackLevel;
      }
      if (<spartanweaponry:caestus:*>.anyDamage().matches(heldItemMain)) {
        event.amount += attackLevel;
      }
      if (<spartanweaponry:caestus_studded:*>.anyDamage().matches(heldItemMain)) {
        event.amount += attackLevel;
      }
    }
    if (heldItemHand == IEntityEquipmentSlot.offhand()) {
      var heldItemOff = entitylivingPlayer.offHandHeldItem;
      if (isNull(heldItemOff)) {
        event.amount += attackLevel;
      }
      if (<spartanweaponry:caestus:*>.anyDamage().matches(heldItemOff)) {
        event.amount += attackLevel;
      }
      if (<spartanweaponry:caestus_studded:*>.anyDamage().matches(heldItemOff)) {
        event.amount += attackLevel;
      }
    }
  }
};

martialartisttrait.name = "Martial Arts Specialization";
martialartisttrait.description = "Specialize in the Martial Arts.";
martialartisttrait.setEnabled(true);