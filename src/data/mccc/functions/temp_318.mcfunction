scoreboard players operation $t1122 mccc = $l4 mccc
scoreboard players set $t1123 mccc 3
scoreboard players operation $t1124 mccc = $t1123 mccc
scoreboard players operation $t1124 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1122 mccc
scoreboard players operation $temp mccc += $t1124 mccc
scoreboard players operation $t1124 mccc = $temp mccc
scoreboard players operation $index mccc = $t1124 mccc
function mccc:get_heap
scoreboard players operation $t1125 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1126 mccc 115
scoreboard players operation $t1127 mccc = $t1126 mccc
execute store result score $t1127 mccc if score $t1125 mccc = $t1127 mccc
scoreboard players operation $t1128 mccc = $t1127 mccc
