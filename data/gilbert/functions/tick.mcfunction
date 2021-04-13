#Fixes
    #New Player Setspawn
        execute positioned -58 92 -1243 as @a[distance=..10] run scoreboard players add @s setspawn1 1
        execute positioned -58 92 -1243 as @a[scores={setspawn1=..50}] run spawnpoint @s -58 93 -1243

#Armor
    #Lucky Boots
        execute as @a at @s if block ~ ~-1 ~ minecraft:air if block ~ ~-2 ~ minecraft:air if block ~ ~-3 ~ minecraft:air if block ~ ~-4 ~ minecraft:air if block ~ ~-5 ~ minecraft:air if block ~ ~-6 ~ minecraft:air run effect give @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Slime Boots","color":"dark_green","bold":true}'}}}]}] minecraft:jump_boost 1 200 true
#Accesory fuck you sage
    execute as @a[nbt={Inventory:[{Slot:17b,Count:1b,id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Ambrosium Heart","color":"gold","bold":true,"italic":false}'}}}]}] run attribute @s minecraft:generic.max_health base set 24
    execute as @a[nbt={Inventory:[{Slot:17b,Count:1b,id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Ambrosium Heart","color":"gold","bold":true,"italic":false}'}}}]}] run scoreboard players set @s heart 0

    execute as @a[nbt={Inventory:[{Slot:16b,Count:1b,id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Ambrosium Heart","color":"gold","bold":true,"italic":false}'}}}]}] run attribute @s minecraft:generic.max_health base set 24
    execute as @a[nbt={Inventory:[{Slot:16b,Count:1b,id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Ambrosium Heart","color":"gold","bold":true,"italic":false}'}}}]}] run scoreboard players set @s heart 0

    execute as @a[nbt={Inventory:[{Slot:15b,Count:1b,id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Ambrosium Heart","color":"gold","bold":true,"italic":false}'}}}]}] run attribute @s minecraft:generic.max_health base set 24
    execute as @a[nbt={Inventory:[{Slot:15b,Count:1b,id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Ambrosium Heart","color":"gold","bold":true,"italic":false}'}}}]}] run scoreboard players set @s heart 0

    scoreboard players add @a heart 1

    execute as @a[scores={heart=10..}] at @s run attribute @s generic.max_health base set 20