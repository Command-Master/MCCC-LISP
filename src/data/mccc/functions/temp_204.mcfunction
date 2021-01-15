scoreboard players operation $t583 mccc = $l4 mccc
scoreboard players set $t584 mccc 0
scoreboard players operation $t585 mccc = $t584 mccc
scoreboard players operation $t585 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t583 mccc
scoreboard players operation $temp mccc += $t585 mccc
scoreboard players operation $t585 mccc = $temp mccc
scoreboard players operation $index mccc = $t585 mccc
function mccc:get_heap
scoreboard players operation $t586 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t587 mccc 100
scoreboard players operation $t588 mccc = $t587 mccc
execute store result score $t588 mccc if score $t586 mccc = $t588 mccc
scoreboard players operation $t595 mccc = $t588 mccc
execute unless score $t595 mccc matches 0 run function mccc:temp_205
scoreboard players operation $t602 mccc = $t595 mccc
execute unless score $t602 mccc matches 0 run function mccc:temp_206
scoreboard players operation $t609 mccc = $t602 mccc
execute unless score $t609 mccc matches 0 run function mccc:temp_207
scoreboard players operation $t616 mccc = $t609 mccc
execute unless score $t616 mccc matches 0 run function mccc:temp_208
scoreboard players operation $t623 mccc = $t616 mccc
execute unless score $t623 mccc matches 0 run function mccc:temp_209
scoreboard players operation $t630 mccc = $t623 mccc
execute unless score $t630 mccc matches 0 run function mccc:temp_210
scoreboard players operation $t631 mccc = $t630 mccc
execute if score $t631 mccc matches 0 run function mccc:temp_218
execute unless score $t631 mccc matches 0 run function mccc:temp_211
