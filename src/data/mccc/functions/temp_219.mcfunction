scoreboard players operation $t667 mccc = $l4 mccc
scoreboard players set $t668 mccc 1
scoreboard players operation $t669 mccc = $t668 mccc
scoreboard players operation $t669 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t667 mccc
scoreboard players operation $temp mccc += $t669 mccc
scoreboard players operation $t669 mccc = $temp mccc
scoreboard players operation $index mccc = $t669 mccc
function mccc:get_heap
scoreboard players operation $t670 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t671 mccc 97
scoreboard players operation $t672 mccc = $t671 mccc
execute store result score $t672 mccc if score $t670 mccc = $t672 mccc
scoreboard players operation $t673 mccc = $t672 mccc
