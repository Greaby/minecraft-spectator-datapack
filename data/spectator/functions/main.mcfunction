# Enable trigger for all players
	scoreboard players enable @a spec

# To spectator
	execute as @a[scores={spec=1}] at @s run function spectator:to_spectator

# To survival
	execute as @a[scores={spec=3}] at @s run function spectator:to_survival

# Reset trigger scores
	execute as @a[scores={spec=3}] run scoreboard players set @s spec 0