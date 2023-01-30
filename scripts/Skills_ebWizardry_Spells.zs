import crafttweaker.item.IItemStack;
import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.NBTLock.addGenericNBTLock;


addRequirement(<ebwizardry:wizard_handbook>, "reskillable:magic|5", "compatskills:linguistics|5");
addRequirement(<ebwizardry:arcane_workbench>, "reskillable:magic|5");
addRequirement(<ebwizardry:imbuement_altar>, "reskillable:magic|5");
addRequirement(<ebwizardry:magic_wand:*>, "reskillable:magic|5");
addRequirement(<ebwizardry:apprentice_wand:*>, "reskillable:magic|10");
addRequirement(<ebwizardry:advanced_wand:*>, "reskillable:magic|15");
addRequirement(<ebwizardry:master_wand:*>, "reskillable:magic|20");
addRequirement(<ebwizardry:identification_scroll>, "reskillable:magic|10", "compatskills:linguistics|5");

addRequirement(<ebwizardry:spell_book:1>, "reskillable:magic|5", "compatskills:linguistics|5");
addRequirement(<ebwizardry:scroll:1>, "reskillable:magic|5", "compatskills:linguistics|5");
addGenericNBTLock({spells: [1] as int[]}, "reskillable:magic|5");

//Novice

addRequirement(<ebwizardry:novice_fire_wand:*>, "compatskills:fire|5");

val firenoviceitem = [
  <ebwizardry:spell_book:2>,
  <ebwizardry:scroll:2>,
  <ebwizardry:spell_book:111>,
  <ebwizardry:scroll:111>
] as IItemStack[];

for item in firenoviceitem {
  addRequirement(item, "compatskills:fire|5", "compatskills:linguistics|5");
}

val firenoviceint = [2,111] as int[];

for setint in firenoviceint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:fire|5");
}

addRequirement(<ebwizardry:novice_ice_wand:*>, "compatskills:water|5");

val waternoviceitem = [
  <ebwizardry:spell_book:3>,
  <ebwizardry:scroll:3>,
  <ebwizardry:spell_book:4>,
  <ebwizardry:scroll:4>
] as IItemStack[];

for item in waternoviceitem {
  addRequirement(item, "compatskills:water|5", "compatskills:linguistics|5");
}

val waternoviceint = [3,4] as int[];

for setint in waternoviceint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:water|5");
}

addRequirement(<ebwizardry:novice_lightning_wand:*>, "compatskills:air|5");

val airnoviceitem = [
  <ebwizardry:spell_book:5>,
  <ebwizardry:scroll:5>,
  <ebwizardry:spell_book:6>,
  <ebwizardry:scroll:6>
] as IItemStack[];

for item in airnoviceitem {
  addRequirement(item, "compatskills:air|5", "compatskills:linguistics|5");
}

val airnoviceint = [5,6] as int[];

for setint in airnoviceint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:air|5");
}

addRequirement(<ebwizardry:novice_necromancy_wand:*>, "compatskills:dark|5");

addRequirement(<ebwizardry:spell_book:7>, "trait|compatskills:pathofdark", "compatskills:linguistics|5");
addRequirement(<ebwizardry:scroll:7>, "trait|compatskills:pathofdark", "compatskills:linguistics|5");
addGenericNBTLock({spells: [7] as int[]}, "trait|compatskills:pathofdark");

addRequirement(<ebwizardry:spell_book:112>, "compatskills:dark|5", "compatskills:linguistics|5");
addRequirement(<ebwizardry:scroll:112>, "compatskills:dark|5", "compatskills:linguistics|5");
addGenericNBTLock({spells: [112] as int[]}, "compatskills:dark|5");

addRequirement(<ebwizardry:novice_earth_wand:*>, "compatskills:earth|5");

val earthnoviceitem = [
  <ebwizardry:spell_book:9>,
  <ebwizardry:scroll:9>,
  <ebwizardry:spell_book:141>,
  <ebwizardry:scroll:141>,
  <ebwizardry:spell_book:8>,
  <ebwizardry:scroll:8>,
  <ebwizardry:spell_book:113>,
  <ebwizardry:scroll:113>
] as IItemStack[];

