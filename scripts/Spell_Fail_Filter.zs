import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import mods.compatskills.Skill;
import crafttweaker.world.IWorld;
import crafttweaker.world.IExplosion;
import crafttweaker.util.IRandom;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    var elementLevel as function()int = function() as int {
      if (event.caster instanceof IPlayer){
        var elementSkill as function()Skill = function() as Skill {
          if (event.spell.element == "HEALING"){
            return <skill:compatskills:light>;
          }
          if (event.spell.element == "NECROMANCY"){
            return <skill:compatskills:dark>;
          }
          if (event.spell.element == "LIGHTNING"){
            return <skill:compatskills:air>;
          }
          if (event.spell.element == "EARTH"){
            return <skill:compatskills:earth>;
          }
          if (event.spell.element == "FIRE"){
            return <skill:compatskills:fire>;
          }
          if (event.spell.element == "ICE"){
            return <skill:compatskills:water>;
          }
          if (event.spell.element == "SORCERY" || event.spell.element == "MAGIC"){
            return <skill:reskillable:magic>;
          }
          print("Element Filter Error");
          return <skill:reskillable:magic>;
        };
        if (event.spell.element == "SORCERY" || event.spell.element == "MAGIC"){
          return event.player.skillData.getSkillInfo(elementSkill()).getLevel()/2;
        } else {
          return event.player.skillData.getSkillInfo(elementSkill()).getLevel();
        }
      } else {
        return 20;
      }
    };
    var schoolLevel as function()int = function() as int {
      if (event.caster instanceof IPlayer){
        var schoolSkill as function()Skill = function() as Skill {
          if (event.spell.type == "ATTACK"){
            return <skill:compatskills:invocation>;
          }
          if (event.spell.type == "DEFENSE"){
            return <skill:compatskills:abjuration>;
          }
          if (event.spell.type == "UTILITY"){
            return <skill:compatskills:divination>;
          }
          if (event.spell.type == "MINION"){
            return <skill:compatskills:conjuration>;
          }
          if (event.spell.type == "BUFF"){
            return <skill:compatskills:illusion>;
          }
          if (event.spell.type == "CONSTRUCT"){
            return <skill:compatskills:enchantment>;
          }
          if (event.spell.type == "PROJECTILE"){
            return <skill:compatskills:necromancy>;
          }
          if (event.spell.type == "ALTERATION"){
            return <skill:compatskills:alteration>;
          }
          print("School Filter Error");
          return <skill:reskillable:magic>;
        };
        return event.player.skillData.getSkillInfo(schoolSkill()).getLevel();
      } else {
        return 20;
      }
    };
    var tierOffset as function()int = function() as int {
      if (event.spell.tier == "NOVICE"){
        return 0;
      } else {
        if (event.spell.tier == "APPRENTICE"){
          return 10;
        } else {
          if (event.spell.tier == "ADVANCED"){
            return 30;
          } else {
            if (event.spell.tier == "MASTER"){
              return 50;
            } else {
              if (event.caster instanceof IPlayer){
                print("Tier Filter Error");
              }
              return 0;
            }
          }
        }
      }
    };
    var failTick = event.world.random.nextInt(1000);
    var failChance = failTick - elementLevel() - schoolLevel() + tierOffset();
    if (failChance > 50){
      event.cancel();
      var epicfailTick = event.world.random.nextInt(1000);
      var epicFailChance = epicfailTick - elementLevel() - schoolLevel() + tierOffset();
      if (epicFailChance < 25){
        if (event.caster instanceof IPlayer){
          event.player.sendChat("Spell Failed!");
        }
        return;
      }
      if (epicFailChance > 99){
        if (event.caster instanceof IPlayer){
          event.player.sendChat("Spell Failed Catastrophically!");
        }
        var fireBool as function()bool = function() as bool {
          if (event.spell.element == "FIRE"){
            return true;
          } else {
            return false;
          }
        };
        event.world.performExplosion(event.caster, 0, 0, 0, 5, fireBool(), fireBool()).doExplosionA();
        event.world.performExplosion(event.caster, 0, 0, 0, 5, fireBool(), fireBool()).doExplosionB(true);
        return;
      }
      if (event.caster instanceof IPlayer){
        event.player.sendChat("Spell Failed Epically!");
      }
      if (event.spell.element == "HEALING"){
        event.caster.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(epicFailChance, 5));
        return;
      }
      if (event.spell.element == "NECROMANCY"){
        event.caster.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(epicFailChance, 5));
        return;
      }
      if (event.spell.element == "LIGHTNING"){
        event.caster.addPotionEffect(<potion:minecraft:levitation>.makePotionEffect(epicFailChance, 5));
        return;
      }
      if (event.spell.element == "EARTH"){
        event.caster.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(epicFailChance, 5));
        return;
      }
      if (event.spell.element == "FIRE"){
        event.caster.setFire(epicFailChance);
         return;
      }
      if (event.spell.element == "ICE"){
        event.caster.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(epicFailChance, 5));
        return;
      }
      if (event.spell.element == "SORCERY" || event.spell.element == "MAGIC"){
        event.caster.addPotionEffect(<potion:ebwizardry:arcane_jammer>.makePotionEffect(epicFailChance, 5));
        return;
      }
    }
  }
});