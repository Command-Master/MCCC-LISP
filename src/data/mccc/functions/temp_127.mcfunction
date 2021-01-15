scoreboard players operation $t316 mccc = $l1 mccc
scoreboard players operation $t317 mccc = $l2 mccc
scoreboard players operation $t318 mccc = $t317 mccc
scoreboard players operation $t318 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t316 mccc
scoreboard players operation $temp mccc += $t318 mccc
scoreboard players operation $t318 mccc = $temp mccc
scoreboard players operation $index mccc = $t318 mccc
function mccc:get_heap
scoreboard players operation $t319 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t320 mccc = $t319 mccc
