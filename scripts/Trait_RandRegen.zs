import mods.compatskills.TraitCreator.createTrait;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.world.IWorld;
import crafttweaker.util.IRandom;


var regentest = createTrait("regentest", 0, 3, "reskillable:defense", 2, "reskillable:defense|2");

regentest.onPlayerTick = function(event as PlayerTickEvent) {
  val worldInstance = event.player.world as IWorld;
  var randTick = worldInstance.random.nextInt(1000);
//  event.player.sendChat(randTick);
  if (randTick == 999) {
    event.player.heal(0.5);
  }
};

regentest.name = "Random Regeneration Test";
regentest.description = "Regenerats half heart randomly.";
regentest.setEnabled(true);