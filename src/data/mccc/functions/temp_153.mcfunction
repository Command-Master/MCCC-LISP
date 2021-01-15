scoreboard players operation $t400 mccc = $l0 mccc
scoreboard players operation $index mccc = $t400 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t401 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t402 mccc = $l1 mccc
scoreboard players operation $index mccc = $t402 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t403 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t404 mccc = $t403 mccc
execute store result score $t404 mccc unless score $t401 mccc = $t404 mccc
scoreboard players operation $t405 mccc = $t404 mccc
execute unless score $t405 mccc matches 0 run function mccc:temp_154
