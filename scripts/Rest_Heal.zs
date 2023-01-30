import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import mods.TimeStages.removalTimer;


events.onPlayerSleepInBed(function(event as crafttweaker.event.PlayerSleepInBedEvent) {
//  val checkreststage = event.player.hasGameStage("reststage");
  if (event.player.hasGameStage("reststage") == false) {
    event.player.executeCommand("/gamestage silentadd @p reststage");
    event.player.executeCommand("/effect @p regeneration 10 1");
    event.player.executeCommand("/effect @p hunger 10 1");
    removalTimer("RestReset", "reststage" ,10 ,"minutes");
  }
});