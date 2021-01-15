scoreboard players set $r0 mccc -1
execute if data storage mccc:main input[-1] store result score $r0 mccc run data get storage mccc:main input[-1]
execute if data storage mccc:main input[-1] run data remove storage mccc:main input[-1]