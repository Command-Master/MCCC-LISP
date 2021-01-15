# magic sign thing:
execute store result score $sa mccc if score $aval mccc matches ..-1
execute store result score $sb mccc if score $bval mccc matches ..-1
scoreboard players operation $sa mccc += $sa mccc
scoreboard players operation $sb mccc += $sb mccc
scoreboard players remove $sa mccc 1
scoreboard players remove $sb mccc 1
scoreboard players operation $sa mccc *= $sb mccc
#magic sign end - sa is sub/add

tellraw @a[tag=fdebug] ["subing: ", {"score": {"name": "$aval", "objective": "mccc"}}]
tellraw @a[tag=fdebug] ["subing: ", {"score": {"name": "$bval", "objective": "mccc"}}]
execute if score $sa mccc matches -1 run function mccc:add_mags
execute if score $sa mccc matches 1 run function mccc:sub_mags