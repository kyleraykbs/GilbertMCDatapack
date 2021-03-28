#AETHER COMMANDS
#====================
#Player Commands
execute in minecraft:world_the_aether as @a[distance=..100000000] at @s run effect give @s minecraft:jump_boost 1 3 true
execute in minecraft:world_the_aether as @a at @s if entity @s[y=1,dy=-10000000] run execute in minecraft:overworld run tp @s -65.13 254.38 -1237.22 -180.17 90.00
execute as @a[distance=..999999] at @s if block ~ ~-1 ~ minecraft:glowstone if block ~ ~1 ~ minecraft:light_blue_stained_glass_pane if block ~ ~ ~ minecraft:light_blue_stained_glass_pane run execute in minecraft:world_the_aether run tp @s -329.44 57.00 -404.02 -268.15 -1.82
execute in minecraft:world_the_aether run execute as @a[distance=..999999] at @s if block ~ ~-1 ~ glowstone if block ~ ~ ~ minecraft:light_blue_stained_glass_pane if block ~ ~1 ~ minecraft:light_blue_stained_glass_pane run execute in minecraft:overworld run tp @s -65.51 92.00 -1245.92 -90.61 -3.49
#Entity Commands
execute in minecraft:world_the_aether run data merge entity @e[type=sheep,distance=0..,limit=1,nbt=!{Color:4b,Tags:["flyingsheep"]}] {NoGravity:0b,Color:4b,Tags:["flyingsheep"],ActiveEffects:[{Id:28b,Amplifier:255b,Duration:511100,ShowParticles:1b}]}
#World Commands
execute in minecraft:world_the_aether run time set day
#Portal Summon
execute at @e[tag=apa] run setblock ~ ~ ~ air
execute at @e[tag=apa] if block ~ ~-1 ~1 minecraft:glowstone run fill ~ ~ ~-1 ~ ~2 ~1 minecraft:light_blue_stained_glass_pane replace air
execute at @e[tag=apa] if block ~ ~-1 ~-1 minecraft:glowstone run fill ~ ~ ~-1 ~ ~2 ~1 minecraft:light_blue_stained_glass_pane replace air
execute at @e[tag=apa] if block ~ ~-1 ~ minecraft:air if block ~ ~ ~-1 minecraft:glowstone run fill ~ ~-2 ~ ~ ~1 ~1 minecraft:light_blue_stained_glass_pane replace air
execute at @e[tag=apa] if block ~ ~-1 ~ minecraft:air if block ~ ~ ~1 minecraft:glowstone run fill ~ ~-2 ~ ~ ~1 ~-1 minecraft:light_blue_stained_glass_pane replace air
execute at @e[tag=apa] if block ~1 ~-1 ~ minecraft:glowstone run fill ~-1 ~-2 ~ ~1 ~2 ~ minecraft:light_blue_stained_glass_pane replace air
execute at @e[tag=apa] if block ~-1 ~-2 ~ minecraft:glowstone run fill ~-1 ~-1 ~ ~1 ~2 ~ minecraft:light_blue_stained_glass_pane replace air
execute at @e[tag=apa] run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 1 1.4
execute at @e[tag=apa] run summon minecraft:lightning_bolt
tp @e[tag=apa] ~ -255 ~
#Portal Maintain
fill -67 95 -1248 -67 91 -1245 minecraft:glowstone
fill -67 92 -1246 -67 94 -1247 minecraft:light_blue_stained_glass_pane