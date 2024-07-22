execute align xyz run summon bat ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["smelter"]}

# North
execute as @p[y_rotation=157.5..-157.5] at @s run execute as @e[type=bat,tag=smelter,limit=1,sort=nearest] at @p run tp @s ~ ~ ~ 180 0
# West
execute as @p[y_rotation=-112.5..-67.5] at @s run execute as @e[type=bat,tag=smelter,limit=1,sort=nearest] at @p run tp @s ~ ~ ~ -90 0
# South
execute as @p[y_rotation=-22.5..22.5] at @s run execute as @e[type=bat,tag=smelter,limit=1,sort=nearest] at @p run tp @s ~ ~ ~ 0 0
# East
execute as @p[y_rotation=67.5..112.5] at @s run execute as @e[type=bat,tag=smelter,limit=1,sort=nearest] at @p run tp @s ~ ~ ~ 90 0

function factory:smelter/multiblockspawn