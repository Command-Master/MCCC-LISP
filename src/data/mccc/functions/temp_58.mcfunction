scoreboard players operation $t131 mccc = $l0 mccc
scoreboard players operation $index mccc = $t131 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t132 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t133 mccc = $2 mccc
scoreboard players operation $t134 mccc = $t133 mccc
execute store result score $t134 mccc if score $t132 mccc = $t134 mccc
scoreboard players operation $t135 mccc = $t134 mccc
