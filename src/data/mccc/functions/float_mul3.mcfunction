#tellraw @a [{"score": {"name": "$siga", "objective": "mccc"}}]
#tellraw @a [{"score": {"name": "$sigb", "objective": "mccc"}}]
scoreboard players operation $exp mccc = $expa mccc
scoreboard players operation $exp mccc += $expb mccc
scoreboard players remove $exp mccc 127

scoreboard players operation $temp mccc = $siga mccc
scoreboard players operation $temp mccc /= $8388608 mccc
scoreboard players operation $temp mccc %= $2 mccc
execute if score $temp mccc matches 0 run scoreboard players add $siga mccc 8388608
scoreboard players operation $siga mccc *= $128 mccc

scoreboard players operation $temp mccc = $sigb mccc
scoreboard players operation $temp mccc /= $8388608 mccc
scoreboard players operation $temp mccc %= $2 mccc
execute if score $temp mccc matches 0 run scoreboard players add $sigb mccc 8388608
scoreboard players operation $sigb mccc *= $256 mccc

#tellraw @a [{"score": {"name": "$siga", "objective": "mccc"}}]
#tellraw @a [{"score": {"name": "$sigb", "objective": "mccc"}}]
function mccc:float_mul4
execute if score $sig mccc matches 0..1073741824 run scoreboard players remove $exp mccc 1
execute if score $sig mccc matches 0..1073741824 run scoreboard players operation $sig mccc *= $2 mccc
#tellraw @a ["mul:",{"score": {"name": "$exp", "objective": "mccc"}}]
#tellraw @a ["mul:",{"score": {"name": "$expa", "objective": "mccc"}}]
#tellraw @a ["mul:",{"score": {"name": "$expb", "objective": "mccc"}}]
#scoreboard players operation $a0 mccc = $aval mccc
#function mccc:method_float_print
function mccc:round_pack