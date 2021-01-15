scoreboard players operation $t636 mccc = $l2 mccc
scoreboard players operation $index mccc = $t636 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t637 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t637 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t638 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t638 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t639 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t640 mccc = $1 mccc
scoreboard players operation $t641 mccc = $t640 mccc
execute store result score $t641 mccc unless score $t639 mccc = $t641 mccc
scoreboard players operation $t642 mccc = $t641 mccc
