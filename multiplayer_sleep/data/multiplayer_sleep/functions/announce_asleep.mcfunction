scoreboard players add #asleep mpSleep.dummy 1
execute if score #asleep mpSleep.dummy = #total mpSleep.dummy run tellraw @a[tag=mpSleep.display3] ["",{"selector":"@s","color":"yellow"},{"text":" is now sleeping. Sweet dreams!","color":"gold"}]
execute unless score #asleep mpSleep.dummy = #total mpSleep.dummy unless score #asleep mpSleep.dummy > #total mpSleep.dummy run tellraw @a[tag=mpSleep.display3] ["",{"selector":"@s","color":"yellow"},{"text":" is now sleeping. ","color":"gold"},{"score":{"name":"#asleep","objective":"mpSleep.dummy"},"color":"yellow"},{"text":" of ","color":"yellow"},{"score":{"name":"#total","objective":"mpSleep.dummy"},"color":"yellow"},{"text":" player(s) asleep","color":"gold"}]