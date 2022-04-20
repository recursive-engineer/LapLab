execute if entity @e[tag=story,scores={Story=-1}] run summon armor_stand 0 0 0 {Tags:["laplab","reset","basis"],Marker:1b,Invisible:1b}
execute if entity @e[tag=story,scores={Story=-1}] run scoreboard players set Story Story -2

execute if entity @e[tag=timer,scores={Mod20=0}] if entity @e[tag=story,scores={Story=-2}] at @e[tag=reset,tag=basis] run function laplab:reset/clear_all
execute if entity @e[tag=timer,scores={Mod20=10}] if entity @e[tag=story,scores={Story=-2}] at @e[tag=reset,tag=basis] run function laplab:reset/clear_all

execute if entity @e[tag=story,scores={Story=-3}] run kill @e[tag=laplab]
execute unless entity @e[tag=laplab] run function laplab:load