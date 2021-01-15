execute store result score $sign mccc if score $aval mccc matches ..-1
scoreboard players operation $siga mccc *= $128 mccc
scoreboard players operation $sigb mccc *= $128 mccc
execute if score $expdiff mccc matches 0.. run function mccc:sub_mags21
execute if score $expdiff mccc matches ..-1 run function mccc:sub_mags22
# sigX = sig, sigY = jam
scoreboard players operation $jamby mccc = $expdiff mccc
function mccc:shift_right_jam
scoreboard players operation $sig mccc -= $jammed mccc
#tellraw @a [{"score": {"name": "$sign", "objective": "mccc"}}, ", ", {"score": {"name": "$exp", "objective": "mccc"}}, ", ", {"score": {"name": "$sig", "objective": "mccc"}}]
execute if score $r mccc matches 0 run function mccc:norm_round_pack
#tellraw @a ["OUT: ", {"score": {"name": "$out", "objective": "mccc"}}]