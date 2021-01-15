scoreboard players operation $t661 mccc = $l4 mccc
scoreboard players set $t662 mccc 0
scoreboard players operation $t663 mccc = $t662 mccc
scoreboard players operation $t663 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t661 mccc
scoreboard players operation $temp mccc += $t663 mccc
scoreboard players operation $t663 mccc = $temp mccc
scoreboard players operation $index mccc = $t663 mccc
function mccc:get_heap
scoreboard players operation $t664 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t665 mccc 108
scoreboard players operation $t666 mccc = $t665 mccc
execute store result score $t666 mccc if score $t664 mccc = $t666 mccc
scoreboard players operation $t673 mccc = $t666 mccc
execute unless score $t673 mccc matches 0 run function mccc:temp_219
scoreboard players operation $t680 mccc = $t673 mccc
execute unless score $t680 mccc matches 0 run function mccc:temp_220
scoreboard players operation $t687 mccc = $t680 mccc
execute unless score $t687 mccc matches 0 run function mccc:temp_221
scoreboard players operation $t694 mccc = $t687 mccc
execute unless score $t694 mccc matches 0 run function mccc:temp_222
scoreboard players operation $t701 mccc = $t694 mccc
execute unless score $t701 mccc matches 0 run function mccc:temp_223
scoreboard players operation $t708 mccc = $t701 mccc
execute unless score $t708 mccc matches 0 run function mccc:temp_224
scoreboard players operation $t709 mccc = $t708 mccc
execute if score $t709 mccc matches 0 run function mccc:temp_230
execute unless score $t709 mccc matches 0 run function mccc:temp_225
