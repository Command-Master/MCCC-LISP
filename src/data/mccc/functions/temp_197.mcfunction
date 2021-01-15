scoreboard players operation $t549 mccc = $l4 mccc
scoreboard players set $t550 mccc 3
scoreboard players operation $t551 mccc = $t550 mccc
scoreboard players operation $t551 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t549 mccc
scoreboard players operation $temp mccc += $t551 mccc
scoreboard players operation $t551 mccc = $temp mccc
scoreboard players operation $index mccc = $t551 mccc
function mccc:get_heap
scoreboard players operation $t552 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t553 mccc 116
scoreboard players operation $t554 mccc = $t553 mccc
execute store result score $t554 mccc if score $t552 mccc = $t554 mccc
scoreboard players operation $t555 mccc = $t554 mccc
