scoreboard players operation $t603 mccc = $l4 mccc
scoreboard players set $t604 mccc 3
scoreboard players operation $t605 mccc = $t604 mccc
scoreboard players operation $t605 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t603 mccc
scoreboard players operation $temp mccc += $t605 mccc
scoreboard players operation $t605 mccc = $temp mccc
scoreboard players operation $index mccc = $t605 mccc
function mccc:get_heap
scoreboard players operation $t606 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t607 mccc 105
scoreboard players operation $t608 mccc = $t607 mccc
execute store result score $t608 mccc if score $t606 mccc = $t608 mccc
scoreboard players operation $t609 mccc = $t608 mccc
