execute if score reward bac_settings matches 1 run give @s minecraft:wither_skeleton_skull 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 ","extra":[{"translate":"block.minecraft.wither_skeleton_skull"}]}
scoreboard players add @s bac_advancements 1
