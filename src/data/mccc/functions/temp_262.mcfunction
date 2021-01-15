scoreboard players operation $t870 mccc = $l4 mccc
scoreboard players set $t871 mccc 0
scoreboard players operation $t872 mccc = $t871 mccc
scoreboard players operation $t872 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t870 mccc
scoreboard players operation $temp mccc += $t872 mccc
scoreboard players operation $t872 mccc = $temp mccc
scoreboard players operation $index mccc = $t872 mccc
function mccc:get_heap
scoreboard players operation $t873 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $l5 mccc = $t873 mccc
