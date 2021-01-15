scoreboard players operation $t1033 mccc = $l5 mccc
scoreboard players set $t1034 mccc 99
scoreboard players operation $t1035 mccc = $t1034 mccc
execute store result score $t1035 mccc if score $t1033 mccc = $t1035 mccc
scoreboard players operation $t1049 mccc = $t1035 mccc
execute unless score $t1049 mccc matches 0 run function mccc:temp_302
scoreboard players operation $t1056 mccc = $t1049 mccc
execute unless score $t1056 mccc matches 0 run function mccc:temp_303
scoreboard players operation $t1063 mccc = $t1056 mccc
execute unless score $t1063 mccc matches 0 run function mccc:temp_304
scoreboard players operation $t1064 mccc = $t1063 mccc
execute if score $t1064 mccc matches 0 run function mccc:temp_315
execute unless score $t1064 mccc matches 0 run function mccc:temp_305
