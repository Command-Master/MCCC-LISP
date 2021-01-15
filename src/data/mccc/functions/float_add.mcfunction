# magic sign thing:
execute store result score $sa mccc if score $aval mccc matches ..-1
execute store result score $sb mccc if score $bval mccc matches ..-1
execute if score $sa mccc matches 0 if score $sb mccc matches 1 run function mccc:float_add1
scoreboard players operation $sa mccc += $sb mccc
scoreboard players operation $sa mccc %= $2 mccc
#magic sign end - sa is sub/add


tellraw @a[tag=fdebug] ["adding: ", {"score": {"name": "$aval", "objective": "mccc"}}]
tellraw @a[tag=fdebug] ["adding: ", {"score": {"name": "$bval", "objective": "mccc"}}]
execute if score $sa mccc matches 1 run function mccc:sub_mags
execute if score $sa mccc matches 0 run function mccc:add_mags