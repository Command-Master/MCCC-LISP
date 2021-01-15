scoreboard players operation $t137 mccc = $l0 mccc
scoreboard players set $t138 mccc 32
scoreboard players operation $t139 mccc = $t138 mccc
execute store result score $t139 mccc if score $t137 mccc = $t139 mccc
scoreboard players operation $t143 mccc = $t139 mccc
execute if score $t143 mccc matches 0 run function mccc:temp_59
scoreboard players operation $t144 mccc = $t143 mccc
execute unless score $t144 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_61
