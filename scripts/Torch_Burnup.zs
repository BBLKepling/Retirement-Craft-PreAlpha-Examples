import crafttweaker.event.PlayerTickEvent;
import crafttweaker.world.IWorld;
import crafttweaker.util.IRandom;


events.onPlayerTick(function(event as PlayerTickEvent) {
  val worldInstance = event.player.world as IWorld;
  var randTick = worldInstance.random.nextInt(10000);
  if (randTick == 9999) {
    if (<realistictorches:torch_lit>.matches(event.player.offHandHeldItem)) {
      event.player.offHandHeldItem.mutable().shrink(1);
      event.player.sendChat("Torch burned up!");
      return;
    }
    if (<realistictorches:torch_lit>.matches(event.player.mainHandHeldItem)) {
      event.player.mainHandHeldItem.mutable().shrink(1);
      event.player.sendChat("Torch burned up!");
      return;
    }
  }
});