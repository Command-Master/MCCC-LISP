scoreboard players set $t1402 mccc 116
scoreboard players operation $t1401 mccc = $t1402 mccc
scoreboard players operation $t1398 mccc = $l0 mccc
scoreboard players set $t1399 mccc 0
scoreboard players operation $t1400 mccc = $t1399 mccc
scoreboard players operation $t1400 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1398 mccc
scoreboard players operation $temp mccc += $t1400 mccc
scoreboard players operation $t1400 mccc = $temp mccc
scoreboard players operation $index mccc = $t1400 mccc
scoreboard players operation $value mccc = $t1401 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
