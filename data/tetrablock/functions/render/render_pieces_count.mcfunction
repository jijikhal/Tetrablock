execute at @e[tag=spawn,limit=1,sort=nearest] run fill ~ ~-4 ~-11 ~ ~-4 ~-6 air

execute store result score @s score_buffer run scoreboard players get @s total_pieces
scoreboard players operation @s score_buffer %= $10 number
execute if entity @s[scores={score_buffer=0}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"ls",Color:0},{Pattern:"ts",Color:0},{Pattern:"rs",Color:0},{Pattern:"dls",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=1}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"cs",Color:0},{Pattern:"tl",Color:0},{Pattern:"cbo",Color:8},{Pattern:"bs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=2}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"mr",Color:8},{Pattern:"bs",Color:0},{Pattern:"dls",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=3}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"ms",Color:0},{Pattern:"ts",Color:0},{Pattern:"cbo",Color:8},{Pattern:"rs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=4}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ls",Color:0},{Pattern:"hhb",Color:8},{Pattern:"rs",Color:0},{Pattern:"ms",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=5}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"mr",Color:8},{Pattern:"ts",Color:0},{Pattern:"drs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=6}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"rs",Color:0},{Pattern:"hh",Color:8},{Pattern:"ms",Color:0},{Pattern:"ts",Color:0},{Pattern:"ls",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=7}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"dls",Color:0},{Pattern:"ts",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=8}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"ls",Color:0},{Pattern:"ms",Color:0},{Pattern:"bs",Color:0},{Pattern:"rs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=9}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-11 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ls",Color:0},{Pattern:"hhb",Color:8},{Pattern:"ms",Color:0},{Pattern:"ts",Color:0},{Pattern:"rs",Color:0},{Pattern:"bs",Color:0},{Pattern:"bo",Color:8}]}

execute store result score @s score_buffer run scoreboard players get @s total_pieces
scoreboard players operation @s score_buffer /= $10 number
scoreboard players operation @s score_buffer %= $10 number
execute if entity @s[scores={score_buffer=0}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"ls",Color:0},{Pattern:"ts",Color:0},{Pattern:"rs",Color:0},{Pattern:"dls",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=1}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"cs",Color:0},{Pattern:"tl",Color:0},{Pattern:"cbo",Color:8},{Pattern:"bs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=2}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"mr",Color:8},{Pattern:"bs",Color:0},{Pattern:"dls",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=3}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"ms",Color:0},{Pattern:"ts",Color:0},{Pattern:"cbo",Color:8},{Pattern:"rs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=4}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ls",Color:0},{Pattern:"hhb",Color:8},{Pattern:"rs",Color:0},{Pattern:"ms",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=5}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"mr",Color:8},{Pattern:"ts",Color:0},{Pattern:"drs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=6}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"rs",Color:0},{Pattern:"hh",Color:8},{Pattern:"ms",Color:0},{Pattern:"ts",Color:0},{Pattern:"ls",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=7}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"dls",Color:0},{Pattern:"ts",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=8}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"ls",Color:0},{Pattern:"ms",Color:0},{Pattern:"bs",Color:0},{Pattern:"rs",Color:0},{Pattern:"bo",Color:8}]}
execute if entity @s[scores={score_buffer=9}] at @e[tag=spawn,limit=1,sort=nearest] run setblock ~ ~-4 ~-10 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"ls",Color:0},{Pattern:"hhb",Color:8},{Pattern:"ms",Color:0},{Pattern:"ts",Color:0},{Pattern:"rs",Color:0},{Pattern:"bs",Color:0},{Pattern:"bo",Color:8}]}


