scoreboard players operation $t271 mccc = $l0 mccc
scoreboard players set $t272 mccc 48
scoreboard players operation $t273 mccc = $t272 mccc
execute store result score $t273 mccc if score $t271 mccc >= $t273 mccc
scoreboard players operation $t277 mccc = $t273 mccc
execute unless score $t277 mccc matches 0 run function mccc:temp_110
scoreboard players operation $t278 mccc = $t277 mccc
execute if score $t278 mccc matches 0 run function mccc:temp_112
execute unless score $t278 mccc matches 0 run function mccc:temp_111
