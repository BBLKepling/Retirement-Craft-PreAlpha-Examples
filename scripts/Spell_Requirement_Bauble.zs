//requires Crafttweaker Integration and Baubles to work

import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    if (event.caster instanceof IPlayer){
      if (event.spell.name == "ebwizardry:ignite"){
        if (event.player.isBaubleEquipped(<ebwizardry:ring_fire_melee>) == -1){
          event.player.sendChat("Spell Failed!");
          event.player.sendChat("No ring equiped!");
          event.cancel();
        }
      }
    }
  }
});