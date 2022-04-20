summon armor_stand ~ ~16 ~ {Tags:["laplab","build","1x_norm","1_room"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~16 ~16 {Tags:["laplab","build","1x_norm","2_room"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~ ~16 {Tags:["laplab","build","1x_norm","3_room"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["laplab","build","1x_norm","4_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~ ~ {Tags:["laplab","build","1x_norm","5_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~16 ~ {Tags:["laplab","build","1x_norm","6_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~16 ~16 {Tags:["laplab","build","1x_norm","7_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~ ~16 {Tags:["laplab","build","1x_norm","8_room"],Marker:1b,Invisible:1b}

execute as @e[tag=build,tag=1x_norm,tag=1_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_1",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=2_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_2",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=3_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_3",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=4_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_4",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=5_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_5",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=6_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_6",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=7_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_7",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_norm,tag=8_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_norm_8",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}

execute as @e[tag=build,tag=1x_norm] at @s run setblock ~-1 ~-1 ~-1 air