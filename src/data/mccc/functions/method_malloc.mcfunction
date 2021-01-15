execute if score $l0 mccc matches 1025.. run tellraw @a {"color": "red", "text": "ERROR: trying to allocate a too-big segment"}
data modify storage mccc:main temp set from storage mccc:main alloc[{used:0}].index
execute store result score $r0 mccc run data get storage mccc:main temp
function mccc:tree/mark_used
scoreboard players operation $r0 mccc *= $1024 mccc
scoreboard players add $r0 mccc 536870912