import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    if (event.caster instanceof IPlayer){
      if (event.spell.name == "ebwizardry:smoke_bomb"){
        var attackLevel = event.player.skillData.getSkillInfo(<skill:reskillable:attack>).getLevel();
        var magicLevel = event.player.skillData.getSkillInfo(<skill:reskillable:magic>).getLevel();
        if (attackLevel < 5 || magicLevel < 5){
          event.player.sendChat("Spell Failed!");
          event.player.sendChat("Requires Attack 5 and Magic 5 to cast!");
          event.cancel();
        }
      }
    }
  }
});