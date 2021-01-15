scoreboard players operation $sign mccc *= $-inf mccc
scoreboard players operation $out mccc = $sign mccc
scoreboard players operation $exp mccc *= $8388608 mccc
scoreboard players operation $out mccc += $exp mccc
execute store result score $signn mccc if score $sig mccc matches ..-1
execute if score $signn mccc matches 1 run scoreboard players operation $sig mccc += $-inf mccc
scoreboard players operation $sig mccc /= $2 mccc
execute if score $signn mccc matches 1 run scoreboard players add $sig mccc 1073741824
scoreboard players operation $out mccc += $sig mccc
scoreboard players set $r mccc 1