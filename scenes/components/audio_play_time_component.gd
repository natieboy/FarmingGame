extends Timer

@export var audio_stream_player_2d: AudioStreamPlayer2D


func _on_timeout() -> void:
	audio_stream_player_2d.play()
