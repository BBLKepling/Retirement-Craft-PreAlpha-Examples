import crafttweaker.event.EntityLivingHurtEvent;
import crafttweaker.entity.IEntityEquipmentSlot;
import crafttweaker.player.IPlayer;
import mods.compatskills.TraitCreator.createTrait;

var martialartisttrait = createTrait("martialartist", 0, 2, "reskillable:attack", 2, "reskillable:attack|2");

martialartisttrait.onAttackMob = function(event as EntityLivingHurtEvent) {
  if (event.damageSource.trueSource instanceof IPlayer) {
    var entitylivingPlayer as IPlayer  = event.damageSource.trueSource;
    var heldItemHand = entitylivingPlayer.activeHand;
    var attackLevel = entitylivingPlayer.skillData.getSkillInfo(<skill:reskillable:attack>).getLevel() as float;
    attackLevel /= 4;
    if (heldItemHand == IEntityEquipmentSlot.mainHand()) {
      var heldItemMain = entitylivingPlayer.mainHandHeldItem;
      if (isNull(heldItemMain) || <spartanweaponry:caestus:*>.anyDamage().matches(heldItemMain) || <spartanweaponry:caestus_studded:*>.anyDamage().matches(heldItemMain)) {
        event.amount += attackLevel;
      }
    }
    if (heldItemHand == IEntityEquipmentSlot.offhand()) {
      var heldItemOff = entitylivingPlayer.offHandHeldItem;
      if (isNull(heldItemOff) || <spartanweaponry:caestus:*>.anyDamage().matches(heldItemOff) || <spartanweaponry:caestus_studded:*>.anyDamage().matches(heldItemOff)) {
        event.amount += attackLevel;
      }
    }
  }
};

martialartisttrait.name = "Martial Arts Specialization";
martialartisttrait.description = "Specialize in the Martial Arts.";
martialartisttrait.setEnabled(true);