scoreboard players add @e[type=area_effect_cloud,tag=clock] mk1 0
scoreboard players add @e[type=area_effect_cloud,tag=clock] mk2 0
scoreboard players add @e[type=area_effect_cloud,tag=clock] mk3 0
function factory:clocks/clockreset

function factory:clocks/mk1



execute at @e[tag=smelter] run particle minecraft:flame ^ ^4.5 ^ 0 2 0 0.1 2 force