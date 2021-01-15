scoreboard players operation $t479 mccc = $l4 mccc
scoreboard players set $t480 mccc 0
scoreboard players operation $t481 mccc = $t480 mccc
scoreboard players operation $t481 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t479 mccc
scoreboard players operation $temp mccc += $t481 mccc
scoreboard players operation $t481 mccc = $temp mccc
scoreboard players operation $index mccc = $t481 mccc
function mccc:get_heap
scoreboard players operation $t482 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t483 mccc 105
scoreboard players operation $t484 mccc = $t483 mccc
execute store result score $t484 mccc if score $t482 mccc = $t484 mccc
scoreboard players operation $t491 mccc = $t484 mccc
execute unless score $t491 mccc matches 0 run function mccc:temp_183
scoreboard players operation $t498 mccc = $t491 mccc
execute unless score $t498 mccc matches 0 run function mccc:temp_184
scoreboard players operation $t499 mccc = $t498 mccc
execute if score $t499 mccc matches 0 run function mccc:temp_194
execute unless score $t499 mccc matches 0 run function mccc:temp_185
