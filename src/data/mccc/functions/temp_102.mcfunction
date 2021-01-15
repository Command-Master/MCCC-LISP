scoreboard players operation $t258 mccc = $l0 mccc
scoreboard players set $t259 mccc 45
scoreboard players operation $t260 mccc = $t259 mccc
execute store result score $t260 mccc if score $t258 mccc = $t260 mccc
scoreboard players operation $t261 mccc = $t260 mccc
execute if score $t261 mccc matches 0 run function mccc:temp_104
execute unless score $t261 mccc matches 0 run function mccc:temp_103
