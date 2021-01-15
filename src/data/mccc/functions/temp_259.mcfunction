scoreboard players operation $t863 mccc = $l3 mccc
scoreboard players operation $index mccc = $t863 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t864 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t865 mccc = $1 mccc
scoreboard players operation $t866 mccc = $t865 mccc
execute store result score $t866 mccc if score $t864 mccc = $t866 mccc
scoreboard players operation $t867 mccc = $t866 mccc
execute unless score $t867 mccc matches 0 run function mccc:temp_260
