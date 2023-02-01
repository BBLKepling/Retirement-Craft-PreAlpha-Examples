import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.world.IWorld;
import crafttweaker.util.IRandom;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
//    if (event.spell.name != "ebwizardry:magic_missile"){
      var magicLevel as function()int = function() as int {
        if (event.caster instanceof IPlayer){
          return event.player.skillData.getSkillInfo(<skill:reskillable:magic>).getLevel();
        } else {
          return 20;
        }
      };
      var failTick = event.world.random.nextInt(100);
      var failChance = failTick - magicLevel();
      if (failChance > 75){
        event.cancel();
        var epicfailTick = event.world.random.nextInt(100);
        var epicFailChance = epicfailTick - magicLevel();
        if (epicFailChance < 25){
          if (event.caster instanceof IPlayer){
            event.player.sendChat("Spell Failed!");
          } else {
            print("Entity Spell Failed!");
          }
          return;
        }
        if (epicFailChance > 24 && epicFailChance < 51){
          event.caster.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(300, 5));
          if (event.caster instanceof IPlayer){
            event.player.sendChat("Spell Failed Epically!");
          } else {
            print("Entity Spell Failed Epically!");
          }
          return;
        }
        if (epicFailChance > 50){
          event.caster.setFire(10);
          if (event.caster instanceof IPlayer){
            event.player.sendChat("Spell Failed Epically!");
          } else {
            print("Entity Spell Failed Epically!");
          }
          return;
        }
      }
//    }
  }
});