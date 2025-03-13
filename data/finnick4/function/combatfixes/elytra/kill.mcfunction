
execute at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 10 0.4 1

execute at @s run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 normal
execute at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0.2 20 normal
execute at @s run particle minecraft:flame ~ ~ ~ 0 0 0 0.2 20 normal
kill @s

