execute store result score $sign mccc if score $aval mccc matches ..-1
scoreboard players operation $exp mccc = $expa mccc
scoreboard players set $sig mccc 16777216
scoreboard players operation $sig mccc += $siga mccc
scoreboard players operation $sig mccc += $sigb mccc
scoreboard players operation $m2 mccc = $sig mccc
scoreboard players operation $m2 mccc %= $2 mccc
execute if score $m2 mccc matches 0 if score $exp mccc matches ..253 run function mccc:add_mags111
scoreboard players operation $sig mccc *= $64 mccc