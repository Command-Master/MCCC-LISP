scoreboard players operation $exp mccc = $val mccc
scoreboard players operation $exp mccc /= $8388608 mccc
scoreboard players operation $exp mccc %= $256 mccc
scoreboard players operation $sig mccc = $val mccc
scoreboard players operation $sig mccc %= $8388608 mccc
#tellraw @a[tag=fdebug] ["exp: ", {"score": {"name": "$exp", "objective": "mccc"}}]
#tellraw @a[tag=fdebug] ["sig: ", {"score": {"name": "$sig", "objective": "mccc"}}]
#tellraw @a[tag=fdebug] ["all: ", {"score": {"name": "$a0", "objective": "mccc"}}]
function mccc:tree/scale_float
execute store result score $out mccc run data get storage mccc:main temp
execute if score $val mccc matches ..-1 run scoreboard players operation $out mccc *= $-1 mccc