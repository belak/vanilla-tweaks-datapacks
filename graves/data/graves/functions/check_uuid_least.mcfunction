data modify storage graves:storage temp set from entity @s UUIDLeast
execute store success score #success graves.dummy run data modify storage graves:storage temp set from entity @e[type=minecraft:armor_stand,tag=graves.activated,limit=1] HandItems[1].tag.gravesData.uuidLeast
