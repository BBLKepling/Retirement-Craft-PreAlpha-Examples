#priority 1000

import mods.compatskills.TraitCreator.createTrait;


// 0 1 2 3 4 X
// 1
// 2
// 3
// Y


var axeatttrait = createTrait("axeatt", 0, 0, "reskillable:attack", 3, "reskillable:attack|5");
axeatttrait.name = "Axe Specialization";
axeatttrait.description = "Specialize in axe weapons, also requires sister trait under Gathering";
axeatttrait.setEnabled(true);
var axegathtrait = createTrait("axegath", 0, 0, "reskillable:gathering", 3, "reskillable:gathering|5");
axegathtrait.name = "Axe Specialization";
axegathtrait.description = "Specialize in axe weapons, also requires sister trait under Attack";
axegathtrait.setEnabled(true);

var bladetrait = createTrait("blade", 1, 0, "reskillable:attack", 6, "reskillable:attack|5");
bladetrait.name = "Blade Specialization";
bladetrait.description = "Specialize in blade weapons";
bladetrait.setEnabled(true);

var bluntatttrait = createTrait("bluntatt", 2, 0, "reskillable:attack", 3, "reskillable:attack|5");
bluntatttrait.name = "Blunt Specialization";
bluntatttrait.description = "Specialize in blunt weapons, also requires sister trait under Building";
bluntatttrait.setEnabled(true);
var bluntbuildtrait = createTrait("bluntbuild", 2, 0, "reskillable:building", 3, "reskillable:building|5");
bluntbuildtrait.name = "Blunt Specialization";
bluntbuildtrait.description = "Specialize in blunt weapons, also requires sister trait under Attack";
bluntbuildtrait.setEnabled(true);

var polearmatttrait = createTrait("polearmatt", 3, 0, "reskillable:attack", 3, "reskillable:attack|5");
polearmatttrait.name = "Polearm Specialization";
polearmatttrait.description = "Specialize in polearm weapons, also requires sister trait under Farming";
polearmatttrait.setEnabled(true);
var polearmfarmtrait = createTrait("polearmfarm", 0, 0, "reskillable:farming", 3, "reskillable:farming|5");
polearmfarmtrait.name = "Polearm Specialization";
polearmfarmtrait.description = "Specialize in polearm weapons, also requires sister trait under Attack";
polearmfarmtrait.setEnabled(true);

var shootatttrait = createTrait("shootatt", 0, 1, "reskillable:attack", 3, "reskillable:attack|5");
shootatttrait.name = "Shooting Specialization";
shootatttrait.description = "Specialize in ranged weapons, also requires sister trait under Agility";
shootatttrait.setEnabled(true);
var shootagltrait = createTrait("shootagl", 0, 0, "reskillable:agility", 3, "reskillable:agility|5");
shootagltrait.name = "Shooting Specialization";
shootagltrait.description = "Specialize in ranged weapons, also requires sister trait under Attack";
shootagltrait.setEnabled(true);

var throwatttrait = createTrait("throwatt", 1, 1, "reskillable:attack", 3, "reskillable:attack|5");
throwatttrait.name = "Throwing Specialization";
throwatttrait.description = "Specialize in thrown weapons, also requires sister trait under Agility";
throwatttrait.setEnabled(true);
var throwagltrait = createTrait("throwagl", 1, 0, "reskillable:agility", 3, "reskillable:agility|5");
throwagltrait.name = "Throwing Specialization";
throwagltrait.description = "Specialize in thrown weapons, also requires sister trait under Attack";
throwagltrait.setEnabled(true);

var lightarmordeftrait = createTrait("lightarmordef", 0, 0, "reskillable:defense", 3, "reskillable:defense|5");
lightarmordeftrait.name = "Light Armor Specialization";
lightarmordeftrait.description = "Specialize in light armor, also requires sister trait under Magic";
lightarmordeftrait.setEnabled(true);
var lightarmormagtrait = createTrait("lightarmormag", 0, 0, "reskillable:magic", 3, "reskillable:magic|5");
lightarmormagtrait.name = "Light Armor Specialization";
lightarmormagtrait.description = "Specialize in light armor, also requires sister trait under Defense";
lightarmormagtrait.setEnabled(true);

var medarmordeftrait = createTrait("medarmordef", 1, 0, "reskillable:defense", 3, "reskillable:defense|5");
medarmordeftrait.name = "Medium Armor Specialization";
medarmordeftrait.description = "Specialize in medium armor, also requires sister trait under Agility";
medarmordeftrait.setEnabled(true);
var medarmoragltrait = createTrait("medarmoragl", 3, 0, "reskillable:agility", 3, "reskillable:agility|5");
medarmoragltrait.name = "Medium Armor Specialization";
medarmoragltrait.description = "Specialize in medium armor, also requires sister trait under Defense";
medarmoragltrait.setEnabled(true);

