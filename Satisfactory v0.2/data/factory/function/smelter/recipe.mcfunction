# Iron Ore --> Iron Ingot
execute at @e[type=bat,tag=smelter] run execute as @s run execute if block ~ ~ ~ dispenser{Items:[{"id":"minecraft:iron_ore"}]} run data merge block ^ ^ ^1 {Items:[{Slot:2b,id:"minecraft:iron_ingot"}]}