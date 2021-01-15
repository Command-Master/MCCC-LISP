scoreboard players operation $t28 mccc = $l0 mccc
scoreboard players operation $index mccc = $t28 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t29 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t30 mccc = $0 mccc
scoreboard players operation $t31 mccc = $t30 mccc
execute store result score $t31 mccc if score $t29 mccc = $t31 mccc
scoreboard players operation $t32 mccc = $t31 mccc
execute unless score $t32 mccc matches 0 run function mccc:temp_16
