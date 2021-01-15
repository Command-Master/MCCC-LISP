scoreboard players operation $t36 mccc = $l0 mccc
scoreboard players operation $index mccc = $t36 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t37 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t38 mccc = $1 mccc
scoreboard players operation $t39 mccc = $t38 mccc
execute store result score $t39 mccc if score $t37 mccc = $t39 mccc
scoreboard players operation $t40 mccc = $t39 mccc
execute unless score $t40 mccc matches 0 run function mccc:temp_21
