data modify storage graves:storage temp set from entity @s HandItems[1].tag.gravesData.uuidLeast
execute store success score #success graves.dummy run data modify storage graves:storage temp set from storage graves:storage players[0].uuidLeast
