scoreboard players set $t253 mccc 0
scoreboard players operation $t252 mccc = $t253 mccc
scoreboard players operation $t249 mccc = $l2 mccc
scoreboard players operation $t250 mccc = $l3 mccc
scoreboard players operation $t251 mccc = $t250 mccc
scoreboard players operation $t251 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t249 mccc
scoreboard players operation $temp mccc += $t251 mccc
scoreboard players operation $t251 mccc = $temp mccc
scoreboard players operation $index mccc = $t251 mccc
scoreboard players operation $value mccc = $t252 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