for item in earthnoviceitem {
  addRequirement(item, "compatskills:earth|5", "compatskills:linguistics|5");
}

val earthnoviceint = [8,9,113,141] as int[];

for setint in earthnoviceint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:earth|5");
}

addRequirement(<ebwizardry:novice_sorcery_wand:*>, "reskillable:magic|10");

val sorcerynoviceitem = [
  <ebwizardry:spell_book:10>,
  <ebwizardry:scroll:10>,
  <ebwizardry:spell_book:142>,
  <ebwizardry:scroll:142>,
  <ebwizardry:spell_book:11>,
  <ebwizardry:scroll:11>,
  <ebwizardry:spell_book:143>,
  <ebwizardry:scroll:143>
] as IItemStack[];

for item in sorcerynoviceitem {
  addRequirement(item, "reskillable:magic|10", "compatskills:linguistics|5");
}

val sorcerynoviceint = [10,11,142,143] as int[];

for setint in sorcerynoviceint {
  addGenericNBTLock({spells: [setint] as int[]}, "reskillable:magic|10");
}

addRequirement(<ebwizardry:novice_healing_wand:*>, "compatskills:light|5");

addRequirement(<ebwizardry:spell_book:145>, "compatskills:light|5", "compatskills:linguistics|5");
addRequirement(<ebwizardry:scroll:145>, "compatskills:light|5", "compatskills:linguistics|5");
addGenericNBTLock({spells: [145] as int[]}, "compatskills:light|5");

val lightnoviceitem = [
  <ebwizardry:spell_book:12>,
  <ebwizardry:scroll:12>,
  <ebwizardry:spell_book:144>,
  <ebwizardry:scroll:144>
] as IItemStack[];

for item in lightnoviceitem {
  addRequirement(item, "trait|compatskills:pathoflight", "compatskills:linguistics|5");
}

val lightnoviceint = [12,144] as int[];

for setint in lightnoviceint {
  addGenericNBTLock({spells: [setint] as int[]}, "trait|compatskills:pathoflight");
}

//Apprentice

addRequirement(<ebwizardry:apprentice_fire_wand:*>, "compatskills:fire|10");

val fireappitem = [
  <ebwizardry:spell_book:13>,
  <ebwizardry:scroll:13>,
  <ebwizardry:spell_book:14>,
  <ebwizardry:scroll:14>,
  <ebwizardry:spell_book:15>,
  <ebwizardry:scroll:15>,
  <ebwizardry:spell_book:16>,
  <ebwizardry:scroll:16>,
  <ebwizardry:spell_book:17>,
  <ebwizardry:scroll:17>,
  <ebwizardry:spell_book:114>,
  <ebwizardry:scroll:114>
] as IItemStack[];

for item in fireappitem {
  addRequirement(item, "compatskills:fire|10", "compatskills:linguistics|10");
}

val fireappint = [13,14,15,16,17,114] as int[];

for setint in fireappint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:fire|10");
}

addRequirement(<ebwizardry:apprentice_ice_wand:*>, "compatskills:water|10");

val waterappitem = [
  <ebwizardry:spell_book:18>,
  <ebwizardry:scroll:18>,
  <ebwizardry:spell_book:19>,
  <ebwizardry:scroll:19>,
  <ebwizardry:spell_book:20>,
  <ebwizardry:scroll:20>,
  <ebwizardry:spell_book:21>,
  <ebwizardry:scroll:21>,
  <ebwizardry:spell_book:22>,
  <ebwizardry:scroll:22>,
  <ebwizardry:spell_book:146>,
  <ebwizardry:scroll:146>,
  <ebwizardry:spell_book:173>,
  <ebwizardry:scroll:173>
] as IItemStack[];

for item in waterappitem {
  addRequirement(item, "compatskills:water|10", "compatskills:linguistics|10");
}

val waterappint = [18,19,20,21,22,146,173] as int[];

for setint in waterappint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:water|10");
}

addRequirement(<ebwizardry:apprentice_lightning_wand:*>, "compatskills:air|10");

