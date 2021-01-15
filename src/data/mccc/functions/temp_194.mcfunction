scoreboard players operation $t529 mccc = $l4 mccc
scoreboard players set $t530 mccc 0
scoreboard players operation $t531 mccc = $t530 mccc
scoreboard players operation $t531 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t529 mccc
scoreboard players operation $temp mccc += $t531 mccc
scoreboard players operation $t531 mccc = $temp mccc
scoreboard players operation $index mccc = $t531 mccc
function mccc:get_heap
scoreboard players operation $t532 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t533 mccc 113
scoreboard players operation $t534 mccc = $t533 mccc
execute store result score $t534 mccc if score $t532 mccc = $t534 mccc
scoreboard players operation $t541 mccc = $t534 mccc
execute unless score $t541 mccc matches 0 run function mccc:temp_195
scoreboard players operation $t548 mccc = $t541 mccc
execute unless score $t548 mccc matches 0 run function mccc:temp_196
scoreboard players operation $t555 mccc = $t548 mccc
execute unless score $t555 mccc matches 0 run function mccc:temp_197
scoreboard players operation $t562 mccc = $t555 mccc
execute unless score $t562 mccc matches 0 run function mccc:temp_198
scoreboard players operation $t569 mccc = $t562 mccc
execute unless score $t569 mccc matches 0 run function mccc:temp_199
scoreboard players operation $t570 mccc = $t569 mccc
execute if score $t570 mccc matches 0 run function mccc:temp_204
execute unless score $t570 mccc matches 0 run function mccc:temp_200
