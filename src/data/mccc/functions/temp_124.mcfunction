scoreboard players operation $t312 mccc = $l0 mccc
scoreboard players operation $t313 mccc = $l2 mccc
scoreboard players operation $t314 mccc = $t313 mccc
scoreboard players operation $t314 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t312 mccc
scoreboard players operation $temp mccc += $t314 mccc
scoreboard players operation $t314 mccc = $temp mccc
scoreboard players operation $index mccc = $t314 mccc
function mccc:get_heap
scoreboard players operation $t315 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t320 mccc = $t315 mccc
execute if score $t320 mccc matches 0 run function mccc:temp_127
execute unless score $t320 mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_128
execute unless score $t320 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_124
