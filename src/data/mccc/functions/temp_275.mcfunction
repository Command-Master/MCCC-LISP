scoreboard players operation $t933 mccc = $l6 mccc
scoreboard players operation $index mccc = $t933 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t934 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t935 mccc = $0 mccc
scoreboard players operation $t936 mccc = $t935 mccc
execute store result score $t936 mccc unless score $t934 mccc = $t936 mccc
scoreboard players operation $t941 mccc = $t936 mccc
execute if score $t941 mccc matches 0 run function mccc:temp_276
scoreboard players operation $t942 mccc = $t941 mccc
execute unless score $t942 mccc matches 0 run function mccc:temp_277
