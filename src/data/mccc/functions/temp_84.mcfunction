scoreboard players operation $t175 mccc = $l0 mccc
scoreboard players set $t176 mccc 32
scoreboard players operation $t177 mccc = $t176 mccc
execute store result score $t177 mccc unless score $t175 mccc = $t177 mccc
scoreboard players operation $t181 mccc = $t177 mccc
execute unless score $t181 mccc matches 0 run function mccc:temp_81
scoreboard players operation $t185 mccc = $t181 mccc
execute unless score $t185 mccc matches 0 run function mccc:temp_82
scoreboard players operation $t189 mccc = $t185 mccc
execute unless score $t189 mccc matches 0 run function mccc:temp_83
scoreboard players operation $t190 mccc = $t189 mccc
execute unless score $t190 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_85
