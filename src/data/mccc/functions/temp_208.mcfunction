scoreboard players operation $t610 mccc = $l4 mccc
scoreboard players set $t611 mccc 4
scoreboard players operation $t612 mccc = $t611 mccc
scoreboard players operation $t612 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t610 mccc
scoreboard players operation $temp mccc += $t612 mccc
scoreboard players operation $t612 mccc = $temp mccc
scoreboard players operation $index mccc = $t612 mccc
function mccc:get_heap
scoreboard players operation $t613 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t614 mccc 110
scoreboard players operation $t615 mccc = $t614 mccc
execute store result score $t615 mccc if score $t613 mccc = $t615 mccc
scoreboard players operation $t616 mccc = $t615 mccc
