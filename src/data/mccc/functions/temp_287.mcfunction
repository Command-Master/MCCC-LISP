scoreboard players operation $t988 mccc = $l5 mccc
scoreboard players set $t989 mccc 101
scoreboard players operation $t990 mccc = $t989 mccc
execute store result score $t990 mccc if score $t988 mccc = $t990 mccc
scoreboard players operation $t997 mccc = $t990 mccc
execute unless score $t997 mccc matches 0 run function mccc:temp_288
scoreboard players operation $t1004 mccc = $t997 mccc
execute unless score $t1004 mccc matches 0 run function mccc:temp_289
scoreboard players operation $t1005 mccc = $t1004 mccc
execute if score $t1005 mccc matches 0 run function mccc:temp_300
execute unless score $t1005 mccc matches 0 run function mccc:temp_290
