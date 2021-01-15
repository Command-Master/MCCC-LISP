scoreboard players set $t1407 mccc 0
scoreboard players operation $t1406 mccc = $t1407 mccc
scoreboard players operation $t1403 mccc = $l0 mccc
scoreboard players set $t1404 mccc 1
scoreboard players operation $t1405 mccc = $t1404 mccc
scoreboard players operation $t1405 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1403 mccc
scoreboard players operation $temp mccc += $t1405 mccc
scoreboard players operation $t1405 mccc = $temp mccc
scoreboard players operation $index mccc = $t1405 mccc
scoreboard players operation $value mccc = $t1406 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
