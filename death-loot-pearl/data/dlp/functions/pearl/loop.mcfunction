data modify entity @s Item.tag.temp set from entity @s Item.tag.UUID

scoreboard players set @s dlp.match 1
execute if entity @p[distance=..0.2] store success score @s dlp.match run data modify entity @s Item.tag.temp set from entity @p[distance=..0.2] UUID
execute if score #world dlp.cf.owner matches 0 if entity @p[distance=..0.2] run scoreboard players set @s dlp.match 0

execute if score @s dlp.match matches 0 run data modify entity @s PickupDelay set value 0s
execute if score @s dlp.match matches 1 run data modify entity @s PickupDelay set value 32767s

data modify entity @s Age set value -32767s
execute if score #world dlp.cf.ptc matches 1 run particle entity_effect ~ ~ ~ 0 64.0 0 0.3 20 force @a