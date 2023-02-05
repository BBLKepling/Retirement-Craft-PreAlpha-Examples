import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (event.caster instanceof IPlayer){
    if (event.spell.type == "ATTACK" || event.spell.type == "PROJECTILE"){
      var wandHandCheck = event.caster.mainHandHeldItem;
      if (<ore:wandApprentice> in wandHandCheck) {
        event.setModifier("potency", event.getModifier("potency") * 2);
      }
      if (<ore:wandAdvanced> in wandHandCheck) {
        event.setModifier("potency", event.getModifier("potency") * 3);
      }
      if (<ore:wandMaster> in wandHandCheck) {
        event.setModifier("potency", event.getModifier("potency") * 4);
      }
    }
  }
});