scoreboard players operation $t1105 mccc = $l5 mccc
scoreboard players set $t1106 mccc 99
scoreboard players operation $t1107 mccc = $t1106 mccc
execute store result score $t1107 mccc if score $t1105 mccc = $t1107 mccc
scoreboard players operation $t1114 mccc = $t1107 mccc
execute unless score $t1114 mccc matches 0 run function mccc:temp_316
scoreboard players operation $t1121 mccc = $t1114 mccc
execute unless score $t1121 mccc matches 0 run function mccc:temp_317
scoreboard players operation $t1128 mccc = $t1121 mccc
execute unless score $t1128 mccc matches 0 run function mccc:temp_318
scoreboard players operation $t1135 mccc = $t1128 mccc
execute unless score $t1135 mccc matches 0 run function mccc:temp_319
scoreboard players operation $t1136 mccc = $t1135 mccc
execute if score $t1136 mccc matches 0 run function mccc:temp_331
execute unless score $t1136 mccc matches 0 run function mccc:temp_320
