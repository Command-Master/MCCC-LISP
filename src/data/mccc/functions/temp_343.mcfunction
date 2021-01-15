scoreboard players operation $t1230 mccc = $l5 mccc
scoreboard players set $t1231 mccc 110
scoreboard players operation $t1232 mccc = $t1231 mccc
execute store result score $t1232 mccc if score $t1230 mccc = $t1232 mccc
scoreboard players operation $t1239 mccc = $t1232 mccc
execute unless score $t1239 mccc matches 0 run function mccc:temp_344
scoreboard players operation $t1246 mccc = $t1239 mccc
execute unless score $t1246 mccc matches 0 run function mccc:temp_345
scoreboard players operation $t1253 mccc = $t1246 mccc
execute unless score $t1253 mccc matches 0 run function mccc:temp_346
scoreboard players operation $t1260 mccc = $t1253 mccc
execute unless score $t1260 mccc matches 0 run function mccc:temp_347
scoreboard players operation $t1261 mccc = $t1260 mccc
execute if score $t1261 mccc matches 0 run function mccc:temp_356
execute unless score $t1261 mccc matches 0 run function mccc:temp_348
