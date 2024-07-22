scoreboard objectives add mk1 dummy
scoreboard objectives add mk2 dummy
scoreboard objectives add mk3 dummy
kill @e[type=area_effect_cloud,tag=clock]
summon area_effect_cloud 0 0 0 {Duration:19999980,Tags:["clock"]}