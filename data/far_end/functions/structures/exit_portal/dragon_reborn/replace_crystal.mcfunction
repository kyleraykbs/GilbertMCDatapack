kill @e[type=end_crystal,tag=!fe.new_crystal,sort=nearest,distance=..7]
particle minecraft:explosion ~ ~ ~ 3 3 3 0.0000001 20 force
playsound minecraft:entity.generic.explode master @a[predicate=far_end:location/main_island] ~ ~ ~ 1000 1
tag @s remove fe.new_crystal
