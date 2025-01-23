#苹果
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=!apple2_t] ~ ~ ~ replaceitem entity @s slot.armor.head minecraft:skull 1 3 {display:{Name:"Caramel Apple (red)"},SkullOwner:{Id:"c35e5e7d-5324-4001-a565-381cb272d43e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWZhNThiNGE0MzMwOWM0YWJiNGVkMzU1NDQ4NmZkMWJiOTUyY2MyNmFmMDlkZTZiYmRmNDYxZDMwNDkzMGU4MyJ9fX0="}]}}}
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=!apple2_t] ~ ~ ~ scoreboard players tag @s[type=armor_stand,tag=apple2] add apple2_t

#隐身
effect @e[type=parrot] minecraft:invisibility 11 11 true

#苹果消失点
execute @e[type=parrot,tag=apple2_O_applekill] ~ ~-1 ~ kill @e[r=1,type=armor_stand,tag=apple2]



#停止全部
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ summon minecraft:parrot ~ ~ ~ {CustomName:"apple2_O_100_OFF",Tags:["apple2_O_100_OFF"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,CatType:0}
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ summon minecraft:parrot ~ ~ ~ {CustomName:"apple2_O_200_OFF",Tags:["apple2_O_200_OFF"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,CatType:0}
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ summon minecraft:parrot ~ ~ ~ {CustomName:"apple2_O_010_OFF",Tags:["apple2_O_010_OFF"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,CatType:0}
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ summon minecraft:parrot ~ ~ ~ {CustomName:"apple2_O_020_OFF",Tags:["apple2_O_010_OFF"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,CatType:0}
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ summon minecraft:parrot ~ ~ ~ {CustomName:"apple2_O_001_OFF",Tags:["apple2_O_001_OFF"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,CatType:0}
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ summon minecraft:parrot ~ ~ ~ {CustomName:"apple2_O_002_OFF",Tags:["apple2_O_002_OFF"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,CatType:0}
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ execute @e[type=parrot,tag=apple2_O_100_ON,r=1] ~ ~ ~ kill @e[type=parrot,tag=apple2_O_100_OFF,r=1]
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ execute @e[type=parrot,tag=apple2_O_200_ON,r=1] ~ ~ ~ kill @e[type=parrot,tag=apple2_O_200_OFF,r=1]
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ execute @e[type=parrot,tag=apple2_O_010_ON,r=1] ~ ~ ~ kill @e[type=parrot,tag=apple2_O_010_OFF,r=1]
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ execute @e[type=parrot,tag=apple2_O_020_ON,r=1] ~ ~ ~ kill @e[type=parrot,tag=apple2_O_020_OFF,r=1]
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ execute @e[type=parrot,tag=apple2_O_001_ON,r=1] ~ ~ ~ kill @e[type=parrot,tag=apple2_O_001_OFF,r=1]
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ execute @e[type=parrot,tag=apple2_O_002_ON,r=1] ~ ~ ~ kill @e[type=parrot,tag=apple2_O_002_OFF,r=1]
execute @e[type=parrot,tag=apple2_O_ALL_OFF] ~ ~ ~ kill @s


#添加标签
execute @e[type=parrot,tag=apple2_O_100_ON] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s add 100
execute @e[type=parrot,tag=apple2_O_100_OFF] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s remove 100
execute @e[type=parrot,tag=apple2_O_200_ON] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s add 200
execute @e[type=parrot,tag=apple2_O_200_OFF] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s remove 200
execute @e[type=parrot,tag=apple2_O_010_ON] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s add 010
execute @e[type=parrot,tag=apple2_O_010_OFF] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s remove 010
execute @e[type=parrot,tag=apple2_O_020_ON] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s add 020
execute @e[type=parrot,tag=apple2_O_020_OFF] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s remove 020
execute @e[type=parrot,tag=apple2_O_001_ON] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s add 001
execute @e[type=parrot,tag=apple2_O_001_OFF] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s remove 001
execute @e[type=parrot,tag=apple2_O_002_ON] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s add 002
execute @e[type=parrot,tag=apple2_O_002_OFF] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players tag @s remove 002
#矫正方向
scoreboard players remove @e[type=parrot] apple2_rectify 1
execute @e[type=parrot,tag=apple2_O_100_OFF,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ tp @s @e[type=parrot,r=1,c=1]
execute @e[type=parrot,tag=apple2_O_200_OFF,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ tp @s @e[type=parrot,r=1,c=1]
execute @e[type=parrot,tag=apple2_O_010_OFF,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ tp @s @e[type=parrot,r=2,c=1]
execute @e[type=parrot,tag=apple2_O_020_OFF,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ tp @s @e[type=parrot,r=2,c=1]
execute @e[type=parrot,tag=apple2_O_001_OFF,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ tp @s @e[type=parrot,r=1,c=1]
execute @e[type=parrot,tag=apple2_O_002_OFF,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ tp @s @e[type=parrot,r=1,c=1]
execute @e[type=parrot,score_apple2_rectify=0] ~ ~-1 ~ execute @e[type=armor_stand,tag=apple2,r=1] ~ ~ ~ scoreboard players set @e[type=parrot,score_apple2_rectify=0,r=1] apple2_rectify 25
#停止


#清楚一个方块上的全部
execute @e[type=parrot,tag=apple2_O_Del] ~ ~-1 ~ kill @e[r=1,type=parrot]

#创建苹果 
execute @e[type=parrot,tag=apple2_O_addapple] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {Tags:["apple2"],Invulnerable:1b,Silent:1b,NoGravity:1b,Invisible:1,Small:1,DisabledSlots:2039583,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
execute @e[type=parrot,tag=apple2_O_addapple] ~ ~ ~ kill @s

#粒子
execute @e[type=parrot,tag=apple2_O_100_ON] ~-1 ~1 ~ particleex tickparameter endRod ~ ~ ~ 1 0 0 1 240 0 0 0 0 1 x=t*3+1 0.1 10 0 vy=0.0
execute @e[type=parrot,tag=apple2_O_200_ON] ~-2 ~1 ~ particleex tickparameter endRod ~ ~ ~ 1 0 0 1 240 0 0 0 0 1 x=t*3-1 0.1 10 0 vy=0.0
execute @e[type=parrot,tag=apple2_O_010_ON] ~ ~ ~ particleex tickparameter endRod ~ ~ ~ 0 1 0 1 240 0 0 0 0 1 y=t*3+1 0.1 10 0 vy=0.0
execute @e[type=parrot,tag=apple2_O_020_ON] ~ ~-1 ~ particleex tickparameter endRod ~ ~ ~ 0 1 0 1 240 0 0 0 0 1 y=t*3-1 0.1 10 0 vy=0.0
execute @e[type=parrot,tag=apple2_O_001_ON] ~ ~1 ~-1 particleex tickparameter endRod ~ ~ ~ 0 0 1 1 240 0 0 0 0 1 z=t*3+1 0.1 10 0 vy=0.0
execute @e[type=parrot,tag=apple2_O_002_ON] ~ ~1 ~-2 particleex tickparameter endRod ~ ~ ~ 0 0 1 1 240 0 0 0 0 1 z=t*3-1 0.1 10 0 vy=0.0
execute @e[type=parrot,tag=apple2_O_100_ON] ~ ~ ~ particleex conditional endRod ~0 ~0.5 ~0 1 0 0 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_200_ON] ~ ~ ~ particleex conditional endRod ~0 ~0.5 ~0 1 0 0 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_010_ON] ~ ~ ~ particleex conditional endRod ~0 ~0.5 ~0 0 1 0 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_020_ON] ~ ~ ~ particleex conditional endRod ~0 ~0.5 ~0 0 1 0 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_001_ON] ~ ~ ~ particleex conditional endRod ~0 ~0.5 ~0 0 0 1 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_002_ON] ~ ~ ~ particleex conditional endRod ~0 ~0.5 ~0 0 0 1 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_applekill] ~ ~ ~  particleex conditional endRod ~0 ~0.5 ~0 0.6 0.2 1 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0
execute @e[type=parrot,tag=apple2_O_appleadd] ~ ~ ~  particleex conditional endRod ~0 ~0.5 ~0 1 1 1 0.5 240 0 0 0 0.5 0.5 0.5 (abs(y)==0.5&!(abs(z)<0.5))|(abs(x)==0.5&(!(abs(z)<0.5)|!(abs(y)<0.5))) 0.5 0 vy=0


#修正标签
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=100] ~ ~ ~ execute @s[tag=200] ~ ~ ~ execute @s[score_apple_100_min=2] ~ ~ ~ scoreboard players set @s apple_100 0
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=100] ~ ~ ~ execute @s[tag=200] ~ ~ ~ scoreboard players add @s apple_100 1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=100] ~ ~ ~ execute @s[tag=200] ~ ~ ~ execute @s[score_apple_100=1,score_apple_100_min=1] ~ ~ ~ scoreboard players tag @s remove 100
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=100] ~ ~ ~ execute @s[tag=200] ~ ~ ~ execute @s[score_apple_100_min=2] ~ ~ ~ scoreboard players tag @s remove 100

execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=010] ~ ~ ~ execute @s[tag=020] ~ ~ ~ execute @s[score_apple_010_min=2] ~ ~ ~ scoreboard players set @s apple_010 0
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=010] ~ ~ ~ execute @s[tag=020] ~ ~ ~ scoreboard players add @s apple_010 1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=010] ~ ~ ~ execute @s[tag=020] ~ ~ ~ execute @s[score_apple_010=1,score_apple_010_min=1] ~ ~ ~ scoreboard players tag @s remove 010
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=010] ~ ~ ~ execute @s[tag=020] ~ ~ ~ execute @s[score_apple_010_min=2] ~ ~ ~ scoreboard players tag @s remove 020

execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=001] ~ ~ ~ execute @s[tag=002] ~ ~ ~ execute @s[score_apple_001_min=2] ~ ~ ~ scoreboard players set @s apple_001 0
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=001] ~ ~ ~ execute @s[tag=002] ~ ~ ~ scoreboard players add @s apple_001 1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=001] ~ ~ ~ execute @s[tag=002] ~ ~ ~ execute @s[score_apple_001=1,score_apple_001_min=1] ~ ~ ~ scoreboard players tag @s remove 001
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[tag=001] ~ ~ ~ execute @s[tag=002] ~ ~ ~ execute @s[score_apple_001_min=2] ~ ~ ~ scoreboard players tag @s remove 100




#移动
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=001] ~ ~ ~ tp @s ~ ~ ~0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=002] ~ ~ ~ tp @s ~ ~ ~-0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=010] ~ ~ ~ tp @s ~ ~0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=020] ~ ~ ~ tp @s ~ ~-0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=100] ~ ~ ~ tp @s ~0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=200] ~ ~ ~ tp @s ~-0.1 ~ ~
#+
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=001] ~ ~ ~ execute @s[tag=+] ~ ~ ~ tp @s ~ ~ ~0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=002] ~ ~ ~ execute @s[tag=+] ~ ~ ~ tp @s ~ ~ ~-0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=010] ~ ~ ~ execute @s[tag=+] ~ ~ ~ tp @s ~ ~0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=020] ~ ~ ~ execute @s[tag=+] ~ ~ ~ tp @s ~ ~-0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=100] ~ ~ ~ execute @s[tag=+] ~ ~ ~ tp @s ~0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=200] ~ ~ ~ execute @s[tag=+] ~ ~ ~ tp @s ~-0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=001] ~ ~ ~ execute @s[tag=++] ~ ~ ~ tp @s ~ ~ ~0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=002] ~ ~ ~ execute @s[tag=++] ~ ~ ~ tp @s ~ ~ ~-0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=010] ~ ~ ~ execute @s[tag=++] ~ ~ ~ tp @s ~ ~0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=020] ~ ~ ~ execute @s[tag=++] ~ ~ ~ tp @s ~ ~-0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=100] ~ ~ ~ execute @s[tag=++] ~ ~ ~ tp @s ~0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=200] ~ ~ ~ execute @s[tag=++] ~ ~ ~ tp @s ~-0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=001] ~ ~ ~ execute @s[tag=+++] ~ ~ ~ tp @s ~ ~ ~0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=002] ~ ~ ~ execute @s[tag=+++] ~ ~ ~ tp @s ~ ~ ~-0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=010] ~ ~ ~ execute @s[tag=+++] ~ ~ ~ tp @s ~ ~0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=020] ~ ~ ~ execute @s[tag=+++] ~ ~ ~ tp @s ~ ~-0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=100] ~ ~ ~ execute @s[tag=+++] ~ ~ ~ tp @s ~0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=200] ~ ~ ~ execute @s[tag=+++] ~ ~ ~ tp @s ~-0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=001] ~ ~ ~ execute @s[tag=++++] ~ ~ ~ tp @s ~ ~ ~0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=002] ~ ~ ~ execute @s[tag=++++] ~ ~ ~ tp @s ~ ~ ~-0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=010] ~ ~ ~ execute @s[tag=++++] ~ ~ ~ tp @s ~ ~0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=020] ~ ~ ~ execute @s[tag=++++] ~ ~ ~ tp @s ~ ~-0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=100] ~ ~ ~ execute @s[tag=++++] ~ ~ ~ tp @s ~0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=200] ~ ~ ~ execute @s[tag=++++] ~ ~ ~ tp @s ~-0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=001] ~ ~ ~ execute @s[tag=+++++] ~ ~ ~ tp @s ~ ~ ~0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=002] ~ ~ ~ execute @s[tag=+++++] ~ ~ ~ tp @s ~ ~ ~-0.1
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=010] ~ ~ ~ execute @s[tag=+++++] ~ ~ ~ tp @s ~ ~0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=020] ~ ~ ~ execute @s[tag=+++++] ~ ~ ~ tp @s ~ ~-0.1 ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=100] ~ ~ ~ execute @s[tag=+++++] ~ ~ ~ tp @s ~0.1 ~ ~
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ execute @s[type=armor_stand,tag=200] ~ ~ ~ execute @s[tag=+++++] ~ ~ ~ tp @s ~-0.1 ~ ~
#
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ kill @a[dy=1,m=2]
execute @e[type=armor_stand,tag=apple2] ~ ~ ~ kill @a[dy=1,m=0]