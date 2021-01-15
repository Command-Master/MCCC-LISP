scoreboard players operation $t695 mccc = $l4 mccc
scoreboard players set $t696 mccc 5
scoreboard players operation $t697 mccc = $t696 mccc
scoreboard players operation $t697 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t695 mccc
scoreboard players operation $temp mccc += $t697 mccc
scoreboard players operation $t697 mccc = $temp mccc
scoreboard players operation $index mccc = $t697 mccc
function mccc:get_heap
scoreboard players operation $t698 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t699 mccc 97
scoreboard players operation $t700 mccc = $t699 mccc
execute store result score $t700 mccc if score $t698 mccc = $t700 mccc
scoreboard players operation $t701 mccc = $t700 mccc
