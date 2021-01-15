execute if score $siga mccc matches 0 run scoreboard players set $out mccc 0
execute if score $siga mccc matches 0 run scoreboard players set $r mccc 1
execute if score $r mccc matches 0 run tellraw @a {"text": "subnormal floats not yet supported for multiplication!", "color": "red"}