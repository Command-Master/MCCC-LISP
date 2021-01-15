scoreboard players operation $t301 mccc = $l0 mccc
scoreboard players operation $t302 mccc = $l2 mccc
scoreboard players operation $t303 mccc = $t302 mccc
scoreboard players operation $t303 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t301 mccc
scoreboard players operation $temp mccc += $t303 mccc
scoreboard players operation $t303 mccc = $temp mccc
scoreboard players operation $index mccc = $t303 mccc
function mccc:get_heap
scoreboard players operation $t304 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t305 mccc = $l1 mccc
scoreboard players operation $t306 mccc = $l2 mccc
scoreboard players operation $t307 mccc = $t306 mccc
scoreboard players operation $t307 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t305 mccc
scoreboard players operation $temp mccc += $t307 mccc
scoreboard players operation $t307 mccc = $temp mccc
scoreboard players operation $index mccc = $t307 mccc
function mccc:get_heap
scoreboard players operation $t308 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t309 mccc = $t308 mccc
execute store result score $t309 mccc unless score $t304 mccc = $t309 mccc
scoreboard players operation $t310 mccc = $t309 mccc
execute unless score $t310 mccc matches 0 run function mccc:temp_126
