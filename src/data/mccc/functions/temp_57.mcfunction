scoreboard players operation $t127 mccc = $l0 mccc
scoreboard players set $t128 mccc 0
scoreboard players operation $t129 mccc = $t128 mccc
scoreboard players operation $t129 mccc *= $0 mccc
scoreboard players operation $t130 mccc = $t129 mccc
execute store result score $t130 mccc if score $t127 mccc = $t130 mccc
scoreboard players operation $t135 mccc = $t130 mccc
execute if score $t135 mccc matches 0 run function mccc:temp_58
scoreboard players operation $r0 mccc = $t135 mccc
scoreboard players set $returned mccc 1
