#tellraw @a {"text":"ERROR: ADD MAGS2 ISN'T IMPLEMENTED!!!", "color": "red"}
execute store result score $sign mccc if score $aval mccc matches ..-1
scoreboard players operation $siga mccc *= $64 mccc
scoreboard players operation $sigb mccc *= $64 mccc
execute if score $expdiff mccc matches ..-1 run function mccc:add_mags21
execute unless score $expdiff mccc matches ..-1 run function mccc:add_mags22
scoreboard players set $sig mccc 536870912
scoreboard players operation $sig mccc += $siga mccc
scoreboard players operation $sig mccc += $sigb mccc
# jank food?
execute if score $sig mccc matches 0..1073741823 run scoreboard players remove $exp mccc 1
# execute store result score $thing mccc if score $sig mccc matches ..1073741823
execute if score $sig mccc matches 0..1073741823 run scoreboard players operation $sig mccc *= $2 mccc
# tellraw @a {"score": {"name": "$exp", "objective": "mccc"}}