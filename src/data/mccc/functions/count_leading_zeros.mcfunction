scoreboard players set $count mccc 0
execute if score $a mccc matches ..65535 run scoreboard players set $count mccc 16
execute if score $a mccc matches ..65535 run scoreboard players operation $a mccc *= $65536 mccc
execute if score $a mccc matches ..16777215 run scoreboard players add $count mccc 8
execute if score $a mccc matches ..16777215 run scoreboard players operation $a mccc *= $256 mccc
#tellraw @a {"score": {"name": "$a", "objective": "mccc"}}

# this is bit magic:
execute store result score $signn mccc if score $a mccc matches ..-1
execute if score $signn mccc matches 1 run scoreboard players operation $a mccc += $-inf mccc
scoreboard players operation $a mccc /= $16777216 mccc
execute if score $signn mccc matches 1 run scoreboard players add $a mccc 128
# bit magic end

#tellraw @a {"score": {"name": "$a", "objective": "mccc"}}

function mccc:tree/count_leading_zeros_8