val airappitem = [
  <ebwizardry:spell_book:23>,
  <ebwizardry:scroll:23>,
  <ebwizardry:spell_book:24>,
  <ebwizardry:scroll:24>,
  <ebwizardry:spell_book:25>,
  <ebwizardry:scroll:25>,
  <ebwizardry:spell_book:26>,
  <ebwizardry:scroll:26>,
  <ebwizardry:spell_book:27>,
  <ebwizardry:scroll:27>,
  <ebwizardry:spell_book:147>,
  <ebwizardry:scroll:147>,
  <ebwizardry:spell_book:174>,
  <ebwizardry:scroll:174>
] as IItemStack[];

for item in airappitem {
  addRequirement(item, "compatskills:air|10", "compatskills:linguistics|10");
}

val airappint = [23,24,25,26,27,147,174] as int[];

for setint in airappint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:air|10");
}

addRequirement(<ebwizardry:apprentice_necromancy_wand:*>, "compatskills:dark|10");

val darkappitem = [
  <ebwizardry:spell_book:28>,
  <ebwizardry:scroll:28>,
  <ebwizardry:spell_book:29>,
  <ebwizardry:scroll:29>,
  <ebwizardry:spell_book:30>,
  <ebwizardry:scroll:30>,
  <ebwizardry:spell_book:31>,
  <ebwizardry:scroll:31>,
  <ebwizardry:spell_book:115>,
  <ebwizardry:scroll:115>,
  <ebwizardry:spell_book:116>,
  <ebwizardry:scroll:116>,
  <ebwizardry:spell_book:148>,
  <ebwizardry:scroll:148>,
  <ebwizardry:spell_book:175>,
  <ebwizardry:scroll:175>
] as IItemStack[];

for item in darkappitem {
  addRequirement(item, "compatskills:dark|10", "compatskills:linguistics|10");
}

val darkappint = [28,29,30,31,115,116,148,175] as int[];

for setint in darkappint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:dark|10");
}

addRequirement(<ebwizardry:apprentice_earth_wand:*>, "compatskills:earth|10");

val earthappitem = [
  <ebwizardry:spell_book:32>,
  <ebwizardry:scroll:32>,
  <ebwizardry:spell_book:33>,
  <ebwizardry:scroll:33>,
  <ebwizardry:spell_book:34>,
  <ebwizardry:scroll:34>,
  <ebwizardry:spell_book:35>,
  <ebwizardry:scroll:35>,
  <ebwizardry:spell_book:36>,
  <ebwizardry:scroll:36>,
  <ebwizardry:spell_book:37>,
  <ebwizardry:scroll:37>,
  <ebwizardry:spell_book:117>,
  <ebwizardry:scroll:117>,
  <ebwizardry:spell_book:118>,
  <ebwizardry:scroll:118>,
  <ebwizardry:spell_book:149>,
  <ebwizardry:scroll:149>
] as IItemStack[];

for item in earthappitem {
  addRequirement(item, "compatskills:earth|10", "compatskills:linguistics|10");
}

val earthappint = [32,33,34,35,36,37,117,118,149] as int[];

for setint in earthappint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:earth|10");
}

addRequirement(<ebwizardry:apprentice_sorcery_wand:*>, "reskillable:magic|20");

val sorceryappitem = [
  <ebwizardry:spell_book:38>,
  <ebwizardry:scroll:38>,
  <ebwizardry:spell_book:39>,
  <ebwizardry:scroll:39>,
  <ebwizardry:spell_book:40>,
  <ebwizardry:scroll:40>,
  <ebwizardry:spell_book:41>,
  <ebwizardry:scroll:41>,
  <ebwizardry:spell_book:42>,
  <ebwizardry:scroll:42>,
  <ebwizardry:spell_book:43>,
  <ebwizardry:scroll:43>,
  <ebwizardry:spell_book:119>,
  <ebwizardry:scroll:119>,
  <ebwizardry:spell_book:120>,
  <ebwizardry:scroll:120>,
  <ebwizardry:spell_book:121>,
  <ebwizardry:scroll:121>,
  <ebwizardry:spell_book:150>,
  <ebwizardry:scroll:150>
] as IItemStack[];

for item in sorceryappitem {
  addRequirement(item, "reskillable:magic|20", "compatskills:linguistics|10");
}

val sorceryappint = [38,39,40,41,42,43,119,120,121,150] as int[];

