
scoreboard players set @s finnick4.combatfixes.combattagged.tick 200

execute as @a[advancements={finnick4:combatfixes/attacked_player=true}] run advancement revoke @s only finnick4:combatfixes/attacked_player
