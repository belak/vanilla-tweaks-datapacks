execute if entity @a[tag=graves.subject,gamemode=creative] run function graves:fix_equipment/drop_0
execute unless entity @a[tag=graves.subject,gamemode=creative] unless data entity @s ArmorItems[0].tag.gravesKey run function graves:fix_equipment/drop_0
