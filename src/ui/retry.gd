extends Button




func _on_retry_button_up() -> void:
	Buttonhit.play()
	Playerdata.score = 0
	get_tree().paused = false
	get_tree().reload_current_scene()
