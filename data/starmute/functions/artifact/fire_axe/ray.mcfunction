execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs_no_player,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:artifact/fire_axe/hit_entity
scoreboard players add #distance in.fire_laser 1
#particle minecraft:flame ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..25 positioned ^ ^ ^0.2 rotated ~ ~ run function starmute:artifact/fire_axe/ray