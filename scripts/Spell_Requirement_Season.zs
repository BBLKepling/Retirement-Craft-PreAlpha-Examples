//requires Crafttweaker Integration and Serene Seasons to work

import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    if (event.caster instanceof IPlayer){
      if (event.spell.name == "ebwizardry:magic_missile"){
        var currentSeason = event.world.seasonState.seasonName;
        if (currentSeason == "SPRING" || currentSeason == "SUMMER" || currentSeason == "AUTUMN"){
          event.player.sendChat("Spell Failed!");
          event.player.sendChat("Will only work during winter!");
          event.cancel();
        }
      }
    }
  }
});