execute unless entity @e[dx=0,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=graves.name,limit=1] run function graves:create_name
data modify entity @e[dx=0,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=graves.name,limit=1] Age set value 0
