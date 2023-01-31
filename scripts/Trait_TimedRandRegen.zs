import mods.compatskills.TraitCreator.createTrait;
import mods.TimeStages.removalTimer;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.world.IWorld;
import crafttweaker.util.IRandom;


var timerandregentest = createTrait("timerandregentest", 2, 3, "reskillable:defense", 2, "reskillable:defense|2");

timerandregentest.onPlayerTick = function(event as PlayerTickEvent) {
  if (!event.player.hasGameStage("regenstage")) {
    val worldInstance = event.player.world as IWorld;
    var randTick = worldInstance.random.nextInt(10);
    if (randTick == 9) {
      event.player.heal(0.5);
    }
    event.player.executeCommand("/gamestage silentadd @p regenstage");
    removalTimer("RegenReset", "regenstage" ,1 ,"minutes");
  }
};
timerandregentest.name = "Timed Random Regeneration Test";
timerandregentest.description = "1 in 10 chance to regenerate half heart every minute.";
timerandregentest.setEnabled(true);