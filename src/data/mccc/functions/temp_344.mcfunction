scoreboard players operation $t1233 mccc = $l4 mccc
scoreboard players set $t1234 mccc 1
scoreboard players operation $t1235 mccc = $t1234 mccc
scoreboard players operation $t1235 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1233 mccc
scoreboard players operation $temp mccc += $t1235 mccc
scoreboard players operation $t1235 mccc = $temp mccc
scoreboard players operation $index mccc = $t1235 mccc
function mccc:get_heap
scoreboard players operation $t1236 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1237 mccc 101
scoreboard players operation $t1238 mccc = $t1237 mccc
execute store result score $t1238 mccc if score $t1236 mccc = $t1238 mccc
scoreboard players operation $t1239 mccc = $t1238 mccc
