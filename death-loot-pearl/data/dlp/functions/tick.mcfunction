execute as @a[scores={dlp.death=1..}] at @s run function dlp:death/summon
execute as @e[type=snowball,nbt={Item:{tag:{dlp:1}}}] at @s at @p run function dlp:drop/do
execute as @e[type=item,tag=dlp.empty] at @s run function dlp:death/consume

