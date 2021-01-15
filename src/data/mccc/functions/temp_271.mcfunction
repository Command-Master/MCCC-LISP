scoreboard players operation $t896 mccc = $l5 mccc
scoreboard players set $t897 mccc 109
scoreboard players operation $t898 mccc = $t897 mccc
execute store result score $t898 mccc if score $t896 mccc = $t898 mccc
scoreboard players operation $t905 mccc = $t898 mccc
execute unless score $t905 mccc matches 0 run function mccc:temp_268
scoreboard players operation $t912 mccc = $t905 mccc
execute unless score $t912 mccc matches 0 run function mccc:temp_269
scoreboard players operation $t919 mccc = $t912 mccc
execute unless score $t919 mccc matches 0 run function mccc:temp_270
scoreboard players operation $t920 mccc = $t919 mccc
