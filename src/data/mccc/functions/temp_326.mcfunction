scoreboard players operation $t1158 mccc = $l7 mccc
scoreboard players operation $index mccc = $t1158 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t1159 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t1160 mccc = $2 mccc
scoreboard players operation $t1161 mccc = $t1160 mccc
execute store result score $t1161 mccc unless score $t1159 mccc = $t1161 mccc
scoreboard players operation $t1162 mccc = $t1161 mccc
scoreboard players operation $t1162 mccc *= $2 mccc
