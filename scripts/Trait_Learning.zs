import mods.compatskills.TraitCreator.createTrait;
import crafttweaker.event.LivingExperienceDropEvent;


var learning = createTrait("learning", 2, 3, "reskillable:defense", 2, "reskillable:defense|2");
learning.name = "Learning";
learning.description = "+10% XP.";
learning.setEnabled(true);



mods.compatskills.SkillChange.addUnlockableUnlockCommands(<unlockable:compatskills:learning>, "/gamestage silentadd @p learningstage");

events.onLivingExperienceDrop(function(event as LivingExperienceDropEvent) {
  if (event.player.hasGameStage("learningstage")) {
    var bonusExperience as int = event.originalExperience * 0.1;
    event.droppedExperience += bonusExperience;
  }
});