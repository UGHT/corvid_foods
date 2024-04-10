summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Raw Marshmallow on a Stick","italic":false}'},CustomModelData:1200}}}
kill @e[type=minecraft:item, limit=1, distance=..1, sort=nearest, nbt={Item:{id:"minecraft:baked_potato", Count:1b, tag:{CustomModelData:1200}}}]
kill @e[type=minecraft:item, limit=1, distance=..1, sort=nearest, nbt={Item:{id:"minecraft:stick", Count:1b}}]
playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force