execute if entity @a[tag=graves.subject,gamemode=creative] run function graves:fix_equipment/drop_1
execute unless entity @a[tag=graves.subject,gamemode=creative] unless data entity @s ArmorItems[1].tag.gravesKey run function graves:fix_equipment/drop_1
