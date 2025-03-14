
execute as @s at @s run loot spawn ~ ~ ~ loot finnick4:combatfixes/playerhead

function finnick4:combatfixes/combattag/remove_combattag

title @s actionbar {"text":"You died as you used your elytra while combat tagged!","color":"dark_red"}


kill @s

