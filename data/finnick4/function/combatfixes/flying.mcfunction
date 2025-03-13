execute if score @s finnick4.combatfixes.combattagged.tick matches 1.. if entity @s[gamemode=!spectator, gamemode=!creative] run function finnick4:combatfixes/elytra/kill


execute as @a[advancements={finnick4:combatfixes/flying=true}] run advancement revoke @s only finnick4:combatfixes/flying
