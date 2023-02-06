import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;


spellEvent.getEvents().onSpellCastEventPre(function(event as ISpellCastEvent) {
  if (!event.world.isDayTime() && event.world.getDimension() == 0){
    if (event.spell.element == "HEALING"){
      if (event.world.getMoonPhase() == 0){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
      }
      if (event.world.getMoonPhase() == 1 || event.world.getMoonPhase() == 7){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 3 || event.world.getMoonPhase() == 5){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 4){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
    if (event.spell.element == "LIGHTNING"){
      if (event.world.getMoonPhase() == 1){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
      }
      if (event.world.getMoonPhase() == 2 || event.world.getMoonPhase() == 0){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 4 || event.world.getMoonPhase() == 6){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 5){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
    if (event.spell.element == "SORCERY"){
      if (event.world.getMoonPhase() == 2){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
      }
      if (event.world.getMoonPhase() == 3 || event.world.getMoonPhase() == 1){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 5 || event.world.getMoonPhase() == 7){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 6){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
         return;
      }
      return;
    }
    if (event.spell.element == "ICE"){
      if (event.world.getMoonPhase() == 3){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
      }
      if (event.world.getMoonPhase() == 4 || event.world.getMoonPhase() == 2){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 6 || event.world.getMoonPhase() == 0){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 7){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
    if (event.spell.element == "NECROMANCY"){
      if (event.world.getMoonPhase() == 4){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
      }
      if (event.world.getMoonPhase() == 5 || event.world.getMoonPhase() == 3){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 7 || event.world.getMoonPhase() == 1){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 0){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
    if (event.spell.element == "FIRE"){
       if (event.world.getMoonPhase() == 5){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
       }
      if (event.world.getMoonPhase() == 6 || event.world.getMoonPhase() == 4){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 0 || event.world.getMoonPhase() == 2){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
       if (event.world.getMoonPhase() == 1){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
    if (event.spell.element == "ANCIENT"){
      if (event.world.getMoonPhase() == 6){
        event.setModifier("potency", event.getModifier("potency") * 2);
          return;
      }
      if (event.world.getMoonPhase() == 7 || event.world.getMoonPhase() == 5){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 1 || event.world.getMoonPhase() == 3){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 2){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
    if (event.spell.element == "EARTH"){
      if (event.world.getMoonPhase() == 7){
        event.setModifier("potency", event.getModifier("potency") * 2);
        return;
      }
      if (event.world.getMoonPhase() == 0 || event.world.getMoonPhase() == 6){
        event.setModifier("potency", event.getModifier("potency") * 1.5);
        return;
      }
      if (event.world.getMoonPhase() == 2 || event.world.getMoonPhase() == 4){
        event.setModifier("potency", event.getModifier("potency") * 0.75);
        return;
      }
      if (event.world.getMoonPhase() == 3){
        event.setModifier("potency", event.getModifier("potency") * 0.5);
        return;
      }
      return;
    }
  }
});