for setint in sorceryappint {
  addGenericNBTLock({spells: [setint] as int[]}, "reskillable:magic|20");
}

addRequirement(<ebwizardry:apprentice_healing_wand:*>, "compatskills:light|10");

val lightappitem = [
  <ebwizardry:spell_book:44>,
  <ebwizardry:scroll:44>,
  <ebwizardry:spell_book:45>,
  <ebwizardry:scroll:45>,
  <ebwizardry:spell_book:46>,
  <ebwizardry:scroll:46>,
  <ebwizardry:spell_book:47>,
  <ebwizardry:scroll:47>,
  <ebwizardry:spell_book:122>,
  <ebwizardry:scroll:122>,
  <ebwizardry:spell_book:123>,
  <ebwizardry:scroll:123>,
  <ebwizardry:spell_book:151>,
  <ebwizardry:scroll:151>,
  <ebwizardry:spell_book:176>,
  <ebwizardry:scroll:176>
] as IItemStack[];

for item in lightappitem {
  addRequirement(item, "compatskills:light|10", "compatskills:linguistics|10");
}

val lightappint = [44,45,46,47,122,123,151,176] as int[];

for setint in lightappint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:light|10");
}

//Advanced

addRequirement(<ebwizardry:advanced_fire_wand:*>, "compatskills:fire|15");

val fireadvitem = [
  <ebwizardry:spell_book:48>,
  <ebwizardry:scroll:48>,
  <ebwizardry:spell_book:49>,
  <ebwizardry:scroll:49>,
  <ebwizardry:spell_book:50>,
  <ebwizardry:scroll:50>,
  <ebwizardry:spell_book:51>,
  <ebwizardry:scroll:51>,
  <ebwizardry:spell_book:52>,
  <ebwizardry:scroll:52>,
  <ebwizardry:spell_book:53>,
  <ebwizardry:scroll:53>,
  <ebwizardry:spell_book:124>,
  <ebwizardry:scroll:124>,
  <ebwizardry:spell_book:125>,
  <ebwizardry:scroll:125>,
  <ebwizardry:spell_book:152>,
  <ebwizardry:scroll:152>,
  <ebwizardry:spell_book:153>,
  <ebwizardry:scroll:153>
] as IItemStack[];

for item in fireadvitem {
  addRequirement(item, "compatskills:fire|15", "compatskills:linguistics|15");
}

val fireadvint = [48,49,50,51,52,53,124,125,152,153] as int[];

for setint in fireadvint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:fire|15");
}

addRequirement(<ebwizardry:advanced_ice_wand:*>, "compatskills:water|15");

val wateradvitem = [
  <ebwizardry:spell_book:54>,
  <ebwizardry:scroll:54>,
  <ebwizardry:spell_book:55>,
  <ebwizardry:scroll:55>,
  <ebwizardry:spell_book:56>,
  <ebwizardry:scroll:56>,
  <ebwizardry:spell_book:57>,
  <ebwizardry:scroll:57>,
  <ebwizardry:spell_book:58>,
  <ebwizardry:scroll:58>,
  <ebwizardry:spell_book:126>,
  <ebwizardry:scroll:126>,
  <ebwizardry:spell_book:127>,
  <ebwizardry:scroll:127>,
  <ebwizardry:spell_book:128>,
  <ebwizardry:scroll:128>,
  <ebwizardry:spell_book:154>,
  <ebwizardry:scroll:154>,
  <ebwizardry:spell_book:177>,
  <ebwizardry:scroll:177>
] as IItemStack[];

for item in wateradvitem {
  addRequirement(item, "compatskills:water|15", "compatskills:linguistics|15");
}

val wateradvint = [54,55,56,57,58,126,127,128,154,177] as int[];

for setint in wateradvint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:water|15");
}

addRequirement(<ebwizardry:advanced_lightning_wand:*>, "compatskills:air|15");

