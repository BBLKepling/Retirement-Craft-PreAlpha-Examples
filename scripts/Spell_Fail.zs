import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.world.IWorld;
import crafttweaker.util.IRandom;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;

spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.spell.name == "ebwizardry:magic_missile"){
    var magicLevel = event.player.skillData.getSkillInfo(<skill:reskillable:magic>).getLevel();
    val worldInstance = event.player.world as IWorld;
    var randTick = worldInstance.random.nextInt(100);
    var failChance = randTick - magicLevel;
    if (failChance > 75){
      event.cancel();
      event.player.sendChat("Spell Failed!");
      var failTick = worldInstance.random.nextInt(100);
      var epicFailChance = failTick - magicLevel;
      if (epicFailChance > 24){
        event.player.setFire(10);
      }
      if (epicFailChance > 0 && epicFailChance < 25){
        event.player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(300, 5));
      }
    }
  }
});