
execute store result score @s finnick4.combatfixes.combattagged.tick run scoreboard players get .combattagged.duration finnick4.combatfixes.config

execute as @a[advancements={finnick4:combatfixes/attacked_player=true}] run advancement revoke @s only finnick4:combatfixes/attacked_player
