#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}, " ", {"score": {"name": "$exp", "objective": "mccc"}}, " ", {"score": {"name": "$sign", "objective": "mccc"}}]
scoreboard players set $r mccc 1
execute if score $sig mccc matches 0 run scoreboard players set $exp mccc 0
scoreboard players operation $sign mccc *= $-inf mccc
scoreboard players operation $out mccc = $sign mccc
scoreboard players operation $exp mccc *= $8388608 mccc
scoreboard players operation $out mccc += $exp mccc
execute store result score $2p mccc run scoreboard players remove $count mccc 7
function mccc:tree/power_of_two
scoreboard players operation $sig mccc *= $p2 mccc
#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]
scoreboard players operation $out mccc += $sig mccc