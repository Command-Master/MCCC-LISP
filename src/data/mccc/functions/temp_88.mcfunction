scoreboard players operation $t204 mccc = $l1 mccc
scoreboard players set $t205 mccc 3
scoreboard players operation $t206 mccc = $t205 mccc
execute store result score $t206 mccc if score $t204 mccc = $t206 mccc
scoreboard players operation $t213 mccc = $t206 mccc
execute unless score $t213 mccc matches 0 run function mccc:temp_89
scoreboard players operation $t220 mccc = $t213 mccc
execute unless score $t220 mccc matches 0 run function mccc:temp_90
scoreboard players operation $t227 mccc = $t220 mccc
execute unless score $t227 mccc matches 0 run function mccc:temp_91
scoreboard players operation $t228 mccc = $t227 mccc
execute unless score $t228 mccc matches 0 run function mccc:temp_92
