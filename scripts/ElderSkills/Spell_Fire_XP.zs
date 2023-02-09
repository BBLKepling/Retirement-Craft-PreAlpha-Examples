import mods.wizardryutils.events.IEventManager as spellEvent;
import mods.wizardryutils.ISpellCastEvent;
import mods.compatskills.PlayerSkillInfo;
import crafttweaker.player.IPlayer;


spellEvent.getEvents().onSpellCastEventPost(function(event as ISpellCastEvent) {
  if (event.spell.element == "FIRE" && event.world.remote == false && event.caster instanceof IPlayer){
    var playerCaster as IPlayer = event.caster;
    playerCaster.executeCommand("/reskillable incrementskill @p compatskills:fire");
//	  var playerXP as int = playerCaster.skillData.getSkillInfo(<skill:compatskills:fire>).getLevel() + 1;
//    playerCaster.sendChat(playerXP);
//    playerCaster.skillData.getSkillInfo(<skill:compatskills:fire>).setLevel(playerXP);
//    event.player.skillData.getSkillInfo(<skill:reskillable:agility>).levelUp();
  }
});