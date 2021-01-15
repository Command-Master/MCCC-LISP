scoreboard players operation $t445 mccc = $l0 mccc
scoreboard players operation $index mccc = $t445 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t446 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t447 mccc = $1 mccc
scoreboard players operation $t448 mccc = $t447 mccc
execute store result score $t448 mccc if score $t446 mccc = $t448 mccc
scoreboard players operation $t449 mccc = $t448 mccc
scoreboard players operation $t449 mccc *= $2 mccc
