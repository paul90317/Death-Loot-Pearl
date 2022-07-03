data merge entity @s {Item:{tag:{CustomModelData:5648213,Potion:"minecraft:empty",Enchantments:[{id:"minecraft:binding_curse",lvl:1}],Items:[],HideFlags:1}},CustomName:'{"text":"Death Loot Pearl","color":"light_purple","italic": false}',CustomNameVisible:1b,Glowing:1b,Age:-32767s,PickupDelay:32767s,Tags:[dlp],Invulnerable:1b}
data modify entity @s Item.tag.UUID set from entity @p UUID
data modify entity @s Item.tag.Items set from entity @p Inventory
data modify entity @s CustomName set from entity @s Item.tag.display.Name
function dlp:death/consume