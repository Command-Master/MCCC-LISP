#say mags1
execute if score $expa mccc matches 0 run scoreboard players operation $out mccc = $aval mccc
execute if score $expa mccc matches 0 run scoreboard players operation $out mccc += $sigb mccc
execute if score $expa mccc matches 0 run scoreboard players set $r mccc 1
execute if score $expa mccc matches 255 run scoreboard players operation $out mccc = $aval mccc
execute if score $expa mccc matches 255 unless score $siga mccc matches 0 run tellraw @a {"text": "NaN is not a number!", "color": "red"}
execute if score $expa mccc matches 255 unless score $sigb mccc matches 0 run tellraw @a {"text": "NaN is not a number!", "color": "red"}
execute if score $expa mccc matches 255 run scoreboard players set $r mccc 1
execute if score $r mccc matches 0 run function mccc:add_mags11