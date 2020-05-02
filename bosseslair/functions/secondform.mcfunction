execute unless entity @e[name="Bartok the Zombie"] run particle minecraft:smoke 4830 3 -3543 2 2 2 1 200
execute unless entity @e[name="Bartok the Zombie"] run playsound minecraft:block.portal.travel player @s 4830 3 -3543 1 2 1
execute unless entity @e[name="Bartok the Zombie"] run tellraw @s "Bartok shifted forms into a zombie!"
execute unless entity @e[name="Bartok the Zombie"] run scoreboard players set @s level1boss 2

execute unless entity @e[name="Bartok the Zombie"] run summon zombie 4826 3 -3536 {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:wooden_sword,tag:{Enchantments:[{id:knockback,lvl:2},{id:unbreaking,lvl:3}]}},{Count:1,id:wooden_axe,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:golden_boots,tag:{Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:leather_leggings,tag:{display:{color:6192150},Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:iron_chestplate,tag:{Enchantments:[{id:protection,lvl:3}]}},{Count:1,id:chainmail_helmet,tag:{Enchantments:[{id:protection,lvl:3}]}}],CustomName:"\"Bartok's Zombie\"",ActiveEffects:[{Id:1,Amplifier:1,Duration:999999},{Id:5,Amplifier:1,Duration:999999},{Id:10,Amplifier:1,Duration:999999},{Id:22,Amplifier:0,Duration:999999}]}
execute unless entity @e[name="Bartok the Zombie"] run summon zombie 4836 3 -3536 {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:wooden_sword,tag:{Enchantments:[{id:knockback,lvl:2},{id:unbreaking,lvl:3}]}},{Count:1,id:wooden_axe,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:golden_boots,tag:{Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:leather_leggings,tag:{display:{color:16701501},Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:iron_chestplate,tag:{Enchantments:[{id:protection,lvl:3}]}},{Count:1,id:chainmail_helmet,tag:{Enchantments:[{id:protection,lvl:3}]}}],CustomName:"\"Bartok's Zombie\"",ActiveEffects:[{Id:1,Amplifier:1,Duration:999999},{Id:5,Amplifier:1,Duration:999999},{Id:10,Amplifier:1,Duration:999999},{Id:22,Amplifier:0,Duration:999999}]}
execute unless entity @e[name="Bartok the Zombie"] run summon zombie 4836 3 -3548 {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:wooden_sword,tag:{Enchantments:[{id:knockback,lvl:2},{id:unbreaking,lvl:3}]}},{Count:1,id:wooden_axe,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:golden_boots,tag:{Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:leather_leggings,tag:{display:{color:11546150},Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:iron_chestplate,tag:{Enchantments:[{id:protection,lvl:3}]}},{Count:1,id:chainmail_helmet,tag:{Enchantments:[{id:protection,lvl:3}]}}],CustomName:"\"Bartok's Zombie\"",ActiveEffects:[{Id:1,Amplifier:1,Duration:999999},{Id:5,Amplifier:1,Duration:999999},{Id:10,Amplifier:1,Duration:999999},{Id:22,Amplifier:0,Duration:999999}]}
execute unless entity @e[name="Bartok the Zombie"] run summon zombie 4826 3 -3548 {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:wooden_sword,tag:{Enchantments:[{id:knockback,lvl:2},{id:unbreaking,lvl:3}]}},{Count:1,id:wooden_axe,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:golden_boots,tag:{Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:leather_leggings,tag:{display:{color:3949738},Enchantments:[{id:protection,lvl:4}]}},{Count:1,id:iron_chestplate,tag:{Enchantments:[{id:protection,lvl:3}]}},{Count:1,id:chainmail_helmet,tag:{Enchantments:[{id:protection,lvl:3}]}}],CustomName:"\"Bartok's Zombie\"",ActiveEffects:[{Id:1,Amplifier:1,Duration:999999},{Id:5,Amplifier:1,Duration:999999},{Id:10,Amplifier:1,Duration:999999},{Id:22,Amplifier:0,Duration:999999}]}

execute unless entity @e[name="Bartok the Zombie"] run particle minecraft:smoke 4826 3 -3536 2 2 2 1 100
execute unless entity @e[name="Bartok the Zombie"] run particle minecraft:smoke 4836 3 -3536 2 2 2 1 100
execute unless entity @e[name="Bartok the Zombie"] run particle minecraft:smoke 4836 3 -3548 2 2 2 1 100
execute unless entity @e[name="Bartok the Zombie"] run particle minecraft:smoke 4826 3 -3548 2 2 2 1 100


execute unless entity @e[name="Bartok the Zombie"] run summon zombie 4830 3 -3543 {HandItems:[{Count:1,id:diamond_sword,tag:{Enchantments:[{id:sharpness,lvl:5},{id:knockback,lvl:2},{id:looting,lvl:3},{id:unbreaking,lvl:3}]}},{Count:1,id:shield,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:diamond_boots,tag:{Enchantments:[{id:protection,lvl:2},{id:feather_falling,lvl:4},{id:unbreaking,lvl:3}]}},{Count:1,id:diamond_leggings,tag:{Enchantments:[{id:protection,lvl:1},{id:unbreaking,lvl:3}]}},{Count:1,id:golden_chestplate,tag:{Enchantments:[{id:protection,lvl:3},{id:unbreaking,lvl:3}]}},{Count:1,id:wither_skeleton_skull}],CustomName:"\"Bartok the Zombie\"",HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:1,Amplifier:1,Duration:999999},{Id:5,Amplifier:1,Duration:999999},{Id:10,Amplifier:1,Duration:999999},{Id:22,Amplifier:0,Duration:999999}]}