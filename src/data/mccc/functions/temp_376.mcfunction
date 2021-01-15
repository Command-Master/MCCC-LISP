scoreboard players operation $t1361 mccc = $l0 mccc
scoreboard players set $t1362 mccc 1
scoreboard players operation $t1362 mccc *= $-1 mccc
scoreboard players operation $t1363 mccc = $t1362 mccc
execute store result score $t1363 mccc if score $t1361 mccc = $t1363 mccc
scoreboard players operation $t1364 mccc = $t1363 mccc
execute unless score $t1364 mccc matches 0 run function mccc:temp_377
