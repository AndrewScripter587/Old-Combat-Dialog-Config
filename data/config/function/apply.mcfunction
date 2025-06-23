# Generated with MC-Build

$data modify storage config:temp settings set value $(settings)
execute store result score SwordBlocking OldCombatSettings run data get storage config:temp settings[0]
execute store result score DisableOffhand OldCombatSettings run data get storage config:temp settings[1]
execute store result score AllowOffhandForSomeItems OldCombatSettings run data get storage config:temp settings[2]
execute store result score DisableAttackCooldown OldCombatSettings run data get storage config:temp settings[3]
execute store result score OldToolDamages OldCombatSettings run data get storage config:temp settings[4]
execute store result score SprintCrits OldCombatSettings run data get storage config:temp settings[5]
execute store result score DisableKBResist OldCombatSettings run data get storage config:temp settings[6]
execute store result score AirKB OldCombatSettings run data get storage config:temp settings[7]
execute store result score AirKBForce OldCombatSettings run data get storage config:temp settings[8]
execute store result score AirKBMix OldCombatSettings run data get storage config:temp settings[9]
execute store result score FishingRodKnockback OldCombatSettings run data get storage config:temp settings[10]