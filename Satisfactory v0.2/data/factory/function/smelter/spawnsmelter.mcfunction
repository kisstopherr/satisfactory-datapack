execute at @e[type=bat,tag=smelterSPAWN] align xyz run summon bat ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["smelterAlign"]}
kill @e[type=bat,tag=smelterSPAWN]
# North
execute as @p[y_rotation=157.5..-157.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run data merge entity @s {Rotation:[180.0f,0.0f]}
execute as @p[y_rotation=157.5..-157.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run function factory:smelter/multiblocks/multiblockspawn_north
# West
execute as @p[y_rotation=-112.5..-67.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run data merge entity @s {Rotation:[-90.0f,0.0f]}
execute as @p[y_rotation=-112.5..-67.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run function factory:smelter/multiblocks/multiblockspawn_west
# South
execute as @p[y_rotation=-22.5..22.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run data merge entity @s {Rotation:[0.0f,0.0f]}
execute as @p[y_rotation=-22.5..22.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run function factory:smelter/multiblocks/multiblockspawn_south
# East
execute as @p[y_rotation=67.5..112.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run data merge entity @s {Rotation:[90.0f,0.0f]}
execute as @p[y_rotation=67.5..112.5] at @s run execute as @e[type=bat,tag=smelterAlign,limit=1,sort=nearest] run function factory:smelter/multiblocks/multiblockspawn_east


function factory:smelter/multiblocks/multiblockspawn_east

