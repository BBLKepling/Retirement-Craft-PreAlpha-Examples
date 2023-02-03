import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    if (event.caster instanceof IPlayer){
      if (event.spell.name == "ebwizardry:snowball"){
        if (event.world.getMoonPhase() != 0 || event.world.isDayTime() == true){
          event.player.sendChat("Spell Failed!");
          event.player.sendChat("Will only work at night during a full moon!");
          event.cancel();
        }
      }
    }
  }
});