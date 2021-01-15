scoreboard players operation $t674 mccc = $l4 mccc
scoreboard players set $t675 mccc 2
scoreboard players operation $t676 mccc = $t675 mccc
scoreboard players operation $t676 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t674 mccc
scoreboard players operation $temp mccc += $t676 mccc
scoreboard players operation $t676 mccc = $temp mccc
scoreboard players operation $index mccc = $t676 mccc
function mccc:get_heap
scoreboard players operation $t677 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t678 mccc 109
scoreboard players operation $t679 mccc = $t678 mccc
execute store result score $t679 mccc if score $t677 mccc = $t679 mccc
scoreboard players operation $t680 mccc = $t679 mccc
