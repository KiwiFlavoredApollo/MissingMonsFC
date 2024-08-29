execute as @e[type=marker,tag=meltan] at @s run pokespawn meltan ~ ~ ~
execute as @e[type=marker,tag=meltan] at @s run tellraw @a {"text":"**CLANG** It sounds like something's been lured into the cage!","color":"white","bold":true}
execute as @e[type=marker,tag=meltan] at @s run playsound minecraft:block.anvil.place master @a[distance=..20] ~ ~ ~ 1 1 1










