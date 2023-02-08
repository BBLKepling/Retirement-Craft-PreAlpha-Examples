import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import mods.TimeStages.removalTimer;


events.onPlayerSleepInBed(function(event as crafttweaker.event.PlayerSleepInBedEvent) {
  if (!event.player.hasGameStage("reststage")) {
    event.player.addGameStage("reststage");
    event.player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(10, 1));
    event.player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(10, 1));
    removalTimer("RestReset", "reststage" ,10 ,"minutes");
  }
});