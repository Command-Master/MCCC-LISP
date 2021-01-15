scoreboard players operation $t734 mccc = $l4 mccc
scoreboard players set $t735 mccc 1
scoreboard players operation $t736 mccc = $t735 mccc
scoreboard players operation $t736 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t734 mccc
scoreboard players operation $temp mccc += $t736 mccc
scoreboard players operation $t736 mccc = $temp mccc
scoreboard players operation $index mccc = $t736 mccc
function mccc:get_heap
scoreboard players operation $t737 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t738 mccc 101
scoreboard players operation $t739 mccc = $t738 mccc
execute store result score $t739 mccc if score $t737 mccc = $t739 mccc
scoreboard players operation $t740 mccc = $t739 mccc
