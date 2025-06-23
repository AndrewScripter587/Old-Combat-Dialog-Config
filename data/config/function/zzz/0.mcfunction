# Generated with MC-Build

data modify storage dialog:dialogs oldcombatconfig.title set value "Old Combat Configuration"
data modify storage dialog:dialogs oldcombatconfig.type set value confirmation
data modify storage dialog:dialogs oldcombatconfig.body append value {type:plain_message,contents:"Welcome to the WIP configuration dialog for Old Combat Datapack."}
execute store result storage dialog:temp initial byte 1 run scoreboard players get SwordBlocking OldCombatSettings
function config:zzz/1 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableOffhand OldCombatSettings
function config:zzz/2 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get AllowOffhandForSomeItems OldCombatSettings
function config:zzz/3 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableAttackCooldown OldCombatSettings
function config:zzz/4 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldToolDamage OldCombatSettings
function config:zzz/5 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get SprintCrits OldCombatSettings
function config:zzz/6 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableKBResist OldCombatSettings
function config:zzz/7 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get AirKB OldCombatSettings
function config:zzz/8 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get AirKBForce OldCombatSettings
function config:zzz/9 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get AirKBMix OldCombatSettings
function config:zzz/10 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get FishingRodKnockback OldCombatSettings
function config:zzz/11 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get FurtherFishingBobber OldCombatSettings
function config:zzz/12 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get FurtherFishingBobber.X OldCombatSettings
function config:zzz/13 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get FurtherFishingBobber.Y OldCombatSettings
function config:zzz/14 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldRegen OldCombatSettings
function config:zzz/15 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get regenRate OldCombatSettings
function config:zzz/16 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get RegenExhaustion OldCombatSettings
function config:zzz/17 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BuffKB OldCombatSettings
function config:zzz/18 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BuffKBValue.X OldCombatSettings
function config:zzz/19 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BuffKBValue.Y OldCombatSettings
function config:zzz/20 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BuffSprintKB OldCombatSettings
function config:zzz/21 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BuffKBValueSprint.X OldCombatSettings
function config:zzz/22 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BuffKBValueSprint.Y OldCombatSettings
function config:zzz/23 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableModernPVPItems OldCombatSettings
function config:zzz/24 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableNetheriteItems OldCombatSettings
function config:zzz/25 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BreakDisabledTools OldCombatSettings
function config:zzz/26 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get ReturnMaterialsOfDisabledItems OldCombatSettings
function config:zzz/27 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get ShieldNerf OldCombatSettings
function config:zzz/28 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableAttackSounds OldCombatSettings
function config:zzz/29 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableSwimming OldCombatSettings
function config:zzz/30 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldSharpness OldCombatSettings
function config:zzz/31 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get SharpnessBase OldCombatSettings
function config:zzz/32 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get SharpnessBoost OldCombatSettings
function config:zzz/33 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldTooltips OldCombatSettings
function config:zzz/34 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get BedrockFishingBobberPhysics OldCombatSettings
function config:zzz/35 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldFishingBobberVel OldCombatSettings
function config:zzz/36 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldHungerSystem OldCombatSettings
function config:zzz/37 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldFood OldCombatSettings
function config:zzz/38 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldMobAI OldCombatSettings
function config:zzz/39 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get EnableWander OldCombatSettings
function config:zzz/40 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get MobFarsight OldCombatSettings
function config:zzz/41 with storage dialog:temp
execute store result storage dialog:temp initial byte 1 run scoreboard players get DisableCrits OldCombatSettings
function config:zzz/42 with storage dialog:temp
data modify storage dialog:dialogs oldcombatconfig.yes set value {label:"Ok",action:{type:"dynamic/run_command"}}
data modify storage dialog:dialogs oldcombatconfig.yes.action.template set value "function config:apply {settings:[$(sblock), $(offhand), $(offhanditems), $(cooldown), $(damages), $(sprintcrit), $(kbresist), $(airkb), $(airkbforce), $(airkbmix), $(rodkb), $(farrod), $(farrodx), $(farrody), $(regen), $(regenrate), $(regenex), $(buffkb), $(buffkbx), $(buffkby), $(buffkb), $(buffkbsprx), $(buffkbspry), $(disablemodern), $(disablenetherite), $(breakdisabled), $(returnmaterials), $(shieldnerf), $(disablesound), $(disableswim), $(oldsharp), $(sharpbase), $(sharpboost), $(oldtooltip), $(bebobber), $(oldbobbervel), $(oldhungersys), $(oldfood), $(oldai), $(wander), $(farsight), $(oldtooltip)]}"
data modify storage dialog:dialogs oldcombatconfig.no set value {label:"Cancel",action:{type:"run_command",command:"trigger cancelmsg"}}