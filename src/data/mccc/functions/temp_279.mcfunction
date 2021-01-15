scoreboard players operation $t950 mccc = $l5 mccc
scoreboard players set $t951 mccc 43
scoreboard players operation $t952 mccc = $t951 mccc
execute store result score $t952 mccc if score $t950 mccc = $t952 mccc
scoreboard players operation $t953 mccc = $t952 mccc
execute if score $t953 mccc matches 0 run function mccc:temp_281
execute unless score $t953 mccc matches 0 run function mccc:temp_280
