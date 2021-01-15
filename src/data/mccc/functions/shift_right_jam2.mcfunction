#say good jam boy!
execute store result score $signn mccc if score $jam mccc matches ..-1
scoreboard players operation $jammed mccc = $jam mccc
execute if score $signn mccc matches 1 run scoreboard players operation $jammed mccc += $-inf mccc
scoreboard players operation $2p mccc = $jamby mccc
function mccc:tree/power_of_two
scoreboard players operation $jammed mccc /= $p2 mccc
scoreboard players set $2p mccc 31
scoreboard players operation $2p mccc -= $jamby mccc
function mccc:tree/power_of_two
execute if score $signn mccc matches 1 run scoreboard players operation $jammed mccc += $p2 mccc
scoreboard players operation $m2 mccc = $jammed mccc
scoreboard players operation $m2 mccc %= $2 mccc
#tellraw @a {"score": {"name": "$p2", "objective": "mccc"}}
scoreboard players operation $p2 mccc *= $2 mccc
#tellraw @a {"score": {"name": "$p2", "objective": "mccc"}}
scoreboard players operation $p2 mccc *= $jam mccc
#tellraw @a {"score": {"name": "$p2", "objective": "mccc"}}
execute unless score $p2 mccc matches 0 if score $m2 mccc matches 0 run scoreboard players add $jammed mccc 1