execute if score reward bac_settings matches 1 run give @s minecraft:gold_ingot 50
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +50 ","extra":[{"translate":"item.minecraft.gold_ingot"}]}
execute if score exp bac_settings matches 1 run xp add @s 200
execute if score exp bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 ","extra":[{"translate":"Experience"}]}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/a_piglins_best_friend