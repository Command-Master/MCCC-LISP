execute store result score $sign mccc if score sign mccc matches 0
execute if score $expb mccc matches 255 run scoreboard players operation $out mccc = $bval mccc
execute if score $expb mccc matches 255 run scoreboard players set $r mccc 1
scoreboard players operation $exp mccc = $expb mccc
scoreboard players remove $exp mccc 1
scoreboard players operation $sig mccc = $sigb mccc
scoreboard players operation $m2 mccc = $sig mccc
scoreboard players operation $m2 mccc /= $1073741824 mccc
scoreboard players operation $m2 mccc %= $2 mccc
execute if score $m2 mccc matches 0 run scoreboard players add $sig mccc 1073741824
scoreboard players operation $jam mccc = $siga mccc
execute unless score $expa mccc matches 0 run scoreboard players add $jam mccc 1073741824
execute if score $expa mccc matches 0 run scoreboard players operation $jam mccc += $jam mccc
scoreboard players operation $expdiff mccc *= $-1 mccc