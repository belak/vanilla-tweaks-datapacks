# Produces tellraw to help the player with commands

tellraw @s [{"text":"Item Averages Help:\n","color":"yellow","bold":true},{"bold":false,"text":"1. ","color":"green"},{"bold":false,"text":"Get data point\n","color":"yellow","hoverEvent":{"action":"show_text","value":"Get the placeable data point to mark a location that must be tracked"},"clickEvent":{"action":"run_command","value":"/function item_averages:get_data_point"}},{"bold":false,"text":"2. ","color":"green"},{"bold":false,"text":"Set tracking time\n","color":"yellow","hoverEvent":{"action":"show_text","value":"Sets how long the source must track item flow for. Longer tracking times will result in more accurate averages [Default: 2 minutes]"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #ia_trackTime ia_trackTime <minutes>"}},{"bold":false,"text":"3. ","color":"green"},{"bold":false,"text":"Start tracking\n","color":"yellow","hoverEvent":{"action":"show_text","value":"Starts tracking items at the selected data point"},"clickEvent":{"action":"suggest_command","value":"/trigger ia_startTracking"}},{"bold":false,"text":"4. ","color":"green"},{"bold":false,"text":"Remove data point\n","color":"yellow","hoverEvent":{"action":"show_text","value":"Removes the data point from the world"},"clickEvent":{"action":"run_command","value":"/function item_averages:remove_data_point"}},{"bold":false,"text":"5. ","color":"green"},{"bold":false,"text":"Set real-time update interval","color":"yellow","hoverEvent":{"action":"show_text","value":"Sets the time between when the average items per hour gets updated. [Default: 1 second]"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #ia_updateTimeDelay ia_updateTime <seconds>"}}]

scoreboard players set @s ia_help 0
