scoreboard players operation $t960 mccc = $l5 mccc
scoreboard players set $t961 mccc 45
scoreboard players operation $t962 mccc = $t961 mccc
execute store result score $t962 mccc if score $t960 mccc = $t962 mccc
scoreboard players operation $t963 mccc = $t962 mccc
execute if score $t963 mccc matches 0 run function mccc:temp_283
execute unless score $t963 mccc matches 0 run function mccc:temp_282