var heavyarmordeftrait = createTrait("heavyarmordef", 2, 0, "reskillable:defense", 3, "reskillable:defense|5");
heavyarmordeftrait.name = "Heavy Armor Specialization";
heavyarmordeftrait.description = "Specialize in heavy armor, also requires sister trait under Attack";
heavyarmordeftrait.setEnabled(true);
var heavyarmoratttrait = createTrait("heavyarmoratt", 2, 1, "reskillable:attack", 3, "reskillable:attack|5");
heavyarmoratttrait.name = "Heavy Armor Specialization";
heavyarmoratttrait.description = "Specialize in heavy armor, also requires sister trait under Defense";
heavyarmoratttrait.setEnabled(true);

var blockdeftrait = createTrait("blockdef", 3, 0, "reskillable:defense", 3, "reskillable:defense|5");
blockdeftrait.name = "Block Specialization";
blockdeftrait.description = "Specialize in blocking and parrying, also requires sister trait under Agility";
blockdeftrait.setEnabled(true);
var blockagltrait = createTrait("blockagl", 2, 0, "reskillable:agility", 3, "reskillable:agility|5");
blockagltrait.name = "Block Specialization";
blockagltrait.description = "Specialize in blocking and parrying, also requires sister trait under Defense";
blockagltrait.setEnabled(true);

var lightmagtrait = createTrait("lightmag", 2, 0, "reskillable:magic", 3, "reskillable:magic|5");
lightmagtrait.name = "Light Magic Specialization";
lightmagtrait.description = "Specialize in light magic, also requires sister trait under Linguistics";
lightmagtrait.setEnabled(true);
var lightlittrait = createTrait("lightlit", 2, 0, "compatskills:linguistics", 3, "compatskills:linguistics|5");
lightlittrait.name = "Light Magic Specialization";
lightlittrait.description = "Specialize in light magic, also requires sister trait under Magic";
lightlittrait.setEnabled(true);

var darkmagtrait = createTrait("darkmag", 2, 1, "reskillable:magic", 3, "reskillable:magic|5");
darkmagtrait.name = "Dark Magic Specialization";
darkmagtrait.description = "Specialize in dark magic, also requires sister trait under Linguistics";
darkmagtrait.setEnabled(true);
var darklittrait = createTrait("darklit", 2, 1, "compatskills:linguistics", 3, "compatskills:linguistics|5");
darklittrait.name = "Dark Magic Specialization";
darklittrait.description = "Specialize in dark magic, also requires sister trait under Magic";
darklittrait.setEnabled(true);

var airmagtrait = createTrait("airmag", 3, 0, "reskillable:magic", 3, "reskillable:magic|5");
airmagtrait.name = "Air Magic Specialization";
airmagtrait.description = "Specialize in air magic, also requires sister trait under Linguistics";
airmagtrait.setEnabled(true);
var airlittrait = createTrait("airlit", 3, 0, "compatskills:linguistics", 3, "compatskills:linguistics|5");
airlittrait.name = "Air Magic Specialization";
airlittrait.description = "Specialize in air magic, also requires sister trait under Magic";
airlittrait.setEnabled(true);

var firemagtrait = createTrait("firemag", 4, 0, "reskillable:magic", 3, "reskillable:magic|5");
firemagtrait.name = "Fire Magic Specialization";
firemagtrait.description = "Specialize in fire magic, also requires sister trait under Linguistics";
firemagtrait.setEnabled(true);
var firelittrait = createTrait("firelit", 4, 0, "compatskills:linguistics", 3, "compatskills:linguistics|5");
firelittrait.name = "Fire Magic Specialization";
firelittrait.description = "Specialize in fire magic, also requires sister trait under Magic";
firelittrait.setEnabled(true);

var earthmagtrait = createTrait("earthmag", 4, 1, "reskillable:magic", 3, "reskillable:magic|5");
earthmagtrait.name = "Earth Magic Specialization";
earthmagtrait.description = "Specialize in earth magic, also requires sister trait under Linguistics";
earthmagtrait.setEnabled(true);
var earthlittrait = createTrait("earthlit", 4, 1, "compatskills:linguistics", 3, "compatskills:linguistics|5");
earthlittrait.name = "Earth Magic Specialization";
earthlittrait.description = "Specialize in earth magic, also requires sister trait under Magic";
earthlittrait.setEnabled(true);

