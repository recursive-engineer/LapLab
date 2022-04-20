summon armor_stand 0 0 0 {Tags:["laplab","build","basis","0_room"],Marker:1b,Invisible:1b}
summon armor_stand 32 0 0 {Tags:["laplab","build","basis","1x_norm"],Marker:1b,Invisible:1b}

execute as @e[tag=build,tag=basis,tag=0_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"0_room",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}

execute as @e[tag=build,tag=basis,tag=1x_norm] at @s run function laplab:build/1x_norm