import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.world.IWorld;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.spell.element == "LIGHTNING" && event.world.worldInfo.thundering && event.world.dimension == 0 && event.world.remote == false){
    event.setModifier("duration", event.getModifier("duration") * 2);
  }
});