scoreboard players operation $t112 mccc = $l0 mccc
scoreboard players set $t113 mccc 0
scoreboard players operation $t114 mccc = $t113 mccc
scoreboard players operation $t114 mccc *= $0 mccc
scoreboard players operation $t115 mccc = $t114 mccc
execute store result score $t115 mccc if score $t112 mccc = $t115 mccc
scoreboard players operation $t120 mccc = $t115 mccc
execute if score $t120 mccc matches 0 run function mccc:temp_55
scoreboard players operation $t126 mccc = $t120 mccc
execute if score $t126 mccc matches 0 run function mccc:temp_56
scoreboard players operation $r0 mccc = $t126 mccc
scoreboard players set $returned mccc 1
