scoreboard players operation $t245 mccc = $l3 mccc
scoreboard players operation $t246 mccc = $l1 mccc
scoreboard players operation $t247 mccc = $t246 mccc
execute store result score $t247 mccc if score $t245 mccc < $t247 mccc
execute unless score $t247 mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_97
execute unless score $t247 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_96
