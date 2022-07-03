tag @s add dlp.empty
execute as @e[type=item,tag=!dlp,distance=..16] run function dlp:death/consumed
tag @s remove dlp.empty