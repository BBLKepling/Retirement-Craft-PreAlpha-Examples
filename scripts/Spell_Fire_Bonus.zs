import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.spell.element == "FIRE"){
    if (event.caster.isInLava || event.caster.isBurning){
      event.setModifier("potency", event.getModifier("potency") * 1.5);
    }
  }
});