execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_125
scoreboard players operation $t321 mccc = $l2 mccc
scoreboard players set $l2 mccc 1
scoreboard players operation $temp mccc = $t321 mccc
scoreboard players operation $temp mccc += $l2 mccc
scoreboard players operation $l2 mccc = $temp mccc
