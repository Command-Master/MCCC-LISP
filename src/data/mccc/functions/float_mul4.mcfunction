# input: $siga, $sigb
# output: $sig, containing sigA*sigB >> 32 + thing
scoreboard players operation $al mccc = $siga mccc
scoreboard players operation $al mccc %= $65536 mccc
scoreboard players operation $bl mccc = $sigb mccc
scoreboard players operation $bl mccc %= $65536 mccc

execute store result score $signn mccc if score $siga mccc matches ..-1
scoreboard players operation $ah mccc = $siga mccc
execute if score $signn mccc matches 1 run scoreboard players operation $ah mccc += $-inf mccc
scoreboard players operation $ah mccc /= $65536 mccc
execute if score $signn mccc matches 1 run scoreboard players add $ah mccc 32768

execute store result score $signn mccc if score $sigb mccc matches ..-1
scoreboard players operation $bh mccc = $sigb mccc
execute if score $signn mccc matches 1 run scoreboard players operation $bh mccc += $-inf mccc
scoreboard players operation $bh mccc /= $65536 mccc
execute if score $signn mccc matches 1 run scoreboard players add $bh mccc 32768

#tellraw @a [{"score": {"name": "$ah", "objective": "mccc"}}, " ", {"score": {"name": "$al", "objective": "mccc"}}]

scoreboard players operation $p00 mccc = $al mccc
scoreboard players operation $p00 mccc *= $bl mccc

scoreboard players operation $p10 mccc = $ah mccc
scoreboard players operation $p10 mccc *= $bl mccc

scoreboard players operation $p01 mccc = $al mccc
scoreboard players operation $p01 mccc *= $bh mccc

scoreboard players operation $p11 mccc = $ah mccc
scoreboard players operation $p11 mccc *= $bh mccc

scoreboard players operation $low mccc = $p00 mccc

scoreboard players operation $sig mccc = $p11 mccc

scoreboard players operation $temp mccc = $p01 mccc
execute store result score $signn mccc if score $p01 mccc matches ..-1
execute if score $signn mccc matches 1 run scoreboard players operation $temp mccc += $-inf mccc
scoreboard players operation $temp mccc /= $65536 mccc
execute if score $signn mccc matches 1 run scoreboard players add $temp mccc 32768
scoreboard players operation $sig mccc += $temp mccc

scoreboard players operation $temp mccc = $p10 mccc
execute store result score $signn mccc if score $p10 mccc matches ..-1
execute if score $signn mccc matches 1 run scoreboard players operation $temp mccc += $-inf mccc
scoreboard players operation $temp mccc /= $65536 mccc
execute if score $signn mccc matches 1 run scoreboard players add $temp mccc 32768
scoreboard players operation $sig mccc += $temp mccc

#tellraw @a [{"score": {"name": "$p11", "objective": "mccc"}}, " ", {"score": {"name": "$p01", "objective": "mccc"}}, " ", {"score": {"name": "$p10", "objective": "mccc"}}]

scoreboard players operation $p01 mccc *= $65536 mccc
scoreboard players operation $low mccc += $p01 mccc

# if low < p01: high++
scoreboard players set $compare mccc -1
execute if score $low mccc matches ..-1 if score $p01 mccc matches ..-1 run scoreboard players operation $compare mccc = $low mccc
execute if score $low mccc matches ..-1 if score $p01 mccc matches ..-1 run scoreboard players operation $compare mccc -= $p01 mccc
execute if score $low mccc matches 0.. if score $p01 mccc matches ..-1 run scoreboard players set $compare mccc 1
execute if score $low mccc matches 0.. if score $p01 mccc matches 0.. run scoreboard players operation $compare mccc = $low mccc
execute if score $low mccc matches 0.. if score $p01 mccc matches 0.. run scoreboard players operation $compare mccc -= $p01 mccc
execute if score $compare mccc matches ..-1 run scoreboard players add $sig mccc 1

scoreboard players operation $p10 mccc *= $65536 mccc
scoreboard players operation $low mccc += $p10 mccc

# if low < p10: high++
scoreboard players set $compare mccc -1
execute if score $low mccc matches ..-1 if score $p10 mccc matches ..-1 run scoreboard players operation $compare mccc = $low mccc
execute if score $low mccc matches ..-1 if score $p10 mccc matches ..-1 run scoreboard players operation $compare mccc -= $p10 mccc
execute if score $low mccc matches 0.. if score $p10 mccc matches ..-1 run scoreboard players set $compare mccc 1
execute if score $low mccc matches 0.. if score $p10 mccc matches 0.. run scoreboard players operation $compare mccc = $low mccc
execute if score $low mccc matches 0.. if score $p10 mccc matches 0.. run scoreboard players operation $compare mccc -= $p10 mccc
execute if score $compare mccc matches ..-1 run scoreboard players add $sig mccc 1

#tellraw @a [{"score": {"name": "$sig", "objective": "mccc"}}]

# (a & (1<<32 - 1)) != 0
scoreboard players operation $m2 mccc = $sig mccc
scoreboard players operation $m2 mccc %= $2 mccc
execute unless score $low mccc matches 0 if score $m2 mccc matches 1 run scoreboard players add $sig mccc 1

# scoreboard players operation $sig mccc %= $8388608 mccc