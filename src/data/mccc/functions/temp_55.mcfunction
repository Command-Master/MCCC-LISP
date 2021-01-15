scoreboard players operation $t116 mccc = $l0 mccc
scoreboard players operation $index mccc = $t116 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t117 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t118 mccc = $2 mccc
scoreboard players operation $t119 mccc = $t118 mccc
execute store result score $t119 mccc unless score $t117 mccc = $t119 mccc
scoreboard players operation $t120 mccc = $t119 mccc
