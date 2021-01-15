scoreboard players operation $t1050 mccc = $l4 mccc
scoreboard players set $t1051 mccc 2
scoreboard players operation $t1052 mccc = $t1051 mccc
scoreboard players operation $t1052 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1050 mccc
scoreboard players operation $temp mccc += $t1052 mccc
scoreboard players operation $t1052 mccc = $temp mccc
scoreboard players operation $index mccc = $t1052 mccc
function mccc:get_heap
scoreboard players operation $t1053 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1054 mccc 114
scoreboard players operation $t1055 mccc = $t1054 mccc
execute store result score $t1055 mccc if score $t1053 mccc = $t1055 mccc
scoreboard players operation $t1056 mccc = $t1055 mccc
