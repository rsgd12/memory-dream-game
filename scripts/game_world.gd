extends Node2D

var memories = [
	{
		"title": "Childhood",
		"text": "Running through fields without care...",
		"color": Color(1, 0.8, 0.6)
	},
	{
		"title": "First Day at Work",
		"text": "The factory smelled of metal and oil. I was nervous but determined.",
		"color": Color(0.6, 0.7, 1)
	},
	{
		"title": "Last Sunset",
		"text": "Sitting on the porch, watching the sun go down. Everything felt peaceful.",
		"color": Color(1, 0.7, 0.5)
	}
]

func _ready():
	# Connect memory spots
	for i in range(get_node("MemorySpots").get_child_count()):
		var spot = get_node("MemorySpots").get_child(i)
		spot.area_entered.connect(_on_memory_entered.bindv([i]))
		spot.area_exited.connect(_on_memory_exited)

func _on_memory_entered(area, index):
	if index < memories.size():
		var memory = memories[index]
		get_node("UI/MemoryText").text = memory["title"] + "\n\n" + memory["text"]
		get_node("UI/MemoryText").modulate = memory["color"]

func _on_memory_exited(area):
	get_node("UI/MemoryText").text = "Walk around to discover memories..."
	get_node("UI/MemoryText").modulate = Color.WHITE
