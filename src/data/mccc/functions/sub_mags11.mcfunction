execute unless score $expa mccc matches 0 run scoreboard players remove $expa mccc 1
execute store result score $sign mccc if score $aval mccc matches ..-1
execute if score $sigdiff mccc matches ..-1 store result score $sign mccc if score $sign mccc matches 0
execute if score $sigdiff mccc matches ..-1 run scoreboard players operation $sigdiff mccc *= $-1 mccc
scoreboard players operation $a mccc = $sigdiff mccc
function mccc:count_leading_zeros
scoreboard players remove $count mccc 8
scoreboard players operation $exp mccc = $expa mccc
scoreboard players operation $exp mccc -= $count mccc
execute if score $exp mccc matches ..-1 run scoreboard players operation $count mccc = $expa mccc
execute if score $exp mccc matches ..-1 run scoreboard players set $exp mccc 0
scoreboard players operation $sign mccc *= $-inf mccc
scoreboard players operation $out mccc = $sign mccc
scoreboard players operation $exp mccc *= $8388608 mccc
scoreboard players operation $out mccc += $exp mccc
scoreboard players operation $sig mccc = $sigdiff mccc
scoreboard players operation $2p mccc = $count mccc
function mccc:tree/power_of_two
scoreboard players operation $sig mccc *= $p2 mccc
scoreboard players operation $out mccc += $sig mccc
scoreboard players set $r mccc 1