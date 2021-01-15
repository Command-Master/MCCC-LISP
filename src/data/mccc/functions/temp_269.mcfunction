scoreboard players operation $t906 mccc = $l4 mccc
scoreboard players set $t907 mccc 2
scoreboard players operation $t908 mccc = $t907 mccc
scoreboard players operation $t908 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t906 mccc
scoreboard players operation $temp mccc += $t908 mccc
scoreboard players operation $t908 mccc = $temp mccc
scoreboard players operation $index mccc = $t908 mccc
function mccc:get_heap
scoreboard players operation $t909 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t910 mccc 100
scoreboard players operation $t911 mccc = $t910 mccc
execute store result score $t911 mccc if score $t909 mccc = $t911 mccc
scoreboard players operation $t912 mccc = $t911 mccc
