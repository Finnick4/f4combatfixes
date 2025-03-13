
scoreboard players operation @s finnick4.combatfixes.combattagged.sec = @s finnick4.combatfixes.combattagged.tick
scoreboard players operation @s finnick4.combatfixes.combattagged.sec /= #20 finnick4.combatfixes.numbers

title @s actionbar ["",{"text":"You are combat tagged ","color":"red"},{"text":"(","color":"gray"},{"score":{"name":"@s","objective":"finnick4.combatfixes.combattagged.sec"},"color":"gray"},{"text":" seconds remaining)","color":"gray"}]

scoreboard players remove @s finnick4.combatfixes.combattagged.tick 1

execute if score @s finnick4.combatfixes.combattagged.tick matches 0 run title @s actionbar {"text":"You are no longer combat tagged!","color":"green"}
