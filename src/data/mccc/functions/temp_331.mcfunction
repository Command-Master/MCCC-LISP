scoreboard players operation $t1178 mccc = $l5 mccc
scoreboard players set $t1179 mccc 97
scoreboard players operation $t1180 mccc = $t1179 mccc
execute store result score $t1180 mccc if score $t1178 mccc = $t1180 mccc
scoreboard players operation $t1187 mccc = $t1180 mccc
execute unless score $t1187 mccc matches 0 run function mccc:temp_332
scoreboard players operation $t1194 mccc = $t1187 mccc
execute unless score $t1194 mccc matches 0 run function mccc:temp_333
scoreboard players operation $t1201 mccc = $t1194 mccc
execute unless score $t1201 mccc matches 0 run function mccc:temp_334
scoreboard players operation $t1208 mccc = $t1201 mccc
execute unless score $t1208 mccc matches 0 run function mccc:temp_335
scoreboard players operation $t1209 mccc = $t1208 mccc
execute if score $t1209 mccc matches 0 run function mccc:temp_343
execute unless score $t1209 mccc matches 0 run function mccc:temp_336
