scoreboard players operation $t1077 mccc = $l6 mccc
scoreboard players operation $index mccc = $t1077 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t1078 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t1079 mccc = $2 mccc
scoreboard players operation $t1080 mccc = $t1079 mccc
execute store result score $t1080 mccc unless score $t1078 mccc = $t1080 mccc
scoreboard players operation $t1085 mccc = $t1080 mccc
execute if score $t1085 mccc matches 0 run function mccc:temp_310
scoreboard players operation $t1086 mccc = $t1085 mccc
execute unless score $t1086 mccc matches 0 run function mccc:temp_311
