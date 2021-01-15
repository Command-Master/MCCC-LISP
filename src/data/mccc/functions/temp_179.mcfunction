scoreboard players operation $t470 mccc = $l2 mccc
scoreboard players operation $index mccc = $t470 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t471 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t471 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t472 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t473 mccc = $1 mccc
scoreboard players operation $t474 mccc = $t473 mccc
execute store result score $t474 mccc if score $t472 mccc = $t474 mccc
scoreboard players operation $t475 mccc = $t474 mccc
execute unless score $t475 mccc matches 0 run function mccc:temp_180
