loot spawn ~ ~ ~ loot dlp:empty_dlp
execute as @e[type=item,nbt={Item:{tag:{dlp:1}}},sort=nearest,limit=1] run function dlp:death/summon/dlp_set
clear @s
scoreboard players reset @s dlp.death