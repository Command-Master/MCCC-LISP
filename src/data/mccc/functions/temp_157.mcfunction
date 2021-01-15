scoreboard players operation $t419 mccc = $l0 mccc
scoreboard players operation $index mccc = $t419 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t420 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t421 mccc = $1 mccc
scoreboard players operation $t422 mccc = $t421 mccc
execute store result score $t422 mccc if score $t420 mccc = $t422 mccc
scoreboard players operation $t423 mccc = $t422 mccc
execute unless score $t423 mccc matches 0 run function mccc:temp_158
