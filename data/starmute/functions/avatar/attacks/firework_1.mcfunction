summon minecraft:firework_rocket ~ ~ ~ {Tags:["d1"],Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1b,LifeTime:300,FireworksItem:{id:"quartz_block",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:0,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:0,Flicker:0,Trail:0,Colors:[I;16777215]}]}}}}
summon area_effect_cloud ~ ~ ~ {Tags:["select"],Duration:1}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:avatar/attacks/aim