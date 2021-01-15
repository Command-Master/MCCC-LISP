scoreboard players operation $t263 mccc = $l0 mccc
scoreboard players set $t264 mccc 48
scoreboard players operation $t265 mccc = $t264 mccc
scoreboard players operation $temp mccc = $t263 mccc
scoreboard players operation $temp mccc -= $t265 mccc
scoreboard players operation $t265 mccc = $temp mccc
scoreboard players operation $t266 mccc = $t265 mccc
scoreboard players operation $t267 mccc = $l1 mccc
scoreboard players operation $temp mccc = $t266 mccc
scoreboard players operation $temp mccc += $t267 mccc
scoreboard players operation $l1 mccc = $temp mccc
scoreboard players operation $t266 mccc = $l1 mccc
