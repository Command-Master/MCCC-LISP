scoreboard players operation $t808 mccc = $l3 mccc
scoreboard players operation $index mccc = $t808 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t809 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t810 mccc = $3 mccc
scoreboard players operation $t811 mccc = $t810 mccc
execute store result score $t811 mccc if score $t809 mccc = $t811 mccc
scoreboard players operation $t812 mccc = $t811 mccc
execute unless score $t812 mccc matches 0 run function mccc:temp_246
