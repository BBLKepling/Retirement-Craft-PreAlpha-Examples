import crafttweaker.event.EntityLivingHurtEvent;
import crafttweaker.entity.IEntityEquipmentSlot;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IFacing;
import mods.compatskills.TraitCreator.createTrait;

var backstabtrait = createTrait("backstab", 3, 3, "reskillable:attack", 2, "reskillable:attack|2");

backstabtrait.onAttackMob = function(event as EntityLivingHurtEvent) {
  var trueSourceEntity = event.damageSource.trueSource;
  if (trueSourceEntity instanceof IPlayer && trueSourceEntity.isSneaking && event.entityLivingBase.horizontalFacing.name == trueSourceEntity.horizontalFacing.name) {
    var entitylivingPlayer as IPlayer  = trueSourceEntity;
    entitylivingPlayer.sendChat("Backstab!");
    var heldItemHand = entitylivingPlayer.activeHand;
    var attackLevel = entitylivingPlayer.skillData.getSkillInfo(<skill:reskillable:attack>).getLevel() as float;
    attackLevel /= 4;
    if (heldItemHand == IEntityEquipmentSlot.mainHand()) {
      var heldItemMain = entitylivingPlayer.mainHandHeldItem;
      if (<spartanweaponry:dagger_iron:*>.anyDamage().matches(heldItemMain) || <spartanweaponry:dagger_gold:*>.anyDamage().matches(heldItemMain)) {
        event.amount += attackLevel;
      }
    }
    if (heldItemHand == IEntityEquipmentSlot.offhand()) {
      var heldItemOff = entitylivingPlayer.offHandHeldItem;
      if (<spartanweaponry:dagger_iron:*>.anyDamage().matches(heldItemOff) || <spartanweaponry:dagger_gold:*>.anyDamage().matches(heldItemOff)) {
        event.amount += attackLevel;
      }
    }
  }
};

backstabtrait.name = "Backstab";
backstabtrait.description = "Deal extra damage when attacking from behind while sneaking.";
backstabtrait.setEnabled(true);