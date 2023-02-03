import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    if (event.caster instanceof IPlayer){
      if (event.spell.name == "ebwizardry:summon_zombie"){
        if (!<minecraft:rotten_flesh>.matches(event.player.offHandHeldItem) || event.player.offHandHeldItem.amount < 3) {
          event.player.sendChat("Spell Failed!");
          event.player.sendChat("Requires reagent to cast!");
          event.cancel();
        }
      }
    }
  }
});

spellEvent.getEvents().onSpellCastEventPost(function(event as ISpellCastEvent) {
  if (event.world.remote == false){
    if (event.caster instanceof IPlayer){
      if (event.spell.name == "ebwizardry:summon_zombie"){
        if (<minecraft:rotten_flesh>.matches(event.player.offHandHeldItem) && event.player.offHandHeldItem.amount >= 3) {
          event.player.offHandHeldItem.mutable().shrink(3);
        } else {
          event.player.sendChat("Error! Player was able to cast ebwizardry:summon_zombie without required reageants!");
        }
      }
    }
  }
});