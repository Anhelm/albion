execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 ","extra":[{"translate":"item.minecraft.phantom_membrane"}]}
execute if score exp bac_settings matches 1 run xp add @s 65
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +65 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1
