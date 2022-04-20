summon armor_stand 0 32 0 {Tags:["laplab","build","basis","1x_inv"],Marker:1b,Invisible:1b}
summon armor_stand 32 0 0 {Tags:["laplab","build","basis","2x_norm"],Marker:1b,Invisible:1b}
summon armor_stand 32 64 0 {Tags:["laplab","build","basis","2x_inv"],Marker:1b,Invisible:1b}
summon armor_stand 32 0 64 {Tags:["laplab","build","basis","4x_norm"],Marker:1b,Invisible:1b}
summon armor_stand 32 64 64 {Tags:["laplab","build","basis","4x_inv"],Marker:1b,Invisible:1b}

execute as @e[tag=build,tag=basis,tag=1x_inv] at @s run function laplab:build/1x_inv
execute as @e[tag=build,tag=basis,tag=2x_norm] at @s run function laplab:build/2x_norm
execute as @e[tag=build,tag=basis,tag=2x_inv] at @s run function laplab:build/2x_inv
execute as @e[tag=build,tag=basis,tag=4x_norm] at @s run function laplab:build/4x_norm
execute as @e[tag=build,tag=basis,tag=4x_inv] at @s run function laplab:build/4x_inv