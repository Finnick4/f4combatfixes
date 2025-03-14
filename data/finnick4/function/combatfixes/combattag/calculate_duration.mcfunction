
execute store result score @s finnick4.combatfixes.combattagged.sec run scoreboard players get @s finnick4.combatfixes.combattagged.tick
scoreboard players operation @s finnick4.combatfixes.combattagged.sec /= #20 finnick4.combatfixes.calc

# calc decimal point
execute store result score @s finnick4.combatfixes.combattagged.dec1 run scoreboard players get @s finnick4.combatfixes.combattagged.tick
scoreboard players operation @s finnick4.combatfixes.combattagged.dec1 %= #20 finnick4.combatfixes.calc
scoreboard players operation @s finnick4.combatfixes.combattagged.dec1 /= #2 finnick4.combatfixes.calc
