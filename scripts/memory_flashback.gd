extends Control

var memory_data = {}

func _ready():
	if memory_data:
		get_node("MemoryContainer/Title").text = memory_data.get("title", "Unknown")
		get_node("MemoryContainer/Content").text = memory_data.get("text", "")
		get_node("Background").color = memory_data.get("color", Color(0.1, 0.1, 0.15, 0.8))

func set_memory(data):
	memory_data = data

func _on_return_pressed():
	get_tree().change_scene_to_file("res://scenes/game_world.tscn")
