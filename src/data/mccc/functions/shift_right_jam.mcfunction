#tellraw @a {"score": {"name": "$jam", "objective": "mccc"}}
#tellraw @a {"score": {"name": "$jamby", "objective": "mccc"}}
execute if score $jamby mccc matches 31.. store result score $jammed mccc unless score $jam mccc matches 0
execute unless score $jamby mccc matches 31.. run function mccc:shift_right_jam2
#say jammed:
#tellraw @a {"score": {"name": "$jammed", "objective": "mccc"}}