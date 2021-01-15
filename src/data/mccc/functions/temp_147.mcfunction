scoreboard players operation $t379 mccc = $l1 mccc
scoreboard players set $t380 mccc 0
scoreboard players operation $t381 mccc = $t380 mccc
scoreboard players operation $t381 mccc *= $0 mccc
scoreboard players operation $t382 mccc = $t381 mccc
execute store result score $t382 mccc if score $t379 mccc = $t382 mccc
scoreboard players operation $t383 mccc = $t382 mccc
