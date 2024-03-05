summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Matcha Tea","italic":false}'},CustomPotionEffects:[{Id:3,Amplifier:1b,Duration:6000,ShowParticles:0b}],CustomPotionColor:37937}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:blaze_powder", Count:4b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:glowstone_dust", Count:2b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:3b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, sort=nearest, limit=1]
setblock ~ ~ ~ minecraft:cauldron
playsound minecraft:block.amethyst_block.break block @a[distance=..5]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force