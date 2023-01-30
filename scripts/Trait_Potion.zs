import crafttweaker.item.IItemStack;
import crafttweaker.damage.IDamageSource;
import crafttweaker.event.EntityLivingDeathEvent;
//import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import mods.compatskills.TraitCreator.createTrait;

var potiontest = createTrait("potiontest", 0, 3, "reskillable:attack", 2, "reskillable:attack|2");

potiontest.onKillMob  = function(event as EntityLivingDeathEvent) {
  var entitysource = event.damageSource;
  var entitytrueSource = entitysource.trueSource;
  if (entitytrueSource instanceof IPlayer) {
    var entitylivingPlayer as IPlayer  = entitytrueSource;
    entitylivingPlayer.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(300, 5));
  }
};

potiontest.name = "Potion Test";
potiontest.description = ".";
potiontest.setEnabled(true);