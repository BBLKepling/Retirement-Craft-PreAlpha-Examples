//requires Crafttweaker Integration and Serene Seasons to work

import crafttweaker.event.PlayerTickEvent;


events.onPlayerTick(function(event as PlayerTickEvent) {
  var currentSeason as string = event.player.world.seasonState.seasonName;
  var currentSubSeason as string = event.player.world.seasonState.subSeasonName;
  var currentTropicalSeason as string = event.player.world.seasonState.tropicalSeasonName;
  if (!event.player.hasGameStage(currentSeason)) {
    if (event.player.hasGameStage("SPRING")) {
      event.player.executeCommand("/gamestage silentremove @p SPRING");
    }
    if (event.player.hasGameStage("SUMMER")) {
      event.player.executeCommand("/gamestage silentremove @p SUMMER");
    }
    if (event.player.hasGameStage("AUTUMN")) {
      event.player.executeCommand("/gamestage silentremove @p AUTUMN");
    }
    if (event.player.hasGameStage("WINTER")) {
      event.player.executeCommand("/gamestage silentremove @p WINTER");
    }
    event.player.executeCommand("/gamestage silentadd @p " + currentSeason);
  }
  if (!event.player.hasGameStage(currentSubSeason)) {
    if (event.player.hasGameStage("EARLY_SPRING")) {
      event.player.executeCommand("/gamestage silentremove @p EARLY_SPRING");
    }
    if (event.player.hasGameStage("MID_SPRING")) {
      event.player.executeCommand("/gamestage silentremove @p MID_SPRING");
    }
    if (event.player.hasGameStage("LATE_SPRING")) {
      event.player.executeCommand("/gamestage silentremove @p LATE_SPRING");
    }
    if (event.player.hasGameStage("EARLY_SUMMER")) {
      event.player.executeCommand("/gamestage silentremove @p EARLY_SUMMER");
    }
    if (event.player.hasGameStage("MID_SUMMER")) {
      event.player.executeCommand("/gamestage silentremove @p MID_SUMMER");
    }
    if (event.player.hasGameStage("LATE_SUMMER")) {
      event.player.executeCommand("/gamestage silentremove @p LATE_SUMMER");
    }
    if (event.player.hasGameStage("EARLY_AUTUMN")) {
      event.player.executeCommand("/gamestage silentremove @p EARLY_AUTUMN");
    }
    if (event.player.hasGameStage("MID_AUTUMN")) {
      event.player.executeCommand("/gamestage silentremove @p MID_AUTUMN");
    }
    if (event.player.hasGameStage("LATE_AUTUMN")) {
      event.player.executeCommand("/gamestage silentremove @p LATE_AUTUMN");
    }
    if (event.player.hasGameStage("EARLY_WINTER")) {
      event.player.executeCommand("/gamestage silentremove @p EARLY_WINTER");
    }
    if (event.player.hasGameStage("MID_WINTER")) {
      event.player.executeCommand("/gamestage silentremove @p MID_WINTER");
    }
    if (event.player.hasGameStage("LATE_WINTER")) {
      event.player.executeCommand("/gamestage silentremove @p LATE_WINTER");
    }
    event.player.executeCommand("/gamestage silentadd @p " + currentSubSeason);
  }
  if (!event.player.hasGameStage(currentTropicalSeason)) {
    if (event.player.hasGameStage("EARLY_DRY")) {
      event.player.executeCommand("/gamestage silentremove @p EARLY_DRY");
    }
    if (event.player.hasGameStage("MID_DRY")) {
      event.player.executeCommand("/gamestage silentremove @p MID_DRY");
    }
    if (event.player.hasGameStage("LATE_DRY")) {
      event.player.executeCommand("/gamestage silentremove @p LATE_DRY");
    }
    if (event.player.hasGameStage("EARLY_WET")) {
      event.player.executeCommand("/gamestage silentremove @p EARLY_WET");
    }
    if (event.player.hasGameStage("MID_WET")) {
      event.player.executeCommand("/gamestage silentremove @p MID_WET");
    }
    if (event.player.hasGameStage("LATE_WET")) {
      event.player.executeCommand("/gamestage silentremove @p LATE_WET");
    }
    event.player.executeCommand("/gamestage silentadd @p " + currentTropicalSeason);
  }
});