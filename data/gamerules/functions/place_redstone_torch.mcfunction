# Replace blocks within 40 blocks radius
execute as @e[type=marker,tag=saber] at @s run fill ~-40 ~-40 ~-40 ~40 ~40 ~40 minecraft:air replace minecraft:polished_deepslate
execute as @e[type=marker,tag=saber] at @s run fill ~-40 ~-40 ~-40 ~40 ~40 ~40 minecraft:air replace minecraft:glowstone

# Place redstone torch 3 blocks below the marker
execute as @e[type=marker,tag=saber] at @s run setblock ~ ~-3 ~ minecraft:redstone_torch







