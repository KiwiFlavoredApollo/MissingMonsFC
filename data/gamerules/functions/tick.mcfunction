execute as @e[type=marker,tag=genelab] at @s run execute as @p[distance=..10] run setblock ~ ~-4 ~ minecraft:redstone_torch
execute as @e[type=marker,tag=grass] at @s run execute as @a[distance=..20,nbt={SelectedItem:{id:"minecraft:spore_blossom",Count:1b},Inventory:[{Slot:-106b,id:"cobblemon:grass_gem",Count:1b}]}] run setblock ~ ~-3 ~ minecraft:redstone_torch
execute as @e[type=marker,tag=ub01] at @s run execute as @p[distance=..7] run setblock ~ ~-3 ~ minecraft:redstone_torch
execute as @a[scores={lightning_rods_destroyed=4..}] at @s run execute as @e[type=marker,tag=saber,distance=..50] run function gamerules:place_redstone_torch
execute as @e[type=marker,tag=ilex] at @s run execute if entity @e[type=glow_item_frame,distance=..10,nbt={Item:{id:"cobblemon:citrine_ball"}}] run setblock ~ ~-2 ~ minecraft:redstone_torch
execute as @e[type=marker,tag=meltan] at @s run execute as @a[distance=..20,nbt={Inventory:[{Slot:0b,id:"minecraft:iron_block",Count:64b},{Slot:1b,id:"minecraft:iron_block",Count:64b},{Slot:2b,id:"minecraft:iron_block",Count:64b},{Slot:3b,id:"minecraft:iron_block",Count:64b},{Slot:4b,id:"minecraft:iron_block",Count:64b},{Slot:5b,id:"minecraft:iron_block",Count:64b},{Slot:6b,id:"minecraft:iron_block",Count:64b},{Slot:7b,id:"minecraft:iron_block",Count:64b},{Slot:8b,id:"minecraft:iron_block",Count:64b}]}] run function gamerules:spawn_meltan
execute as @e[type=marker,tag=meltan] at @s run execute as @a[distance=..20,nbt={Inventory:[{Slot:0b,id:"minecraft:iron_block",Count:64b},{Slot:1b,id:"minecraft:iron_block",Count:64b},{Slot:2b,id:"minecraft:iron_block",Count:64b},{Slot:3b,id:"minecraft:iron_block",Count:64b},{Slot:4b,id:"minecraft:iron_block",Count:64b},{Slot:5b,id:"minecraft:iron_block",Count:64b},{Slot:6b,id:"minecraft:iron_block",Count:64b},{Slot:7b,id:"minecraft:iron_block",Count:64b},{Slot:8b,id:"minecraft:iron_block",Count:64b}]}] run function gamerules:clear_iron_block












