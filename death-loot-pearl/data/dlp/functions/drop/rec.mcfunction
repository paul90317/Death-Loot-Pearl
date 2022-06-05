summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b,tag:{dlp:loot}}}
data modify entity @e[type=item,nbt={Item:{tag:{dlp:loot}}},sort=nearest,limit=1] Item set from entity @s Item.tag.Items[0]
data remove entity @s Item.tag.Items[0]
execute unless entity @s[nbt={Item:{tag:{Items:[]}}}] run function dlp:drop/rec