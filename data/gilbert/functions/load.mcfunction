#info
    #Load Message
        tellraw @a ["",{"text":"\u228f","color":"green"},{"text":"a","obfuscated":true,"color":"gold"},{"text":" The "},{"text":"G","bold":true,"color":"green"},{"text":"I","bold":true,"color":"aqua"},{"text":"L","bold":true,"color":"dark_aqua"},{"text":"B","bold":true,"color":"blue"},{"text":"E","bold":true,"color":"dark_purple"},{"text":"R","bold":true,"color":"light_purple"},{"text":"T","bold":true,"color":"red"},{"text":".","bold":true},{"text":"M","bold":true,"color":"dark_red"},{"text":"C ","bold":true,"color":"gold"},{"text":"Datapack Has Loaded "},{"text":"a","obfuscated":true,"color":"gold"},{"text":"\u2290","color":"green"}]

#Testing
    #Give Commands
        #Lucky Boots
            give @a[gamemode=creative] leather_boots{display:{Name:'{"text":"Lucky Boots","color":"dark_green","bold":true}',color:1488150}} 1
        #Ambrosium Ore
            give @a[gamemode=creative] yellow_dye{display:{Name:'{"text":"Ambrosium Ore","color":"yellow","bold":true,"italic":false}'},HideFlags:1,CustomModelData:2,Enchantments:[{}]} 1
#Timer
    scoreboard objectives add timer_sheep dummy