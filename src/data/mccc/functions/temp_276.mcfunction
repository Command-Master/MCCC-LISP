scoreboard players operation $t937 mccc = $l7 mccc
scoreboard players operation $index mccc = $t937 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t938 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t939 mccc = $0 mccc
scoreboard players operation $t940 mccc = $t939 mccc
execute store result score $t940 mccc unless score $t938 mccc = $t940 mccc
scoreboard players operation $t941 mccc = $t940 mccc
