scoreboard players operation $t702 mccc = $l4 mccc
scoreboard players set $t703 mccc 6
scoreboard players operation $t704 mccc = $t703 mccc
scoreboard players operation $t704 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t702 mccc
scoreboard players operation $temp mccc += $t704 mccc
scoreboard players operation $t704 mccc = $temp mccc
scoreboard players operation $index mccc = $t704 mccc
function mccc:get_heap
scoreboard players operation $t705 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t706 mccc 0
scoreboard players operation $t707 mccc = $t706 mccc
execute store result score $t707 mccc if score $t705 mccc = $t707 mccc
scoreboard players operation $t708 mccc = $t707 mccc
