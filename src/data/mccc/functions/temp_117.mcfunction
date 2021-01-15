scoreboard players operation $t290 mccc = $l1 mccc
scoreboard players set $t291 mccc 0
scoreboard players operation $t292 mccc = $t291 mccc
execute store result score $t292 mccc if score $t290 mccc = $t292 mccc
scoreboard players operation $t293 mccc = $t292 mccc
execute unless score $t293 mccc matches 0 run function mccc:temp_118
