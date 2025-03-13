
execute as @a[advancements={finnick4:combatfixes/got_killed=true}] run advancement revoke @s only finnick4:combatfixes/got_killed



execute if score @s finnick4.combatfixes.combattagged.tick matches 1.. run title @s actionbar {"text":"You are no longer combat tagged!","color":"green"}

scoreboard players set @s finnick4.combatfixes.combattagged.tick 0

