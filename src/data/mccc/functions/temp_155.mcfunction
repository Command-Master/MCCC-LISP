scoreboard players operation $t407 mccc = $l0 mccc
scoreboard players operation $index mccc = $t407 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t408 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t409 mccc = $0 mccc
scoreboard players operation $t410 mccc = $t409 mccc
execute store result score $t410 mccc if score $t408 mccc = $t410 mccc
scoreboard players operation $t411 mccc = $t410 mccc
execute unless score $t411 mccc matches 0 run function mccc:temp_156
