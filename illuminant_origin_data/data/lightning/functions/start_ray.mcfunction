tag @s add rayc
scoreboard players set #hit tempp 0
scoreboard players set #distance tempp 0
execute positioned ~ ~1.3 ~ run function lightning:ray
tag @s remove rayc