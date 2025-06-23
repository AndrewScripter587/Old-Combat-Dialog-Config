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
execute store result storage dialog:temp initial byte 1 run scoreboard players get OldToolDamages OldCombatSettings
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
data modify storage dialog:dialogs oldcombatconfig.yes set value {label:"Ok",action:{type:"dynamic/run_command"}}
data modify storage dialog:dialogs oldcombatconfig.yes.action.template set value "function config:apply {settings:[$(sblock), $(offhand), $(offhanditems), $(cooldown), $(damages), $(sprintcrit), $(kbresist), $(airkb), $(airkbforce), $(airkbmix), $(rodkb)]}"
data modify storage dialog:dialogs oldcombatconfig.no set value {label:"Cancel",action:{type:"run_command",command:"trigger cancelmsg"}}