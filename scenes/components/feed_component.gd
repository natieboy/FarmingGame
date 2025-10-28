class_name FeedComponent
extends Area2D

signal food_recieved(area: Area2D)


func _on_area_entered(area: Area2D) -> void:
	food_recieved.emit(area)
