scoreboard players operation $t44 mccc = $l0 mccc
scoreboard players operation $index mccc = $t44 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t45 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t46 mccc = $3 mccc
scoreboard players operation $t47 mccc = $t46 mccc
execute store result score $t47 mccc if score $t45 mccc = $t47 mccc
scoreboard players operation $t48 mccc = $t47 mccc
execute unless score $t48 mccc matches 0 run function mccc:temp_26
