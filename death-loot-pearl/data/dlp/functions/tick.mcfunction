execute as @a[scores={dlp.death=1..}] at @s run function dlp:death/summon/empty/dlp
execute as @e[type=potion,nbt={Item:{tag:{dlp:1}}}] at @s at @p[scores={dlp.use=1..}] run function dlp:drop/do
execute as @e[type=item,tag=dlp.empty] at @s run function dlp:death/consume
execute as @e[type=item,tag=dlp] at @s run function dlp:pearl/loop
scoreboard players reset @a dlp.use