
function finnick4:combatfixes/combattag/calculate_duration

title @s actionbar ["",{"text":"You are combat tagged ","color":"red"},{"text":"(","color":"gray"},{"score":{"name":"@s","objective":"finnick4.combatfixes.combattagged.sec"},"color":"dark_red"},{"text":".","color":"dark_red"},{"score":{"name":"@s","objective":"finnick4.combatfixes.combattagged.dec1"},"color":"dark_red"},{"text":" seconds remaining)","color":"gray"}]

scoreboard players remove @s finnick4.combatfixes.combattagged.tick 1

execute if score @s finnick4.combatfixes.combattagged.tick matches 0 run title @s actionbar {"text":"You are no longer combat tagged!","color":"green"}
