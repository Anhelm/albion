execute if score reward bac_settings matches 1 run give @s minecraft:fermented_spider_eye 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.fermented_spider_eye"}]}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_carrot 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"item.minecraft.golden_carrot"}]}
execute if score exp bac_settings matches 1 run xp add @s 50
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1