#New Player Setspawn
execute positioned -58 92 -1243 as @a[distance=..10] run scoreboard players add @s setspawn1 1
execute positioned -58 92 -1243 as @a[scores={setspawn1=..50}] run spawnpoint @s -58 93 -1243