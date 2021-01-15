scoreboard players operation $t728 mccc = $l4 mccc
scoreboard players set $t729 mccc 0
scoreboard players operation $t730 mccc = $t729 mccc
scoreboard players operation $t730 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t728 mccc
scoreboard players operation $temp mccc += $t730 mccc
scoreboard players operation $t730 mccc = $temp mccc
scoreboard players operation $index mccc = $t730 mccc
function mccc:get_heap
scoreboard players operation $t731 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t732 mccc 100
scoreboard players operation $t733 mccc = $t732 mccc
execute store result score $t733 mccc if score $t731 mccc = $t733 mccc
scoreboard players operation $t740 mccc = $t733 mccc
execute unless score $t740 mccc matches 0 run function mccc:temp_231
scoreboard players operation $t747 mccc = $t740 mccc
execute unless score $t747 mccc matches 0 run function mccc:temp_232
scoreboard players operation $t754 mccc = $t747 mccc
execute unless score $t754 mccc matches 0 run function mccc:temp_233
scoreboard players operation $t761 mccc = $t754 mccc
execute unless score $t761 mccc matches 0 run function mccc:temp_234
scoreboard players operation $t768 mccc = $t761 mccc
execute unless score $t768 mccc matches 0 run function mccc:temp_235
scoreboard players operation $t769 mccc = $t768 mccc
execute unless score $t769 mccc matches 0 run function mccc:temp_236
