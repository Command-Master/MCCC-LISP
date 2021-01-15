scoreboard players set $t202 mccc 0
scoreboard players operation $t201 mccc = $t202 mccc
scoreboard players operation $t198 mccc = $t4 mccc
scoreboard players operation $t199 mccc = $l1 mccc
scoreboard players operation $t200 mccc = $t199 mccc
scoreboard players operation $t200 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t198 mccc
scoreboard players operation $temp mccc += $t200 mccc
scoreboard players operation $t200 mccc = $temp mccc
scoreboard players operation $index mccc = $t200 mccc
scoreboard players operation $value mccc = $t201 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
