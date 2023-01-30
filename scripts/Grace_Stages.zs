import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;


events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent) {
  val checkstartstage = event.player.hasGameStage("startstage");
  if (checkstartstage == false) {
    event.player.executeCommand("/gamestage silentadd @p startstage");
    event.player.executeCommand("/xp 500 @p");
  }
});

events.onPlayerSleepInBed(function(event as crafttweaker.event.PlayerSleepInBedEvent) {
  val checkstageone = event.player.hasGameStage("sleptone");
  val checkstagetwo = event.player.hasGameStage("slepttwo");
  val checkstagethree = event.player.hasGameStage("sleptthree");
  val checkstagefour = event.player.hasGameStage("sleptfour");
  val checkstagefive = event.player.hasGameStage("sleptfive");
  val checkstagesix = event.player.hasGameStage("sleptsix");
  val checkstageseven = event.player.hasGameStage("sleptseven");
  val checkstageeight = event.player.hasGameStage("slepteight");
  val checkstagenine = event.player.hasGameStage("sleptnine");
  val checkstageten = event.player.hasGameStage("sleptten");
  if (checkstageone == false) {
    event.player.executeCommand("/gamestage silentadd @p sleptone");
  } else {
    if (checkstagetwo == false) {
      event.player.executeCommand("/gamestage silentadd @p slepttwo");
    } else {
      if (checkstagethree == false) {
        event.player.executeCommand("/gamestage silentadd @p sleptthree");
      } else {
        if (checkstagefour == false) {
          event.player.executeCommand("/gamestage silentadd @p sleptfour");
        } else {
          if (checkstagefive == false) {
            event.player.executeCommand("/gamestage silentadd @p sleptfive");
          } else {
            if (checkstagesix == false) {
              event.player.executeCommand("/gamestage silentadd @p sleptsix");
            } else {
              if (checkstageseven == false) {
                event.player.executeCommand("/gamestage silentadd @p sleptseven");
              } else {
                if (checkstageeight == false) {
                  event.player.executeCommand("/gamestage silentadd @p slepteight");
                } else {
                  if (checkstagenine == false) {
                    event.player.executeCommand("/gamestage silentadd @p sleptnine");
                  } else {
                    if (checkstageten == false) {
                      event.player.executeCommand("/gamestage silentadd @p sleptten");
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
});

mods.MobStages.addStage("sleptthree", "minecraft:creeper", 0);
mods.MobStages.toggleSpawner("minecraft:creeper", true, 0);

mods.MobStages.addStage("sleptthree", "minecraft:slime", 0);
mods.MobStages.toggleSpawner("minecraft:slime", true, 0);

mods.MobStages.addStage("sleptfour", "minecraft:spider", 0);
mods.MobStages.toggleSpawner("minecraft:spider", true, 0);

mods.MobStages.addStage("sleptfour", "minecraft:cave_spider", 0);
mods.MobStages.toggleSpawner("minecraft:cave_spider", true, 0);

mods.MobStages.addStage("sleptfive", "minecraft:skeleton", 0);
mods.MobStages.toggleSpawner("minecraft:skeleton", true, 0);

mods.MobStages.addStage("sleptfive", "minecraft:zombie", 0);
mods.MobStages.toggleSpawner("minecraft:zombie", true, 0);

mods.MobStages.addStage("sleptfive", "minecraft:zombie_villager", 0);
mods.MobStages.toggleSpawner("minecraft:zombie_villager", true, 0);

mods.MobStages.addStage("sleptseven", "minecraft:husk", 0);
mods.MobStages.toggleSpawner("minecraft:husk", true, 0);

mods.MobStages.addStage("sleptseven", "minecraft:stray", 0);
mods.MobStages.toggleSpawner("minecraft:stray", true, 0);

//mods.MobStages.addStage("sleptseven", "bewitchment:black_dog", 0);
//mods.MobStages.toggleSpawner("bewitchment:black_dog", true, 0);

//mods.MobStages.addStage("sleptseven", "bewitchment:druden", 0);
//mods.MobStages.toggleSpawner("bewitchment:druden", true, 0);

//mods.MobStages.addStage("sleptseven", "bewitchment:ghost", 0);
//mods.MobStages.toggleSpawner("bewitchment:ghost", true, 0);

//mods.MobStages.addStage("sleptseven", "bewitchment:werewolf", 0);
//mods.MobStages.toggleSpawner("bewitchment:werewolf", true, 0);

mods.MobStages.addStage("slepteight", "minecraft:witch", 0);
mods.MobStages.toggleSpawner("minecraft:witch", true, 0);

mods.MobStages.addStage("sleptten", "minecraft:enderman", 0);
mods.MobStages.toggleSpawner("minecraft:enderman", true, 0);

mods.MobStages.addStage("sleptten", "embers:ancient_golem", 0);
mods.MobStages.toggleSpawner("embers:ancient_golem", true, 0);

mods.MobStages.addStage("sleptten", "ebwizardry:evil_wizard", 0);
mods.MobStages.toggleSpawner("ebwizardry:evil_wizard", true, 0);

mods.MobStages.addStage("sleptten", "ebwizardry:ice_wraith", 0);
mods.MobStages.toggleSpawner("ebwizardry:ice_wraith", true, 0);