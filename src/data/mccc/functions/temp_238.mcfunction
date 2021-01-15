scoreboard players operation $t774 mccc = $l2 mccc
scoreboard players operation $index mccc = $t774 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t775 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t775 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t776 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t776 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t777 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t778 mccc = $1 mccc
scoreboard players operation $t779 mccc = $t778 mccc
execute store result score $t779 mccc unless score $t777 mccc = $t779 mccc
scoreboard players operation $t780 mccc = $t779 mccc
