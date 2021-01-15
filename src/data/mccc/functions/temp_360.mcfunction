scoreboard players operation $t1316 mccc = $l4 mccc
scoreboard players set $t1317 mccc 4
scoreboard players operation $t1318 mccc = $t1317 mccc
scoreboard players operation $t1318 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1316 mccc
scoreboard players operation $temp mccc += $t1318 mccc
scoreboard players operation $t1318 mccc = $temp mccc
scoreboard players operation $index mccc = $t1318 mccc
function mccc:get_heap
scoreboard players operation $t1319 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1320 mccc 116
scoreboard players operation $t1321 mccc = $t1320 mccc
execute store result score $t1321 mccc if score $t1319 mccc = $t1321 mccc
scoreboard players operation $t1322 mccc = $t1321 mccc
