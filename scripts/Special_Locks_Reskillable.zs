import mods.compatskills.VisibilityLock.addVisibilityLock;
import mods.compatskills.SkillLocks.addLevelLock;


addLevelLock(<skill:compatskills:light>, 6, "trait|compatskills:pathoflight");
addLevelLock(<skill:compatskills:dark>, 6, "trait|compatskills:pathofdark");

addVisibilityLock(<skill:compatskills:axe>, "and|[trait|compatskills:axeatt]~[trait|compatskills:axegath]");
addVisibilityLock(<skill:compatskills:blade>, "trait|compatskills:blade");
addVisibilityLock(<skill:compatskills:blunt>, "and|[trait|compatskills:bluntatt]~[trait|compatskills:bluntbuild]");
addVisibilityLock(<skill:compatskills:polearm>, "and|[trait|compatskills:polearmatt]~[trait|compatskills:polearmfarm]");
addVisibilityLock(<skill:compatskills:shoot>, "and|[trait|compatskills:shootatt]~[trait|compatskills:shootagl]");
addVisibilityLock(<skill:compatskills:throw>, "and|[trait|compatskills:throwatt]~[trait|compatskills:throwagl]");

addVisibilityLock(<skill:compatskills:lightarmor>, "and|[trait|compatskills:lightarmordef]~[trait|compatskills:lightarmormag]");
addVisibilityLock(<skill:compatskills:medarmor>, "and|[trait|compatskills:medarmordef]~[trait|compatskills:medarmoragl]");
addVisibilityLock(<skill:compatskills:heavyarmor>, "and|[trait|compatskills:heavyarmordef]~[trait|compatskills:heavyarmoratt]");
addVisibilityLock(<skill:compatskills:block>, "and|[trait|compatskills:blockdef]~[trait|compatskills:blockagl]");

addVisibilityLock(<skill:compatskills:light>, "and|[trait|compatskills:lightmag]~[trait|compatskills:lightlit]");
addVisibilityLock(<skill:compatskills:dark>, "and|[trait|compatskills:darkmag]~[trait|compatskills:darklit]");
addVisibilityLock(<skill:compatskills:air>, "and|[trait|compatskills:airmag]~[trait|compatskills:airlit]");
addVisibilityLock(<skill:compatskills:fire>, "and|[trait|compatskills:firemag]~[trait|compatskills:firelit]");
addVisibilityLock(<skill:compatskills:earth>, "and|[trait|compatskills:earthmag]~[trait|compatskills:earthlit]");
addVisibilityLock(<skill:compatskills:water>, "and|[trait|compatskills:watermag]~[trait|compatskills:waterlit]");

addVisibilityLock(<skill:compatskills:cartography>, "and|[trait|compatskills:cartolit]~[trait|compatskills:cartoagl]");
addVisibilityLock(<skill:compatskills:botany>, "and|[trait|compatskills:botanyfarm]~[trait|compatskills:botanygath]");
addVisibilityLock(<skill:compatskills:zoology>, "and|[trait|compatskills:zoologyfarm]~[trait|compatskills:zoologygath]");
addVisibilityLock(<skill:compatskills:masonry>, "and|[trait|compatskills:masonrybuild]~[trait|compatskills:masonrymine]");
addVisibilityLock(<skill:compatskills:smithing>, "and|[trait|compatskills:smithbuild]~[trait|compatskills:smithmine]");