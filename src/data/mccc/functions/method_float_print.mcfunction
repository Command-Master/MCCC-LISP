scoreboard players operation $exp mccc = $l0 mccc
scoreboard players operation $exp mccc /= $8388608 mccc
scoreboard players operation $exp mccc %= $256 mccc
scoreboard players operation $sig mccc = $l0 mccc
scoreboard players operation $sig mccc %= $8388608 mccc
tellraw @a[tag=fdebug] ["exp: ", {"score": {"name": "$exp", "objective": "mccc"}}]
tellraw @a[tag=fdebug] ["sig: ", {"score": {"name": "$sig", "objective": "mccc"}}]
tellraw @a[tag=fdebug] ["all: ", {"score": {"name": "$a0", "objective": "mccc"}}]
# execute store result data storage mccc:main temp double 1 run scoreboard players add $sig mccc 8388608
function mccc:tree/scale_float
execute if score $l0 mccc matches 0.. run tellraw @a {"nbt": "temp", "storage":"mccc:main"}
execute if score $l0 mccc matches ..-1 run tellraw @a ["-", {"nbt": "temp", "storage":"mccc:main"}]