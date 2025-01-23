#苹果





#execute @e[type=item,name=苹果,tag=!apple] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {CustomName:"苹果",Tags:["apple"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Invisible:1,ShowArms:1,Small:1,DisabledSlots:2039583,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
execute @e[type=item,name=苹果,tag=!apple] ~ ~ ~ summon minecraft:armor_stand ~ ~1 ~ {CustomName:"苹果",Tags:["apple"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,ShowArms:1,Small:1,DisabledSlots:2039583,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
execute @e[type=item,name=苹果,tag=!apple] ~ ~ ~ scoreboard players tag @s add apple
execute @e[type=armor_stand,tag=apple] ~ ~ ~ tp @s @e[type=item,name=苹果,tag=apple,c=1]
execute @e[type=armor_stand,tag=apple] ~ ~ ~ tp @s ~ ~ ~ 

execute @e[type=armor_stand,tag=apple] ~ ~ ~ scoreboard players tag @s add apple_trig
execute @e[type=armor_stand,tag=apple] ~ ~ ~ execute @e[type=item,name=苹果,tag=apple,c=1,r=1] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple,r=1,c=1] ~ ~ ~ scoreboard players tag @s remove apple_trig
execute @e[type=armor_stand,tag=apple] ~ ~ ~ execute @s[type=armor_stand,tag=apple_trig] ~ ~ ~ kill @p[r=2]
execute @e[type=armor_stand,tag=apple] ~ ~ ~ execute @s[type=armor_stand,tag=apple_trig] ~ ~ ~ kill @s

execute @e[type=parrot,tag=S_apple] ~ ~ ~ summon minecraft:item ~ ~ ~ {CustomName:"苹果",Item:{id:"minecraft:apple",Count:1b,Damage:0s,tag:{display:{Name:"苹果",Lore:["苹果"]},ench:[{id:34s,lvl:1s}]}}}
execute @e[type=parrot,tag=S_apple] ~ ~ ~ tp @s ~ -1 ~
execute @e[type=parrot,tag=S_apple] ~ ~ ~ kill @s

