scoreboard players operation $t970 mccc = $l5 mccc
scoreboard players set $t971 mccc 42
scoreboard players operation $t972 mccc = $t971 mccc
execute store result score $t972 mccc if score $t970 mccc = $t972 mccc
scoreboard players operation $t973 mccc = $t972 mccc
execute if score $t973 mccc matches 0 run function mccc:temp_285
execute unless score $t973 mccc matches 0 run function mccc:temp_284
