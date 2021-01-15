scoreboard players operation $t93 mccc = $l0 mccc
scoreboard players set $t94 mccc 0
scoreboard players operation $t95 mccc = $t94 mccc
scoreboard players operation $t95 mccc *= $0 mccc
scoreboard players operation $t96 mccc = $t95 mccc
execute store result score $t96 mccc if score $t93 mccc = $t96 mccc
scoreboard players operation $t97 mccc = $t96 mccc
execute unless score $t97 mccc matches 0 run function mccc:temp_47
