scoreboard objectives remove dlp.death
scoreboard objectives add dlp.death deathCount

scoreboard objectives remove dlp.use
scoreboard objectives add dlp.use minecraft.used:lingering_potion

scoreboard objectives add dlp.match dummy

scoreboard objectives add dlp.cf.owner dummy
execute unless score #world dlp.cf.owner = #world dlp.cf.owner run scoreboard players set #world dlp.cf.owner 0

scoreboard objectives add dlp.cf.ptc dummy
execute unless score #world dlp.cf.ptc = #world dlp.cf.ptc run scoreboard players set #world dlp.cf.ptc 1