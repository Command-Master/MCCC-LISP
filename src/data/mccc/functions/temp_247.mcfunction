scoreboard players operation $t813 mccc = $l3 mccc
scoreboard players operation $index mccc = $t813 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t814 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t814 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t815 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t816 mccc = $t815 mccc
execute if score $t816 mccc matches 0 run function mccc:temp_249
execute unless score $t816 mccc matches 0 run function mccc:temp_248
scoreboard players operation $l4 mccc = $t823 mccc
