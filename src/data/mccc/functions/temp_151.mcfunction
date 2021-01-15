scoreboard players operation $t393 mccc = $l1 mccc
scoreboard players set $t394 mccc 0
scoreboard players operation $t395 mccc = $t394 mccc
scoreboard players operation $t395 mccc *= $0 mccc
scoreboard players operation $t396 mccc = $t395 mccc
execute store result score $t396 mccc if score $t393 mccc = $t396 mccc
scoreboard players operation $t397 mccc = $t396 mccc
