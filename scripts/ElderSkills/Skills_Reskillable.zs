#priority 1000

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

val fire = createSkill("fire", "minecraft:textures/items/blaze_powder.png");
fire.name = "Fire";
fire.setRankIcon(0, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(1, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(2, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(3, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(4, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(5, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(6, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(7, "minecraft:textures/items/blaze_powder.png");
fire.setRankIcon(8, "minecraft:textures/items/blaze_powder.png");


var staggerpri = [
    "1|1"
] as string[];

var staggersec = [
    "1|1"
] as string[];

var secondaryskills = [
    <skill:compatskills:fire>
] as Skill[];

for setskill in secondaryskills {
    setskill.setBaseLevelCost(0);
    setskill.setCap(10000);
    setskill.setLevelStaggering(staggersec);
    setskill.setSkillPointInterval(2);
    setskill.setEnabled(true);
}