#Player Commands
    #Jump Boost
        execute in minecraft:the_aether as @a[distance=..100000000] at @s run effect give @s minecraft:jump_boost 1 3 true
    #Void Teleport
        execute in minecraft:the_aether as @a at @s if entity @s[y=1,dy=-10000000] run execute in minecraft:overworld run tp @s -65.13 254.38 -1237.22 -180.17 90.00
    #Teleport To Aether
        execute as @a[distance=..999999] at @s if block ~ ~-1 ~ minecraft:glowstone if block ~ ~1 ~ minecraft:light_blue_stained_glass_pane if block ~ ~ ~ minecraft:light_blue_stained_glass_pane run execute in minecraft:world_the_aether run tp @s -329.44 57.00 -404.02 -268.15 -1.82
    #Teleport To Overworld
        execute in minecraft:the_aether run execute as @a[distance=..999999] at @s if block ~ ~-1 ~ glowstone if block ~ ~ ~ minecraft:light_blue_stained_glass_pane if block ~ ~1 ~ minecraft:light_blue_stained_glass_pane run execute in minecraft:overworld run tp @s -65.51 92.00 -1245.92 -90.61 -3.49

#Entity Commands
    #Golden Sheep
        execute in minecraft:the_aether run data merge entity @e[type=sheep,distance=0..,limit=1,nbt=!{Color:4b,Tags:["flyingsheep"]}] {NoGravity:0b,Color:4b,Tags:["flyingsheep"],ActiveEffects:[{Id:28b,Amplifier:255b,Duration:511100,ShowParticles:1b}]}
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

#World Commands
    #Force Daytime
        #BROKEN #execute in minecraft:world_the_aether run time set day
    #Portal Maintain
        fill -67 95 -1248 -67 91 -1245 minecraft:glowstone
        fill -67 92 -1246 -67 94 -1247 minecraft:light_blue_stained_glass_pane

#Timer Sheep
    #Count Down
        scoreboard players remove @e[scores={timer_sheep=1..}] timer_sheep 1
    #Run Command At 1
        execute as @e[scores={timer_sheep=1}] at @s run execute in the_aether as @e[type=minecraft:sheep,limit=5,sort=random] run effect give @s minecraft:levitation 2 6 true
        execute as @e[scores={timer_sheep=0}] at @s run scoreboard players set @s timer_sheep 200