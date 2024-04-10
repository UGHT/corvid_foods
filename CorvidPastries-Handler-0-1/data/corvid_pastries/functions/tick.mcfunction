schedule function corvid_pastries:tick 1t
#Sweet Berry Tart CUSTOM MODEL DATA 1200
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:6b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar", Count: 2b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:2b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~ ~ minecraft:water_cauldron run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sweet_berry_tart
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:6b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar", Count: 2b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:2b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~ ~ minecraft:cauldron run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sweet_berry_tart
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:60b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar", Count: 20b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:20b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~ ~ minecraft:water_cauldron run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:10b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sweet_berry_tart10
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:60b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar", Count: 20b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:20b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~ ~ minecraft:cauldron run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:10b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sweet_berry_tart10
#Matcha Tea
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:mangrove_leaves", Count:16b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:matcha_tea
#Chorus Pastry CUSTOM MODEL DATA 1201
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:chorus_fruit", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:chorus_flower", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:2b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:2b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:chorus_cake
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:chorus_fruit", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:chorus_flower", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:2b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:2b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:chorus_cake
#Blaze Cake CUSTOM MODEL DATA 1200
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:blaze_powder", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:glowstone_dust", Count:2b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:3b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:blaze_cake
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:blaze_powder", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:glowstone_dust", Count:2b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:3b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:blaze_cake
#Cookbook
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:book", Count: 1b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run function corvid_pastries:cook_book
#Catnip 1200
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:grass", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:fern", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cod", Count:1b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:cauldron run function corvid_pastries:catnip
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:grass", Count:64b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:fern", Count:16b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cod", Count:16b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:cauldron run function corvid_pastries:catnip16
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:grass", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:fern", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cod", Count:1b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:water_cauldron run function corvid_pastries:catnip
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:grass", Count:64b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:fern", Count:16b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cod", Count:16b}}, distance=..1, sort=nearest, limit=1] if block ~ ~ ~ minecraft:water_cauldron run function corvid_pastries:catnip16
#Firewine
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:torchflower", Count:2b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:glow_berries", Count:8b}}] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:firewine
#Sweetbery Wine
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:12b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}, distance=..1, sort=nearest, limit=1] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sweet_berry_wine
#Rock hard food CUSTOM MODEL DATA 1200
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cobblestone", Count:1b}}] at @s if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:rock_hard_food
#Cooked Sniffer ham CUSTOM MODEL DATA 1201, Raw = 1200
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:porkchop", Count:1b, tag:{CustomModelData:1200}}}] at @s if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:cooked_sniffer_ham
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:porkchop", Count:1b, tag:{CustomModelData:1200}}}] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:cooked_sniffer_ham
#Sniffer Omelette
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sniffer_egg", Count:1b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cooked_beef", Count:3b, tag:{CustomModelData:1200}}}, distance=..1, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:carrot", Count:1b}}] if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sniffer_omelette
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sniffer_egg", Count:1b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:cooked_beef", Count:3b, tag:{CustomModelData:1200}}}, distance=..1, limit=1] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:carrot", Count:1b}}] if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:sniffer_omelette
#Marshmallows: 1200 for all (exception of roast 1201)
execute as @e[type=minecraft:item, nbt={Item: {id:"minecraft:sugar", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:slime_ball", Count:1b}}, distance=..1, limit=1, sort=nearest] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:marshmallow
execute as @e[type=minecraft:item, nbt={Item: {id:"minecraft:sugar", Count:4b}}] at @s run execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:slime_ball", Count:1b}}, distance=..1, limit=1, sort=nearest] at @s if block ~ ~ ~ minecraft:water_cauldron if block ~ ~-1 ~ #minecraft:campfires run function corvid_pastries:marshmallow
#Marshmallow on stick
execute as @e[type=minecraft:item, nbt={Item: {id:"minecraft:stick", Count:1b}}] at @s run execute as @e[type=minecraft:item, nbt={Item: {id:"minecraft:baked_potato", Count:1b, tag:{display:{Name:'{"text":"Raw Marshmallow","italic":false}'},CustomModelData:1200}}}, distance=..1, limit=1, sort=nearest] at @s run function corvid_pastries:marshmallow_on_stick
#Marshmallow roast handler
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1200}}}] at @s if block ^ ^1.6 ^1 #campfires run function corvid_pastries:marshmallow_roasting
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1200}}}] at @s if block ^ ^1.6 ^2 #campfires run function corvid_pastries:marshmallow_roasting
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1200}}}] at @s if block ^ ^1.6 ^3 #campfires run function corvid_pastries:marshmallow_roasting
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1201}}}] at @s if block ^ ^1.6 ^1 #campfires run function corvid_pastries:marshmallow_roasting
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1201}}}] at @s if block ^ ^1.6 ^2 #campfires run function corvid_pastries:marshmallow_roasting
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1201}}}] at @s if block ^ ^1.6 ^3 #campfires run function corvid_pastries:marshmallow_roasting
#Marshmallow on stick separator...
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1201}}}] at @s unless block ^ ^1.6 ^1 #campfires run function corvid_pastries:marshmallow_stick_separator
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1201}}}] at @s unless block ^ ^1.6 ^2 #campfires run function corvid_pastries:marshmallow_stick_separator
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1201}}}] at @s unless block ^ ^1.6 ^3 #campfires run function corvid_pastries:marshmallow_stick_separator
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1202}}}] at @s unless block ^ ^1.6 ^1 #campfires run function corvid_pastries:marshmallow_stick_separator
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1202}}}] at @s unless block ^ ^1.6 ^2 #campfires run function corvid_pastries:marshmallow_stick_separator
execute as @a[scores={corvid_pastries.carrot_on_a_stick=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{CustomModelData:1202}}}] at @s unless block ^ ^1.6 ^3 #campfires run function corvid_pastries:marshmallow_stick_separator


scoreboard players reset @a[scores={corvid_pastries.carrot_on_a_stick=1..}] corvid_pastries.carrot_on_a_stick