var watermagtrait = createTrait("watermag", 3, 1, "reskillable:magic", 3, "reskillable:magic|5");
watermagtrait.name = "Water Magic Specialization";
watermagtrait.description = "Specialize in water magic, also requires sister trait under Linguistics";
watermagtrait.setEnabled(true);
var waterlittrait = createTrait("waterlit", 3, 1, "compatskills:linguistics", 3, "compatskills:linguistics|5");
waterlittrait.name = "Water Magic Specialization";
waterlittrait.description = "Specialize in water magic, also requires sister trait under Magic";
waterlittrait.setEnabled(true);

var cartolittrait = createTrait("cartolit", 0, 0, "compatskills:linguistics", 3, "compatskills:linguistics|5");
cartolittrait.name = "Cartography Specialization";
cartolittrait.description = "Specialize in cartography, also requires sister trait under Agility";
cartolittrait.setEnabled(true);
var cartoagltrait = createTrait("cartoagl", 4, 0, "reskillable:agility", 3, "reskillable:agility|5");
cartoagltrait.name = "Cartography Specialization";
cartoagltrait.description = "Specialize in cartography, also requires sister trait under Linguistics";
cartoagltrait.setEnabled(true);

var botanyfarmtrait = createTrait("botanyfarm", 1, 0, "reskillable:farming", 3, "reskillable:farming|5");
botanyfarmtrait.name = "Botany Specialization";
botanyfarmtrait.description = "Specialize in botany, also requires sister trait under Gathering";
botanyfarmtrait.setEnabled(true);
var botanygathtrait = createTrait("botanygath", 1, 0, "reskillable:gathering", 3, "reskillable:gathering|5");
botanygathtrait.name = "Botany Specialization";
botanygathtrait.description = "Specialize in botany, also requires sister trait under Farming";
botanygathtrait.setEnabled(true);

var zoologyfarmtrait = createTrait("zoologyfarm", 2, 0, "reskillable:farming", 3, "reskillable:farming|5");
zoologyfarmtrait.name = "Zoology Specialization";
zoologyfarmtrait.description = "Specialize in zoology, also requires sister trait under Gathering";
zoologyfarmtrait.setEnabled(true);
var zoologygathtrait = createTrait("zoologygath", 2, 0, "reskillable:gathering", 3, "reskillable:gathering|5");
zoologygathtrait.name = "Zoology Specialization";
zoologygathtrait.description = "Specialize in zoology, also requires sister trait under Farming";
zoologygathtrait.setEnabled(true);

var masonrybuildtrait = createTrait("masonrybuild", 0, 0, "reskillable:building", 3, "reskillable:building|5");
masonrybuildtrait.name = "Masonry Specialization";
masonrybuildtrait.description = "Specialize in masonry, also requires sister trait under Mining";
masonrybuildtrait.setEnabled(true);
var masonryminetrait = createTrait("masonrymine", 0, 0, "reskillable:mining", 3, "reskillable:mining|5");
masonryminetrait.name = "Masonry Specialization";
masonryminetrait.description = "Specialize in masonry, also requires sister trait under Building";
masonryminetrait.setEnabled(true);

var smithbuildtrait = createTrait("smithbuild", 1, 0, "reskillable:building", 3, "reskillable:building|5");
smithbuildtrait.name = "Smithing Specialization";
smithbuildtrait.description = "Specialize in smithing, also requires sister trait under Mining";
smithbuildtrait.setEnabled(true);
var smithminetrait = createTrait("smithmine", 1, 0, "reskillable:mining", 3, "reskillable:mining|5");
smithminetrait.name = "Smithing Specialization";
smithminetrait.description = "Specialize in smithing, also requires sister trait under Building";
smithminetrait.setEnabled(true);


var lightpathtrait = createTrait("pathoflight", 0, 0, "compatskills:light", 1, "and|[compatskills:light|5]~[not|trait|compatskills:pathofdark]");
lightpathtrait.name = "Path of Light";
lightpathtrait.description = "Choose the Path of Light, cannot be used if Path of Darkness is unlocked";
lightpathtrait.setEnabled(true);

var darkpathtrait = createTrait("pathofdark", 0, 0, "compatskills:dark", 1, "and|[compatskills:dark|5]~[not|trait|compatskills:pathoflight]");
darkpathtrait.name = "Path of Darkness";
darkpathtrait.description = "Choose the Path of Darkness, cannot be used if Path of Light is unlocked";
darkpathtrait.setEnabled(true);

<unlockable:compatskills:pathoflight>.setRequirements("and|[compatskills:light|5]~[not|trait|compatskills:pathofdark]");