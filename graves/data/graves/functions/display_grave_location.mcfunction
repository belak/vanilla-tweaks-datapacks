execute store result score #dimension graves.dummy run data get storage graves:storage players[0].graves[-1].dim
execute if score #dimension graves.dummy matches 0 run tellraw @s [{"text":"Your last grave is at ","color":"gold"},{"text":"(","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].x","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].y","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].z","color":"yellow"},{"text":")","color":"yellow"},{"text":" in minecraft:overworld.","color":"gold"}]
execute if score #dimension graves.dummy matches -1 run tellraw @s [{"text":"Your last grave is at ","color":"gold"},{"text":"(","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].x","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].y","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].z","color":"yellow"},{"text":")","color":"yellow"},{"text":" in minecraft:the_nether.","color":"gold"}]
execute if score #dimension graves.dummy matches 1 run tellraw @s [{"text":"Your last grave is at ","color":"gold"},{"text":"(","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].x","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].y","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].z","color":"yellow"},{"text":")","color":"yellow"},{"text":" in minecraft:the_end.","color":"gold"}]
execute unless score #dimension graves.dummy matches -1..1 run tellraw @s [{"text":"Your last grave is at ","color":"gold"},{"text":"(","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].x","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].y","color":"yellow"},{"text":", ","color":"yellow"},{"storage":"graves:storage","nbt":"players[0].graves[-1].z","color":"yellow"},{"text":")","color":"yellow"},{"text":" in dimension ","color":"gold"},{"score":{"name":"#dimension","objective":"graves.dummy"},"color":"gold"},{"text":".","color":"gold"}]