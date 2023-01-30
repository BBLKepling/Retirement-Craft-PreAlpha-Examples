import mods.compatskills.TraitCreator.createTrait;
import mods.TimeStages.removalTimer;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerTickEvent;


var timeregentest = createTrait("timeregentest", 1, 3, "reskillable:defense", 2, "reskillable:defense|2");

timeregentest.onPlayerTick = function(event as PlayerTickEvent) {
  if (event.player.hasGameStage("regenstage") == false) {
    event.player.executeCommand("/gamestage silentadd @p regenstage");
    event.player.heal(0.5);
    removalTimer("RegenReset", "regenstage" ,2 ,"minutes");
  }
};

timeregentest.name = "Timed Regeneration Test";
timeregentest.description = "Regenerates half heart every 2 minutes.";
timeregentest.setEnabled(true);