scoreboard players operation $t874 mccc = $l5 mccc
scoreboard players set $t875 mccc 43
scoreboard players operation $t876 mccc = $t875 mccc
execute store result score $t876 mccc if score $t874 mccc = $t876 mccc
scoreboard players operation $t880 mccc = $t876 mccc
execute if score $t880 mccc matches 0 run function mccc:temp_264
scoreboard players operation $t884 mccc = $t880 mccc
execute if score $t884 mccc matches 0 run function mccc:temp_265
scoreboard players operation $t888 mccc = $t884 mccc
execute if score $t888 mccc matches 0 run function mccc:temp_266
scoreboard players operation $t895 mccc = $t888 mccc
execute unless score $t895 mccc matches 0 run function mccc:temp_267
scoreboard players operation $t920 mccc = $t895 mccc
execute if score $t920 mccc matches 0 run function mccc:temp_271
scoreboard players operation $t921 mccc = $t920 mccc
execute if score $t921 mccc matches 0 run function mccc:temp_287
execute unless score $t921 mccc matches 0 run function mccc:temp_272
