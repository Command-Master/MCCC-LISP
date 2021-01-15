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

execute store result score $signa mccc if score $aval mccc matches ..-1
execute store result score $signb mccc if score $bval mccc matches ..-1
scoreboard players operation $sign mccc = $signa mccc
scoreboard players operation $sign mccc += $signb mccc

# technically not required, but if it is I don't wanna find this bug
scoreboard players operation $sign mccc %= $2 mccc

#TODO: handle infinities and NaNs
execute if score $expa mccc matches 255 run tellraw @a ["bad number :cry:", {"score": {"name":"$aval", "objective": "mccc"}}]
execute if score $expb mccc matches 255 run tellraw @a ["bad number :cry:", {"score": {"name":"$bval", "objective": "mccc"}}]

execute if score $expa mccc matches 0 run function mccc:float_mul1
execute if score $expb mccc matches 0 run function mccc:float_mul2

execute if score $r mccc matches 0 run function mccc:float_mul3