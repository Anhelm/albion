execute if score reward bac_settings matches 1 run give @s minecraft:wheat_seeds 10
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +10 ","extra":[{"translate":"item.minecraft.wheat_seeds"}]}
scoreboard players add @s bac_advancements 1
