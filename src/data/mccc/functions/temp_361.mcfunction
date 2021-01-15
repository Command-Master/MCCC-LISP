scoreboard players operation $t1323 mccc = $l4 mccc
scoreboard players set $t1324 mccc 5
scoreboard players operation $t1325 mccc = $t1324 mccc
scoreboard players operation $t1325 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1323 mccc
scoreboard players operation $temp mccc += $t1325 mccc
scoreboard players operation $t1325 mccc = $temp mccc
scoreboard players operation $index mccc = $t1325 mccc
function mccc:get_heap
scoreboard players operation $t1326 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1327 mccc 0
scoreboard players operation $t1328 mccc = $t1327 mccc
execute store result score $t1328 mccc if score $t1326 mccc = $t1328 mccc
scoreboard players operation $t1329 mccc = $t1328 mccc
