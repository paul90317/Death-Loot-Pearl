summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b,tag:{dlp:loot}}}
data modify entity @e[type=item,nbt={Item:{tag:{dlp:loot}}},sort=nearest,limit=1] Item set from entity @s Item.tag.Its[0]
data remove entity @s Item.tag.Its[0]
execute if data entity @s Item.tag.Its[0] run function dlp:drop/rec