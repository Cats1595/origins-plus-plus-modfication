tag @s remove Return

execute as @s at @s as @e[type=marker,tag=Point] if score @s UUID0 = @a[distance=..0.01,sort=nearest,limit=1] UUID0 if score @s UUID1 = @a[distance=..0.01,sort=nearest,limit=1] UUID1 if score @s UUID2 = @a[distance=..0.01,sort=nearest,limit=1] UUID2 if score @s UUID3 = @a[distance=..0.01,sort=nearest,limit=1] UUID3 run tag @a[distance=..0.01,sort=nearest,limit=1] add Return