execute if score reward bac_settings matches 1 run give @s minecraft:white_wool 6
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +6 ","extra":[{"translate":"block.minecraft.white_wool"}]}
scoreboard players add @s bac_advancements 1