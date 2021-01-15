scoreboard players operation $index mccc = $l0 mccc
function mccc:puts
tellraw @a {"nbt":"ibuffer", "storage":"mccc:main", "interpret": true}
data modify storage mccc:main ibuffer set value []