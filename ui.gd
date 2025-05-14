extends Control

func _ready():
	DiscordRPC.app_id = 1369841761131827291
	DiscordRPC.details = "fish"
	DiscordRPC.state = "In menu"
	DiscordRPC.large_image = "fish"
	DiscordRPC.small_image = "fish"
	
	DiscordRPC.start_timestamp = int(Time.get_unix_time_from_system()) 
		
	DiscordRPC.refresh()
