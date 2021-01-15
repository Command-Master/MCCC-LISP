scoreboard players operation $t1378 mccc = $l0 mccc
scoreboard players set $t1379 mccc 57
scoreboard players operation $t1380 mccc = $t1379 mccc
execute store result score $t1380 mccc if score $t1378 mccc <= $t1380 mccc
scoreboard players operation $t1381 mccc = $t1380 mccc
