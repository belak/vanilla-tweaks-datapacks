data remove entity @s HandItems[0].tag.gravesData.items[{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}]
execute if data entity @s HandItems[0].tag.gravesData.items[{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}] run function graves:remove_vanishing_item
