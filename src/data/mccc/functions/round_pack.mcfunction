#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]
#tellraw @a [{"score": {"name": "$exp", "objective": "mccc"}}]
#tellraw @a [{"score": {"name": "$sign", "objective": "mccc"}}]
execute unless score $exp mccc matches 0..252 run function mccc:round_pack1

scoreboard players operation $rb mccc = $sig mccc
# rb&0x7F == rb%0x80, due to the law
scoreboard players operation $rb mccc %= $128 mccc

# sig = (sig + 0x40)>>7
scoreboard players add $sig mccc 64
execute store result score $signn mccc if score $sig mccc matches ..-1
execute if score $signn mccc matches 1 run scoreboard players operation $sig mccc += $-inf mccc
scoreboard players operation $sig mccc /= $128 mccc
execute if score $signn mccc matches 1 run scoreboard players add $sig mccc 16777216
#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]

# ! (roundBits ^ 0x40) = (roundBits ^ 0x40) == 0 = roundBits == 0x40
# a & ~0 = a, a & ~1 = 2*(a/2)
#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]
execute if score $rb mccc matches 64 run scoreboard players operation $sig mccc /= $2 mccc
execute if score $rb mccc matches 64 run scoreboard players operation $sig mccc *= $2 mccc
#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]

execute if score $sig mccc matches 0 run scoreboard players set $exp mccc 0
#tellraw @a [{"score": {"name": "$exp", "objective": "mccc"}}]
scoreboard players operation $sign mccc *= $-inf mccc
scoreboard players operation $out mccc = $sign mccc
#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]
#scoreboard players operation $sig mccc %= $8388608 mccc
#tellraw @a [{"score": {"name": "$exp", "objective": "mccc"}}]
#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]
scoreboard players operation $exp mccc *= $8388608 mccc
scoreboard players operation $out mccc += $exp mccc
scoreboard players operation $out mccc += $sig mccc