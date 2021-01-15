scoreboard players operation $t1240 mccc = $l4 mccc
scoreboard players set $t1241 mccc 2
scoreboard players operation $t1242 mccc = $t1241 mccc
scoreboard players operation $t1242 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1240 mccc
scoreboard players operation $temp mccc += $t1242 mccc
scoreboard players operation $t1242 mccc = $temp mccc
scoreboard players operation $index mccc = $t1242 mccc
function mccc:get_heap
scoreboard players operation $t1243 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1244 mccc 103
scoreboard players operation $t1245 mccc = $t1244 mccc
execute store result score $t1245 mccc if score $t1243 mccc = $t1245 mccc
scoreboard players operation $t1246 mccc = $t1245 mccc
