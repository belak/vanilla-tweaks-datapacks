summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Tags:["graves.name"],CustomNameVisible:1b,Duration:2}
data modify entity @e[dx=0,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=graves.name,limit=1] CustomName set from entity @s CustomName
