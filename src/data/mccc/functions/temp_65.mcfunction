scoreboard players set $t152 mccc 1
scoreboard players operation $t153 mccc = $t152 mccc
execute unless score $t153 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_66
