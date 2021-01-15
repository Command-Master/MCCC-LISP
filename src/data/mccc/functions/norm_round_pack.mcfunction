#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}, " ", {"score": {"name": "$exp", "objective": "mccc"}}, " ", {"score": {"name": "$sign", "objective": "mccc"}}]
scoreboard players operation $a mccc = $sig mccc
function mccc:count_leading_zeros
scoreboard players remove $count mccc 1
scoreboard players operation $exp mccc -= $count mccc
scoreboard players set $r mccc 0
execute if score $count mccc matches 7.. if score $exp mccc matches ..252 run function mccc:norm_round1
execute if score $r mccc matches 0 run function mccc:norm_round2