val airadvitem = [
  <ebwizardry:spell_book:59>,
  <ebwizardry:scroll:59>,
  <ebwizardry:spell_book:60>,
  <ebwizardry:scroll:60>,
  <ebwizardry:spell_book:61>,
  <ebwizardry:scroll:61>,
  <ebwizardry:spell_book:62>,
  <ebwizardry:scroll:62>,
  <ebwizardry:spell_book:63>,
  <ebwizardry:scroll:63>,
  <ebwizardry:spell_book:64>,
  <ebwizardry:scroll:64>,
  <ebwizardry:spell_book:129>,
  <ebwizardry:scroll:129>,
  <ebwizardry:spell_book:155>,
  <ebwizardry:scroll:155>,
  <ebwizardry:spell_book:178>,
  <ebwizardry:scroll:178>
] as IItemStack[];

for item in airadvitem {
  addRequirement(item, "compatskills:air|15", "compatskills:linguistics|15");
}

val airadvint = [59,60,61,62,63,64,129,155,178] as int[];

for setint in airadvint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:air|15");
}

addRequirement(<ebwizardry:advanced_necromancy_wand:*>, "compatskills:dark|15");

val darkadvitem = [
  <ebwizardry:spell_book:65>,
  <ebwizardry:scroll:65>,
  <ebwizardry:spell_book:66>,
  <ebwizardry:scroll:66>,
  <ebwizardry:spell_book:67>,
  <ebwizardry:scroll:67>,
  <ebwizardry:spell_book:68>,
  <ebwizardry:scroll:68>,
  <ebwizardry:spell_book:69>,
  <ebwizardry:scroll:69>,
  <ebwizardry:spell_book:70>,
  <ebwizardry:scroll:70>,
  <ebwizardry:spell_book:71>,
  <ebwizardry:scroll:71>,
  <ebwizardry:spell_book:130>,
  <ebwizardry:scroll:130>,
  <ebwizardry:spell_book:156>,
  <ebwizardry:scroll:156>,
  <ebwizardry:spell_book:157>,
  <ebwizardry:scroll:157>,
  <ebwizardry:spell_book:158>,
  <ebwizardry:scroll:158>,
  <ebwizardry:spell_book:179>,
  <ebwizardry:scroll:179>
] as IItemStack[];

for item in darkadvitem {
  addRequirement(item, "compatskills:dark|15", "compatskills:linguistics|15");
}

val darkadvint = [65,66,67,68,69,70,71,130,156,157,158,179] as int[];

for setint in darkadvint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:dark|15");
}

addRequirement(<ebwizardry:advanced_earth_wand:*>, "compatskills:earth|15");

val earthadvitem = [
  <ebwizardry:spell_book:72>,
  <ebwizardry:scroll:72>,
  <ebwizardry:spell_book:73>,
  <ebwizardry:scroll:73>,
  <ebwizardry:spell_book:74>,
  <ebwizardry:scroll:74>,
  <ebwizardry:spell_book:75>,
  <ebwizardry:scroll:75>,
  <ebwizardry:spell_book:76>,
  <ebwizardry:scroll:76>,
  <ebwizardry:spell_book:77>,
  <ebwizardry:scroll:77>,
  <ebwizardry:spell_book:131>,
  <ebwizardry:scroll:131>,
  <ebwizardry:spell_book:180>,
  <ebwizardry:scroll:180>
] as IItemStack[];

for item in earthadvitem {
  addRequirement(item, "compatskills:earth|15", "compatskills:linguistics|15");
}

val earthadvint = [72,73,74,75,76,77,131,180] as int[];

for setint in earthadvint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:earth|15");
}

addRequirement(<ebwizardry:advanced_sorcery_wand:*>, "reskillable:magic|30");

val sorceryadvitem = [
  <ebwizardry:spell_book:78>,
  <ebwizardry:scroll:78>,
  <ebwizardry:spell_book:79>,
  <ebwizardry:scroll:79>,
  <ebwizardry:spell_book:80>,
  <ebwizardry:scroll:80>,
  <ebwizardry:spell_book:81>,
  <ebwizardry:scroll:81>,
  <ebwizardry:spell_book:82>,
  <ebwizardry:scroll:82>,
  <ebwizardry:spell_book:83>,
  <ebwizardry:scroll:83>,
  <ebwizardry:spell_book:84>,
  <ebwizardry:scroll:84>,
  <ebwizardry:spell_book:85>,
  <ebwizardry:scroll:85>,
  <ebwizardry:spell_book:132>,
  <ebwizardry:scroll:132>,
  <ebwizardry:spell_book:133>,
  <ebwizardry:scroll:133>,
  <ebwizardry:spell_book:159>,
  <ebwizardry:scroll:159>,
  <ebwizardry:spell_book:160>,
  <ebwizardry:scroll:160>,
  <ebwizardry:spell_book:161>,
  <ebwizardry:scroll:161>,
  <ebwizardry:spell_book:162>,
  <ebwizardry:scroll:162>,
  <ebwizardry:spell_book:181>,
  <ebwizardry:scroll:181>,
  <ebwizardry:spell_book:182>,
  <ebwizardry:scroll:182>
] as IItemStack[];

