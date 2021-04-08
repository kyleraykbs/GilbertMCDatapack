#info
    #Load Message
        tellraw @a ["",{"text":"\u228f","color":"green"},{"text":"a","obfuscated":true,"color":"gold"},{"text":" The "},{"text":"G","bold":true,"color":"green"},{"text":"I","bold":true,"color":"aqua"},{"text":"L","bold":true,"color":"dark_aqua"},{"text":"B","bold":true,"color":"blue"},{"text":"E","bold":true,"color":"dark_purple"},{"text":"R","bold":true,"color":"light_purple"},{"text":"T","bold":true,"color":"red"},{"text":".","bold":true},{"text":"M","bold":true,"color":"dark_red"},{"text":"C ","bold":true,"color":"gold"},{"text":"Datapack Has Loaded "},{"text":"a","obfuscated":true,"color":"gold"},{"text":"\u2290","color":"green"}]

#Testing
    #Give Commands
        #Lucky Boots
            give @a[gamemode=creative] leather_boots{display:{Name:'{"text":"Lucky Boots","color":"dark_green","bold":true}',color:1488150}} 1
        #Ambrosium Ore
            give @a[gamemode=creative] yellow_dye{display:{Name:'{"text":"Ambrosium Ore","color":"yellow","bold":true,"italic":false}'},HideFlags:1,CustomModelData:2,Enchantments:[{}]} 1
        #Ambrosium Cluster
            give @a[gamemode=creative] honeycomb{display:{Name:'{"text":"Ambrosium Cluster","color":"yellow","bold":true,"italic":false}'},HideFlags:1,CustomModelData:3,Enchantments:[{}]} 1
        #Ambrosium Ingot
            give @a[gamemode=creative] magma_cream{display:{Name:'{"text":"Ambrosium Ingot","color":"yellow","bold":true,"italic":false}'},HideFlags:1,CustomModelData:4,Enchantments:[{}]} 1
        #Ambrosium Shard
            give @a[gamemode=creative] gold_nugget{display:{Name:'{"text":"Ambrosium Shard","color":"gold","bold":true,"italic":false}',Lore:['{"text":"[Accessory]","color":"dark_purple","italic":true}','{"text":"+2 Extra Hearts","color":"green","italic":false}']},HideFlags:1,CustomModelData:5,Enchantments:[{}]} 1
#Timer
    scoreboard objectives add timer_sheep dummy