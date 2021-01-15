scoreboard players operation $t741 mccc = $l4 mccc
scoreboard players set $t742 mccc 2
scoreboard players operation $t743 mccc = $t742 mccc
scoreboard players operation $t743 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t741 mccc
scoreboard players operation $temp mccc += $t743 mccc
scoreboard players operation $t743 mccc = $temp mccc
scoreboard players operation $index mccc = $t743 mccc
function mccc:get_heap
scoreboard players operation $t744 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t745 mccc 102
scoreboard players operation $t746 mccc = $t745 mccc
execute store result score $t746 mccc if score $t744 mccc = $t746 mccc
scoreboard players operation $t747 mccc = $t746 mccc
