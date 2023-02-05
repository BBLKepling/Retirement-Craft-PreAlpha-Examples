import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;


<ore:wandApprentice>.add(
  <ebwizardry:apprentice_wand>,
  <ebwizardry:apprentice_fire_wand>,
  <ebwizardry:apprentice_ice_wand>,
  <ebwizardry:apprentice_lightning_wand>,
  <ebwizardry:apprentice_necromancy_wand>,
  <ebwizardry:apprentice_earth_wand>,
  <ebwizardry:apprentice_sorcery_wand>,
  <ebwizardry:apprentice_healing_wand>
);

<ore:wandAdvanced>.add(
  <ebwizardry:advanced_wand>,
  <ebwizardry:advanced_fire_wand>,
  <ebwizardry:advanced_ice_wand>,
  <ebwizardry:advanced_lightning_wand>,
  <ebwizardry:advanced_necromancy_wand>,
  <ebwizardry:advanced_earth_wand>,
  <ebwizardry:advanced_sorcery_wand>,
  <ebwizardry:advanced_healing_wand>
);

<ore:wandMaster>.add(
  <ebwizardry:master_wand>,
  <ebwizardry:master_fire_wand>,
  <ebwizardry:master_ice_wand>,
  <ebwizardry:master_lightning_wand>,
  <ebwizardry:master_necromancy_wand>,
  <ebwizardry:master_earth_wand>,
  <ebwizardry:master_sorcery_wand>,
  <ebwizardry:master_healing_wand>
);

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