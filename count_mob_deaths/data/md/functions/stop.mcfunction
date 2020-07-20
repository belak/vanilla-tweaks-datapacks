# Stops the system from counting mobs and gives players an output in tellraw

tellraw @s [{"text":"No. of mob deaths:","color":"gold","bold":true}]
execute if score §r§eBlaze md_mobDeaths matches 1.. run tellraw @s [{"text":"Blaze: ","color":"yellow"},{"score":{"name":"§r§eBlaze","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eCaveSpider md_mobDeaths matches 1.. run tellraw @s [{"text":"CaveSpider: ","color":"yellow"},{"score":{"name":"§r§eCaveSpider","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eCreeper md_mobDeaths matches 1.. run tellraw @s [{"text":"Creeper: ","color":"yellow"},{"score":{"name":"§r§eCreeper","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eDrowned md_mobDeaths matches 1.. run tellraw @s [{"text":"Drowned: ","color":"yellow"},{"score":{"name":"§r§eDrowned","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eElderGuardian md_mobDeaths matches 1.. run tellraw @s [{"text":"ElderGuardian: ","color":"yellow"},{"score":{"name":"§r§eElderGuardian","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eEnderDragon md_mobDeaths matches 1.. run tellraw @s [{"text":"EnderDragon: ","color":"yellow"},{"score":{"name":"§r§eEnderDragon","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eEnderman md_mobDeaths matches 1.. run tellraw @s [{"text":"Enderman: ","color":"yellow"},{"score":{"name":"§r§eEnderman","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eEndermite md_mobDeaths matches 1.. run tellraw @s [{"text":"Endermite: ","color":"yellow"},{"score":{"name":"§r§eEndermite","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eEvoker md_mobDeaths matches 1.. run tellraw @s [{"text":"Evoker: ","color":"yellow"},{"score":{"name":"§r§eEvoker","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eGhast md_mobDeaths matches 1.. run tellraw @s [{"text":"Ghast: ","color":"yellow"},{"score":{"name":"§r§eGhast","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eGuardian md_mobDeaths matches 1.. run tellraw @s [{"text":"Guardian: ","color":"yellow"},{"score":{"name":"§r§eGuardian","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eHusk md_mobDeaths matches 1.. run tellraw @s [{"text":"Husk: ","color":"yellow"},{"score":{"name":"§r§eHusk","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eRavager md_mobDeaths matches 1.. run tellraw @s [{"text":"Ravager: ","color":"yellow"},{"score":{"name":"§r§eRavager","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eIllusioner md_mobDeaths matches 1.. run tellraw @s [{"text":"Illusioner: ","color":"yellow"},{"score":{"name":"§r§eIllusioner","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eMagmaCube md_mobDeaths matches 1.. run tellraw @s [{"text":"MagmaCube: ","color":"yellow"},{"score":{"name":"§r§eMagmaCube","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§ePhantom md_mobDeaths matches 1.. run tellraw @s [{"text":"Phantom: ","color":"yellow"},{"score":{"name":"§r§ePhantom","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§ePillager md_mobDeaths matches 1.. run tellraw @s [{"text":"Pillager: ","color":"yellow"},{"score":{"name":"§r§ePillager","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eShulker md_mobDeaths matches 1.. run tellraw @s [{"text":"Shulker: ","color":"yellow"},{"score":{"name":"§r§eShulker","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eSilverfish md_mobDeaths matches 1.. run tellraw @s [{"text":"Silverfish: ","color":"yellow"},{"score":{"name":"§r§eSilverfish","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eSkeleton md_mobDeaths matches 1.. run tellraw @s [{"text":"Skeleton: ","color":"yellow"},{"score":{"name":"§r§eSkeleton","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eSkeletonHorse md_mobDeaths matches 1.. run tellraw @s [{"text":"SkeletonHorse: ","color":"yellow"},{"score":{"name":"§r§eSkeletonHorse","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eSlime md_mobDeaths matches 1.. run tellraw @s [{"text":"Slime: ","color":"yellow"},{"score":{"name":"§r§eSlime","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eSpider md_mobDeaths matches 1.. run tellraw @s [{"text":"Spider: ","color":"yellow"},{"score":{"name":"§r§eSpider","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eStray md_mobDeaths matches 1.. run tellraw @s [{"text":"Stray: ","color":"yellow"},{"score":{"name":"§r§eStray","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eVex md_mobDeaths matches 1.. run tellraw @s [{"text":"Vex: ","color":"yellow"},{"score":{"name":"§r§eVex","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eVindicator md_mobDeaths matches 1.. run tellraw @s [{"text":"Vindicator: ","color":"yellow"},{"score":{"name":"§r§eVindicator","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eWitch md_mobDeaths matches 1.. run tellraw @s [{"text":"Witch: ","color":"yellow"},{"score":{"name":"§r§eWitch","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eWither md_mobDeaths matches 1.. run tellraw @s [{"text":"Wither: ","color":"yellow"},{"score":{"name":"§r§eWither","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eWitherSkeleton md_mobDeaths matches 1.. run tellraw @s [{"text":"WitherSkeleton: ","color":"yellow"},{"score":{"name":"§r§eWitherSkeleton","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eZombie md_mobDeaths matches 1.. run tellraw @s [{"text":"Zombie: ","color":"yellow"},{"score":{"name":"§r§eZombie","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eZombieHorse md_mobDeaths matches 1.. run tellraw @s [{"text":"ZombieHorse: ","color":"yellow"},{"score":{"name":"§r§eZombieHorse","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eZombiePigman md_mobDeaths matches 1.. run tellraw @s [{"text":"ZombiePigman: ","color":"yellow"},{"score":{"name":"§r§eZombiePigman","objective":"md_mobDeaths"},"color":"red"}]
execute if score §r§eZombieVillager md_mobDeaths matches 1.. run tellraw @s [{"text":"ZombieVillager: ","color":"yellow"},{"score":{"name":"§r§eZombieVillager","objective":"md_mobDeaths"},"color":"red"}]

scoreboard players set #md_countMobs md_state 0
execute as @e[tag=md_tagged] run replaceitem entity @s armor.head minecraft:air
scoreboard players set @s md_stop 0