scoreboard players set $r mccc 0
# get exponents:
scoreboard players operation $expa mccc = $aval mccc
scoreboard players operation $expa mccc /= $8388608 mccc
scoreboard players operation $expa mccc %= $256 mccc
scoreboard players operation $expb mccc = $bval mccc
scoreboard players operation $expb mccc /= $8388608 mccc
scoreboard players operation $expb mccc %= $256 mccc

# get significants
scoreboard players operation $siga mccc = $aval mccc
scoreboard players operation $siga mccc %= $8388608 mccc
scoreboard players operation $sigb mccc = $bval mccc
scoreboard players operation $sigb mccc %= $8388608 mccc

scoreboard players operation $expdiff mccc = $expa mccc
scoreboard players operation $expdiff mccc -= $expb mccc
execute if score $expdiff mccc matches 0 run function mccc:sub_mags1
execute unless score $expdiff mccc matches 0 run function mccc:sub_mags2