for item in sorceryadvitem {
  addRequirement(item, "reskillable:magic|30", "compatskills:linguistics|15");
}

val sorceryadvint = [78,79,80,81,82,83,84,85,132,133,159,160,161,162,181,182] as int[];

for setint in sorceryadvint {
  addGenericNBTLock({spells: [setint] as int[]}, "reskillable:magic|30");
}

addRequirement(<ebwizardry:advanced_healing_wand:*>, "compatskills:light|15");

val lightadvitem = [
  <ebwizardry:spell_book:86>,
  <ebwizardry:scroll:86>,
  <ebwizardry:spell_book:87>,
  <ebwizardry:scroll:87>,
  <ebwizardry:spell_book:88>,
  <ebwizardry:scroll:88>,
  <ebwizardry:spell_book:89>,
  <ebwizardry:scroll:89>,
  <ebwizardry:spell_book:90>,
  <ebwizardry:scroll:90>,
  <ebwizardry:spell_book:134>,
  <ebwizardry:scroll:134>,
  <ebwizardry:spell_book:135>,
  <ebwizardry:scroll:135>,
  <ebwizardry:spell_book:163>,
  <ebwizardry:scroll:163>,
  <ebwizardry:spell_book:164>,
  <ebwizardry:scroll:164>,
  <ebwizardry:spell_book:165>,
  <ebwizardry:scroll:165>,
  <ebwizardry:spell_book:166>,
  <ebwizardry:scroll:166>,
  <ebwizardry:spell_book:183>,
  <ebwizardry:scroll:183>
] as IItemStack[];

for item in lightadvitem {
  addRequirement(item, "compatskills:light|15", "compatskills:linguistics|15");
}

val lightadvint = [86,87,88,89,90,134,135,163,164,165,166,183] as int[];

for setint in lightadvint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:light|15");
}


//Master

addRequirement(<ebwizardry:master_fire_wand:*>, "compatskills:fire|20");

val firemasteritem = [
  <ebwizardry:spell_book:91>,
  <ebwizardry:scroll:91>,
  <ebwizardry:spell_book:92>,
  <ebwizardry:scroll:92>,
  <ebwizardry:spell_book:93>,
  <ebwizardry:scroll:93>,
  <ebwizardry:spell_book:184>,
  <ebwizardry:scroll:184>,
  <ebwizardry:spell_book:185>,
  <ebwizardry:scroll:185>
] as IItemStack[];

for item in firemasteritem {
  addRequirement(item, "compatskills:fire|20", "compatskills:linguistics|20");
}

val firemasterint = [91,92,93,184,185] as int[];

for setint in firemasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:fire|20");
}

addRequirement(<ebwizardry:master_ice_wand:*>, "compatskills:water|20");

val watermasteritem = [
  <ebwizardry:spell_book:94>,
  <ebwizardry:scroll:94>,
  <ebwizardry:spell_book:95>,
  <ebwizardry:scroll:95>,
  <ebwizardry:spell_book:96>,
  <ebwizardry:scroll:96>,
  <ebwizardry:spell_book:136>,
  <ebwizardry:scroll:136>
] as IItemStack[];

for item in watermasteritem {
  addRequirement(item, "compatskills:water|20", "compatskills:linguistics|20");
}

val watermasterint = [94,95,96,136] as int[];

for setint in watermasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:water|20");
}

addRequirement(<ebwizardry:master_lightning_wand:*>, "compatskills:air|20");

