execute at @e[tag=smelterAlign] run setblock ^1 ^ ^1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^ ^ ^1 hopper[facing=east]
execute at @e[tag=smelterAlign] run setblock ^-1 ^ ^1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^-1 ^ ^ minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^1 ^ ^ minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ~ ~ ~ minecraft:dropper[facing=up]
execute at @e[tag=smelterAlign] run setblock ^1 ^ ^-1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^-1 ^ ^-1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^ ^ ^-1 hopper[facing=east]
execute at @e[tag=smelterAlign] run setblock ^1 ^1 ^ minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^1 ^1 ^1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^1 ^1 ^-1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^-1 ^1 ^-1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^-1 ^1 ^1 minecraft:light_gray_concrete
execute at @e[tag=smelterAlign] run setblock ^-1 ^1 ^ dropper[facing=down]{Items:[{Slot:1b,id:"minecraft:paper",count:1,components:{"minecraft:item_name":'"Help"',"minecraft:lore":['"Place the item to be crafted in the slot below"']}}],CustomName:'"Crafter Settings"'}
execute at @e[tag=smelterAlign] run setblock ^ ^1 ^1 minecraft:polished_deepslate_wall
execute at @e[tag=smelterAlign] run setblock ^ ^1 ^-1 minecraft:polished_deepslate_wall
execute at @e[tag=smelterAlign] run setblock ^1 ^2 ^ minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^1 ^2 ^1 minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^1 ^2 ^-1 minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^-1 ^2 ^ minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^-1 ^2 ^1 minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^-1 ^2 ^-1 minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^ ^2 ^1 minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^ ^2 ^-1 minecraft:iron_bars
execute at @e[tag=smelterAlign] run setblock ^ ^1 ^ minecraft:iron_bars
execute at @e[tag=smelterAlign] align xyz run summon block_display ~0.5 ~2.5 ~0.5 {Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:hopper",Properties:{facing:"down"}},transformation:[-0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,-1.0000f,0.0000f,0.5000f,1.0000f,0.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
tag @e[type=bat,tag=smelterAlign] add smelter
tag @e[type=bat,tag=smelterAlign] remove smelterAlign