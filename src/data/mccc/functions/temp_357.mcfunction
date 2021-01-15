scoreboard players operation $t1295 mccc = $l4 mccc
scoreboard players set $t1296 mccc 1
scoreboard players operation $t1297 mccc = $t1296 mccc
scoreboard players operation $t1297 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1295 mccc
scoreboard players operation $temp mccc += $t1297 mccc
scoreboard players operation $t1297 mccc = $temp mccc
scoreboard players operation $index mccc = $t1297 mccc
function mccc:get_heap
scoreboard players operation $t1298 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1299 mccc 114
scoreboard players operation $t1300 mccc = $t1299 mccc
execute store result score $t1300 mccc if score $t1298 mccc = $t1300 mccc
scoreboard players operation $t1301 mccc = $t1300 mccc
