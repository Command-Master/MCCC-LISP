scoreboard players operation $t1375 mccc = $l0 mccc
scoreboard players set $t1376 mccc 48
scoreboard players operation $t1377 mccc = $t1376 mccc
execute store result score $t1377 mccc if score $t1375 mccc >= $t1377 mccc
scoreboard players operation $t1381 mccc = $t1377 mccc
execute unless score $t1381 mccc matches 0 run function mccc:temp_382
scoreboard players operation $t1382 mccc = $t1381 mccc