val airmasteritem = [
  <ebwizardry:spell_book:97>,
  <ebwizardry:scroll:97>,
  <ebwizardry:spell_book:98>,
  <ebwizardry:scroll:98>,
  <ebwizardry:spell_book:137>,
  <ebwizardry:scroll:137>,
  <ebwizardry:spell_book:138>,
  <ebwizardry:scroll:138>
] as IItemStack[];

for item in airmasteritem {
  addRequirement(item, "compatskills:air|20", "compatskills:linguistics|20");
}

val airmasterint = [97,98,137,138] as int[];

for setint in airmasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:air|20");
}

addRequirement(<ebwizardry:master_necromancy_wand:*>, "compatskills:dark|20");

val darkmasteritem = [
  <ebwizardry:spell_book:99>,
  <ebwizardry:scroll:99>,
  <ebwizardry:spell_book:100>,
  <ebwizardry:scroll:100>,
  <ebwizardry:spell_book:101>,
  <ebwizardry:scroll:101>,
  <ebwizardry:spell_book:167>,
  <ebwizardry:scroll:167>,
  <ebwizardry:spell_book:168>,
  <ebwizardry:scroll:168>,
  <ebwizardry:spell_book:186>,
  <ebwizardry:scroll:186>
] as IItemStack[];

for item in darkmasteritem {
  addRequirement(item, "compatskills:dark|20", "compatskills:linguistics|20");
}

val darkmasterint = [99,100,101,167,168,186] as int[];

for setint in darkmasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:dark|20");
}

addRequirement(<ebwizardry:master_earth_wand:*>, "compatskills:earth|20");

val earthmasteritem = [
  <ebwizardry:spell_book:102>,
  <ebwizardry:scroll:102>,
  <ebwizardry:spell_book:103>,
  <ebwizardry:scroll:103>,
  <ebwizardry:spell_book:104>,
  <ebwizardry:scroll:104>,
  <ebwizardry:spell_book:139>,
  <ebwizardry:scroll:139>,
  <ebwizardry:spell_book:169>,
  <ebwizardry:scroll:169>,
  <ebwizardry:spell_book:187>,
  <ebwizardry:scroll:187>
] as IItemStack[];

for item in earthmasteritem {
  addRequirement(item, "compatskills:earth|20", "compatskills:linguistics|20");
}

val earthmasterint = [102,103,104,139,169,187] as int[];

for setint in earthmasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:earth|20");
}

addRequirement(<ebwizardry:master_sorcery_wand:*>, "reskillable:magic|40");

val sorcerymasteritem = [
  <ebwizardry:spell_book:105>,
  <ebwizardry:scroll:105>,
  <ebwizardry:spell_book:106>,
  <ebwizardry:scroll:106>,
  <ebwizardry:spell_book:107>,
  <ebwizardry:scroll:107>,
  <ebwizardry:spell_book:108>,
  <ebwizardry:scroll:108>,
  <ebwizardry:spell_book:170>,
  <ebwizardry:scroll:170>,
  <ebwizardry:spell_book:171>,
  <ebwizardry:scroll:171>
] as IItemStack[];

for item in sorcerymasteritem {
  addRequirement(item, "reskillable:magic|40", "compatskills:linguistics|20");
}

val sorcerymasterint = [105,106,107,108,170,171] as int[];

for setint in sorcerymasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "reskillable:magic|40");
}

addRequirement(<ebwizardry:master_healing_wand:*>, "compatskills:light|20");

val lightmasteritem = [
  <ebwizardry:spell_book:109>,
  <ebwizardry:scroll:109>,
  <ebwizardry:spell_book:110>,
  <ebwizardry:scroll:110>,
  <ebwizardry:spell_book:140>,
  <ebwizardry:scroll:140>,
  <ebwizardry:spell_book:172>,
  <ebwizardry:scroll:172>,
  <ebwizardry:spell_book:188>,
  <ebwizardry:scroll:188>
] as IItemStack[];

for item in lightmasteritem {
  addRequirement(item, "compatskills:light|20", "compatskills:linguistics|20");
}

val lightmasterint = [109,110,140,172,188] as int[];

for setint in lightmasterint {
  addGenericNBTLock({spells: [setint] as int[]}, "compatskills:light|20");
}