scoreboard players add @e[type=area_effect_cloud,tag=clock] mk1 1
execute at @e[type=bat,tag=mk1] if block ~ ~-1 ~ iron_ore if score @e[type=area_effect_cloud,tag=clock,limit=1] mk1 matches 60 run summon item ~ ~2 ~ {Item:{id:"minecraft:iron_ore",count:1}}
#execute at @e[type=bat,tag=mk1] if block ~ ~-1 ~ iron_ore if score @e[type=area_effect_cloud,tag=clock,limit=1] mk1 matches 60 run execute unless entity @e[type=bat,tag=mk1,distance=..3.5] run summon item ~ ~2 ~ {Item:{id:"minecraft:iron_ore",count:1}}
