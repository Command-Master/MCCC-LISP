scoreboard players operation $t755 mccc = $l4 mccc
scoreboard players set $t756 mccc 4
scoreboard players operation $t757 mccc = $t756 mccc
scoreboard players operation $t757 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t755 mccc
scoreboard players operation $temp mccc += $t757 mccc
scoreboard players operation $t757 mccc = $temp mccc
scoreboard players operation $index mccc = $t757 mccc
function mccc:get_heap
scoreboard players operation $t758 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t759 mccc 110
scoreboard players operation $t760 mccc = $t759 mccc
execute store result score $t760 mccc if score $t758 mccc = $t760 mccc
scoreboard players operation $t761 mccc = $t760 mccc
