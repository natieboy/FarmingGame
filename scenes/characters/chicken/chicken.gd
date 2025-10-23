extends NonPlayableCharacter


func _ready() -> void:
	walk_cycles = randi(min_walk_cycle, max_walk_cycle)
