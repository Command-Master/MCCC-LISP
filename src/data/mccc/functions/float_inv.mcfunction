# magic inverse cheats
# input: $aval

scoreboard players operation $org mccc = $aval mccc

# magic inverse constant
scoreboard players set $bval mccc 2129950676
scoreboard players operation $bval mccc -= $aval mccc
scoreboard players operation $aval mccc = $bval mccc
# tellraw @a ["div: ", {"score": {"name": "$aval", "objective": "mccc"}}]
# tellraw @a ["div: ", {"score": {"name": "$bval", "objective": "mccc"}}]
scoreboard players operation $x mccc = $bval mccc
function mccc:float_mul
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $org mccc
function mccc:float_mul
scoreboard players operation $bval mccc = $out mccc
scoreboard players operation $aval mccc = $x mccc
scoreboard players add $aval mccc 8388608
function mccc:float_sub
scoreboard players operation $x mccc = $out mccc

scoreboard players operation $aval mccc = $x mccc
scoreboard players operation $bval mccc = $x mccc
function mccc:float_mul
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $org mccc
function mccc:float_mul
scoreboard players operation $bval mccc = $out mccc
scoreboard players operation $aval mccc = $x mccc
scoreboard players add $aval mccc 8388608
function mccc:float_sub
# tellraw @a ["div: ", {"score": {"name": "$out", "objective": "mccc"}}]