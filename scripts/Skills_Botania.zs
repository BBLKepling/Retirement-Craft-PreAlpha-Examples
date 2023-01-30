import crafttweaker.item.IItemStack;
import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.NBTLock.addModNBTLock;


addRequirement(<botania:lexicon>, "compatskills:linguistics|5", "reskillable:magic|5", "compatskills:botany|5");
addRequirement(<botania:lexicon>.withTag({"knowledge.relic": 1 as byte}), "compatskills:linguistics|15", "compatskills:botany|10", "compatskills:air|10", "compatskills:earth|10", "compatskills:water|10", "compatskills:fire|10");

addRequirement(<botania:fertilizer>, "reskillable:magic|5", "compatskills:botany|5");

addRequirement(<botania:altar:*>, "reskillable:magic|5");
addRequirement(<botania:spreader>, "reskillable:magic|5");
addRequirement(<botania:pool:0>, "reskillable:magic|25");
addRequirement(<botania:pool:2>, "reskillable:magic|5");
addRequirement(<botania:pool:3>, "reskillable:magic|50");

addRequirement(<botania:dirtrod>, "compatskills:earth|5");
addRequirement(<botania:terraformrod>, "compatskills:earth|15");
addRequirement(<botania:waterrod>, "compatskills:water|5");
addRequirement(<botania:rainbowrod>, "compatskills:air|8", "compatskills:earth|8", "compatskills:water|8", "compatskills:fire|8");
addRequirement(<botania:tornadorod>, "compatskills:air|10");
addRequirement(<botania:firerod>, "compatskills:fire|5");
addRequirement(<botania:skydirtrod>, "compatskills:earth|5", "compatskills:air|5");
addRequirement(<botania:diviningrod>, "compatskills:earth|10");
addRequirement(<botania:gravityrod>, "compatskills:earth|10");
addRequirement(<botania:missilerod>, "compatskills:earth|10");
addRequirement(<botania:cobblerod>, "compatskills:earth|4", "compatskills:water|6", "compatskills:fire|6");
addRequirement(<botania:smeltrod>, "compatskills:fire|5");
addRequirement(<botania:exchangerod>, "compatskills:earth|4", "compatskills:air|8", "compatskills:fire|6");

addRequirement(<botania:manatablet>, "reskillable:magic|10");

addRequirement(<botania:manaring>, "reskillable:magic|25");
addRequirement(<botania:manaringgreater>, "reskillable:magic|50");
addRequirement(<botania:auraring>, "compatskills:air|8", "compatskills:earth|8", "compatskills:water|8", "compatskills:fire|8");
addRequirement(<botania:auraringgreater>, "compatskills:air|16", "compatskills:earth|16", "compatskills:water|16", "compatskills:fire|16");
addRequirement(<botania:magnetring>, "compatskills:air|8", "compatskills:earth|8", "compatskills:water|8", "compatskills:fire|8");
addRequirement(<botania:magnetringgreater>, "compatskills:air|16", "compatskills:earth|16", "compatskills:water|16", "compatskills:fire|16");
addRequirement(<botania:waterring>, "compatskills:water|10");
addRequirement(<botania:miningring>, "compatskills:earth|10", "reskillable:mining|5");
addRequirement(<botania:pixiering>, "compatskills:air|8", "compatskills:earth|8", "compatskills:water|8", "compatskills:fire|8");
addRequirement(<botania:reachring>, "compatskills:air|8", "compatskills:earth|8", "compatskills:fire|8");
addRequirement(<botania:swapring>, "compatskills:air|8", "compatskills:earth|8", "compatskills:water|8", "compatskills:fire|8");
addRequirement(<botania:thorring>, "compatskills:air|15", "compatskills:earth|15", "compatskills:water|15", "compatskills:fire|15");
addRequirement(<botania:odinring>, "compatskills:air|15", "compatskills:earth|15", "compatskills:water|15", "compatskills:fire|15");
addRequirement(<botania:lokiring>, "compatskills:air|15", "compatskills:earth|15", "compatskills:water|15", "compatskills:fire|15");
addRequirement(<botania:dodgering>, "compatskills:air|10");

addRequirement(<botania:icependant>, "compatskills:earth|8", "compatskills:water|16");
addRequirement(<botania:lavapendant>, "compatskills:air|5", "compatskills:earth|5", "compatskills:fire|8");
addRequirement(<botania:superlavapendant>, "compatskills:air|10", "compatskills:earth|10", "compatskills:fire|16");
addRequirement(<botania:bloodpendant>, "compatskills:air|8", "compatskills:earth|8", "compatskills:water|8", "compatskills:fire|8");
addRequirement(<botania:cloudpendant>, "compatskills:air|10", "compatskills:fire|8");
addRequirement(<botania:supercloudpendant>, "compatskills:air|20", "compatskills:fire|16");

addRequirement(<botania:travelbelt>, "compatskills:air|8", "compatskills:earth|8");
addRequirement(<botania:speedupbelt>, "compatskills:air|8", "compatskills:earth|8");
addRequirement(<botania:knockbackbelt>, "compatskills:earth|8", "compatskills:fire|8");
addRequirement(<botania:supertravelbelt>, "compatskills:air|8", "compatskills:earth|8");

addRequirement(<botania:holycloak>, "compatskills:light|8");
addRequirement(<botania:unholycloak>, "compatskills:dark|8");
addRequirement(<botania:balancecloak>, "compatskills:light|5", "compatskills:dark|5");
addRequirement(<botania:invisibilitycloak>, "reskillable:magic|10");

addRequirement(<botania:divacharm>, "reskillable:magic|10");
addRequirement(<botania:flighttiara>, "compatskills:air|8");

addModNBTLock("botania", {type: "puredaisy"}, "reskillable:magic|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "manastar"}, "reskillable:magic|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "endoflame"}, "compatskills:fire|2", "compatskills:botany|3");
addModNBTLock("botania", {type: "hydroangeas"}, "compatskills:water|2", "compatskills:botany|3");
addModNBTLock("botania", {type: "thermalily"}, "compatskills:fire|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "arcanerose"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "munchdew"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "entropinnyum"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "kekimurus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "gourmaryllis"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "narslimmus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "spectrolus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "rafflowsia"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "shulk_me_not"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "dandelifeon"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "jadedAmaranthus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "bellethorn"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "bellethornChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "dreadthorn"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "heiseiDream"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "tigerseye"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "marimorphosis"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "marimorphosisChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "orechid"}, "compatskills:earth|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "orechidIgnem"}, "compatskills:earth|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "fallenKanade"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "exoflame"}, "compatskills:fire|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "agricarnation"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "agricarnationChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "hopperhock"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "hopperhockChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "rannuncarpus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "rannuncarpusChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "tangleberrie"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "jiyuulia"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "hyacidus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "medumone"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "pollidisiac"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "clayconia"}, "compatskills:earth|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "clayconiaChibi"}, "compatskills:earth|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "loonium"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "daffomill"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "vinculotus"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "spectranthemum"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "bubbell"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "bubbellChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "solegnolia"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "solegnoliaChibi"}, "compatskills:air|5", "compatskills:botany|3");
addModNBTLock("botania", {type: "bergamute"}, "compatskills:air|5", "compatskills:botany|3");