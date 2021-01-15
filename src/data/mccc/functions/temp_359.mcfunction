scoreboard players operation $t1309 mccc = $l4 mccc
scoreboard players set $t1310 mccc 3
scoreboard players operation $t1311 mccc = $t1310 mccc
scoreboard players operation $t1311 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1309 mccc
scoreboard players operation $temp mccc += $t1311 mccc
scoreboard players operation $t1311 mccc = $temp mccc
scoreboard players operation $index mccc = $t1311 mccc
function mccc:get_heap
scoreboard players operation $t1312 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1313 mccc 110
scoreboard players operation $t1314 mccc = $t1313 mccc
execute store result score $t1314 mccc if score $t1312 mccc = $t1314 mccc
scoreboard players operation $t1315 mccc = $t1314 mccc
