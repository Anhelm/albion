execute if score reward bac_settings matches 1 run give @s minecraft:magma_cream 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 ","extra":[{"translate":"item.minecraft.magma_cream"}]}
scoreboard players add @s bac_advancements 1