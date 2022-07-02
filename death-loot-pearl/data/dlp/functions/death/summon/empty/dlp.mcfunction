summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:lingering_potion",tag:{Potion:"minecraft:empty",Enchantments:[{id:"minecraft:binding_curse",lvl:1}],dlp:1,Items:[],display:{Name:'{"text":"Death Loot Pearl","color":"light_purple","italic": false}'},HideFlags:1}},CustomName:'{"text":"Death Loot Pearl","color":"light_purple","italic": false}',CustomNameVisible:1b,Glowing:1b,Age:-32767s,PickupDelay:32767s,Tags:[dlp,dlp.empty],Invulnerable:1b}
data modify entity @e[type=item,sort=nearest,limit=1,tag=dlp.empty] Item.tag.UUID set from entity @s UUID
data modify entity @e[type=item,sort=nearest,limit=1,tag=dlp.empty] Item.tag.Items set from entity @s Inventory
clear @s
scoreboard players reset @s dlp.death